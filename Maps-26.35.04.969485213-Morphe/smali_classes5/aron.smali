.class public final Laron;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laroz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final e:Lbsex;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbgpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "StackedTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laron;->e:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    iput p1, p0, Laron;->a:I

    .line 30
    .line 31
    iput p2, p0, Laron;->b:I

    .line 32
    .line 33
    iput p3, p0, Laron;->c:I

    .line 34
    .line 35
    new-instance p1, Logs;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Logs;->e(Lbgxi;)Lozu;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance p3, Lbgpz;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, p2, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    .line 53
    iput-object p3, p0, Laron;->d:Lbgpz;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget v2, p0, Laron;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    iget v2, p0, Laron;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    new-instance v2, Larma;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x4

    .line 63
    .line 64
    aput-object p0, v1, v0

    .line 65
    .line 66
    new-instance p0, Lbgsu;

    .line 67
    .line 68
    const-class v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 72
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laron;->e:Lbsex;

    .line 3
    return-object p0
.end method
