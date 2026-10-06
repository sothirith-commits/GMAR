.class final Laltl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcpz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

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
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    new-array v1, v3, [Lbgwh;

    .line 52
    .line 53
    sget-object v3, Lokh;->a:Lbhcs;

    .line 54
    .line 55
    const v3, 0x7f040a49

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    new-instance v2, Laltc;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v3}, Laltc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 72
    .line 73
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v7, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v7, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    aput-object v7, v1, v4

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v1, v5

    .line 91
    .line 92
    new-instance p0, Lbgvz;

    .line 93
    .line 94
    const-class v2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object p0, v0, v1

    .line 101
    .line 102
    new-instance p0, Lbgvz;

    .line 103
    .line 104
    const-class v1, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
