.class public final Lxea;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzfm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

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
    const v2, 0x800053

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 38
    .line 39
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v2, v0, v6

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    new-array v7, v2, [Lbgwh;

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v3

    .line 54
    .line 55
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v7, v4

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v5

    .line 72
    .line 73
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v7, v6

    .line 82
    .line 83
    sget-object v1, Lokh;->a:Lbhcs;

    .line 84
    .line 85
    const v1, 0x7f040a28

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x4

    .line 93
    aput-object v1, v7, v3

    .line 94
    .line 95
    invoke-static {}, Loww;->P()Lbhad;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v7, p0

    .line 104
    .line 105
    new-instance p0, Lxdt;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lxdt;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 111
    .line 112
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 113
    .line 114
    new-instance v4, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v4, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    aput-object v4, v7, p0

    .line 121
    .line 122
    new-instance p0, Lbgvz;

    .line 123
    .line 124
    const-class v1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    .line 128
    .line 129
    aput-object p0, v0, v3

    .line 130
    .line 131
    new-instance p0, Lbgvz;

    .line 132
    .line 133
    const-class v1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
