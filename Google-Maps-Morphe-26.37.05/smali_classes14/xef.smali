.class final Lxef;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    new-instance v0, Lxdt;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lxdt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 24
    .line 25
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 26
    .line 27
    new-instance v4, Lbgwz;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v4, p0, v0

    .line 34
    .line 35
    new-instance v0, Lxdt;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lxdt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbgrc;->s:Lbgrc;

    .line 43
    .line 44
    new-instance v4, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v4, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, p0, v0

    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v0, p0, v2

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v0, p0, v2

    .line 77
    .line 78
    new-array v0, v1, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v0, p0, v1

    .line 86
    .line 87
    new-instance v0, Lbgvz;

    .line 88
    .line 89
    const-class v1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
