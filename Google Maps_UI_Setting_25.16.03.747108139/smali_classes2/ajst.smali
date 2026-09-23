.class public final Lajst;
.super Laqrq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqrq<",
        "Lajtt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqrq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 4

    .line 1
    invoke-super {p0}, Laqrq;->a()Lbdmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbdmi;

    .line 7
    .line 8
    sget-object v2, Lazfa;->V:Lmbv;

    .line 9
    .line 10
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final varargs e([Lbdmi;)Lbdmi;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lajst;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    new-instance v3, Lajsr;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4}, Lajsr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lbdmq;

    .line 38
    .line 39
    invoke-direct {v8, v3, v5, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v8, v1, v3

    .line 44
    .line 45
    new-instance v5, Lajsr;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lajsr;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbdhh;->aU:Lbdhh;

    .line 51
    .line 52
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 53
    .line 54
    new-instance v8, Lbdna;

    .line 55
    .line 56
    invoke-direct {v8, v0, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v8, v1, v0

    .line 61
    .line 62
    new-instance v5, Lajsr;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-direct {v5, v7}, Lajsr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v7, v2, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v5, v1, v7

    .line 76
    .line 77
    new-array v5, v7, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v5, v2

    .line 84
    .line 85
    invoke-virtual {p0}, Laqrq;->g()Lbdmi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v5, v3

    .line 90
    .line 91
    new-instance v6, Lajpq;

    .line 92
    .line 93
    invoke-direct {v6}, Lajpq;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lajsr;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v7, v8}, Lajsr;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-array v8, v0, [Lbdmi;

    .line 103
    .line 104
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lbdpp;

    .line 115
    .line 116
    invoke-direct {v11, v9, v10}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v8, v2

    .line 124
    .line 125
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lbdpp;

    .line 134
    .line 135
    invoke-direct {v10, v2, v9}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v8, v3

    .line 143
    .line 144
    invoke-static {v6, v7, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v5, v0

    .line 149
    .line 150
    new-instance v0, Lbdma;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v1, v4

    .line 158
    .line 159
    new-instance v0, Lbdma;

    .line 160
    .line 161
    const-class v2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbdmc;->f([Lbdmi;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method protected final f()Lbdmi;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Laqqv;

    .line 24
    .line 25
    invoke-direct {v1}, Laqqv;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lajsr;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lajsr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbdma;

    .line 45
    .line 46
    const-class v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method protected final g()Lbdmi;
    .locals 5

    .line 1
    new-instance v0, Lamey;

    .line 2
    .line 3
    invoke-static {}, Lamex;->a()Lbklo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbklo;->B()Lamex;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lamey;-><init>(Lamex;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lajsr;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lajsr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lbdmi;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
