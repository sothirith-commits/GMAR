.class public final Lwre;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwsb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v1, Lwrd;

    .line 29
    .line 30
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Lbgwh;

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v2

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, v3

    .line 59
    .line 60
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    aput-object v2, v4, v3

    .line 70
    .line 71
    invoke-static {}, Lokg;->f()Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v4, p0

    .line 80
    .line 81
    invoke-static {v1, v4}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v0, v3

    .line 86
    .line 87
    new-instance p0, Lbgvz;

    .line 88
    .line 89
    const-class v1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
