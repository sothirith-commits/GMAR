.class final Lavnb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavmy;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlaceholderLoadingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavnb;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Lavnb;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v3, v0, v5

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    new-array v6, v3, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    aput-object v1, v6, v2

    .line 48
    .line 49
    iget p0, p0, Lavnb;->b:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    aput-object p0, v6, v4

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    aput-object p0, v6, v5

    .line 70
    .line 71
    new-instance p0, Lbgsu;

    .line 72
    .line 73
    const-class v1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 77
    .line 78
    aput-object p0, v0, v3

    .line 79
    .line 80
    new-instance p0, Lbgsu;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavnb;->a:Lbsex;

    .line 3
    return-object p0
.end method
