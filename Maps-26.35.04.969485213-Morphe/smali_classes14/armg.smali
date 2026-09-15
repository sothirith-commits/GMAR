.class final Larmg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larmp;


# direct methods
.method public constructor <init>(Larmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larmg;->a:Larmp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Larmp;->k()Lbgta;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Larxd;->j:Lbgqh;

    .line 36
    .line 37
    new-instance v5, Lbgts;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v5, v0, v1

    .line 44
    .line 45
    iget-object p0, p0, Larmg;->a:Larmp;

    .line 46
    .line 47
    invoke-virtual {p0}, Larmp;->p()Lbgyd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lavdr;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0}, Lavdr;-><init>(ZLbgyd;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Larme;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {p0, v5}, Larme;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v3, v3, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    invoke-static {v1, p0, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x4

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    new-instance p0, Lbgsu;

    .line 82
    .line 83
    const-class v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
