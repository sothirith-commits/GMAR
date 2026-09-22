.class public final Lvvq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvvr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    new-array v5, v5, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v3

    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v5, v4

    .line 50
    .line 51
    new-instance v1, Lvug;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lvug;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lbgrc;->g:Lbgrc;

    .line 59
    .line 60
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v7, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v7, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v5, v6

    .line 68
    .line 69
    new-instance v1, Lvug;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lvug;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbgrc;->bT:Lbgrc;

    .line 77
    .line 78
    new-instance v6, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v6, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v6, v5, v1

    .line 85
    .line 86
    new-instance v3, Lvug;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lvug;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lbgrc;->cR:Lbgrc;

    .line 92
    .line 93
    new-instance v6, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v6, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v5, p0

    .line 99
    .line 100
    sget-object p0, Lcoid;->db:Lbxkg;

    .line 101
    .line 102
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v2, 0x5

    .line 111
    aput-object p0, v5, v2

    .line 112
    .line 113
    invoke-static {v5}, Laiaf;->a([Lbgwh;)Lbgwb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    new-instance p0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
