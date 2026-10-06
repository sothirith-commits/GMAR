.class final Lapic;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapkq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Laphy;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laphy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgrc;->bJ:Lbgrc;

    .line 12
    .line 13
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v3, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, p0, v3

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v4, p0, v5

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v4, p0, v6

    .line 59
    .line 60
    new-instance v4, Laphy;

    .line 61
    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    invoke-direct {v4, v7}, Laphy;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x4

    .line 72
    aput-object v4, p0, v7

    .line 73
    .line 74
    new-array v4, v6, [Lbgwh;

    .line 75
    .line 76
    const v6, 0x7f0b0927

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v4, v0

    .line 88
    .line 89
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v4, v3

    .line 94
    .line 95
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v4, v5

    .line 100
    .line 101
    new-instance v0, Lbgvz;

    .line 102
    .line 103
    const-class v1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    aput-object v0, p0, v2

    .line 110
    .line 111
    new-instance v0, Lbgvz;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
