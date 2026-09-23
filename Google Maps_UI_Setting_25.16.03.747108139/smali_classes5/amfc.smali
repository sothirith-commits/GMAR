.class public final Lamfc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamfg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final e:Lbmob;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbdjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "StackedTileLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamfc;->e:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lamfc;->a:I

    .line 29
    .line 30
    iput p2, p0, Lamfc;->b:I

    .line 31
    .line 32
    iput p3, p0, Lamfc;->c:I

    .line 33
    .line 34
    new-instance p1, Llrp;

    .line 35
    .line 36
    invoke-direct {p1}, Llrp;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Llrp;->f(Lbdqp;)Lmgx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lamfc;->d:Lbdjg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget v1, p0, Lamfc;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lamfc;->c:I

    .line 30
    .line 31
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lalxw;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, p0, v2}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    new-instance v1, Lbdma;

    .line 67
    .line 68
    const-class v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamfc;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
