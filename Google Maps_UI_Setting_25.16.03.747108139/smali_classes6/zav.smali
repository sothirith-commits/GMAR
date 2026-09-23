.class public final Lzav;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lytg;

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lytg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v7, v5, [Lbdmi;

    .line 50
    .line 51
    new-instance v8, Lytg;

    .line 52
    .line 53
    const/16 v9, 0x13

    .line 54
    .line 55
    invoke-direct {v8, v9}, Lytg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v9, v4, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v7, v4

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lbdmc;->f([Lbdmi;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    aput-object v3, v1, v7

    .line 71
    .line 72
    new-instance v3, Lbdjc;

    .line 73
    .line 74
    invoke-direct {v3, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x9

    .line 78
    .line 79
    new-array v8, v8, [Lbdmi;

    .line 80
    .line 81
    invoke-static {}, Labux;->d()Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v8, v4

    .line 86
    .line 87
    new-instance v9, Lytg;

    .line 88
    .line 89
    const/16 v10, 0x14

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lytg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 95
    .line 96
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 97
    .line 98
    new-instance v12, Lbdna;

    .line 99
    .line 100
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    aput-object v12, v8, v5

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, v6

    .line 110
    .line 111
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v8, v7

    .line 116
    .line 117
    new-instance v2, Lzau;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Lzau;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lbdnx;->p:Lbdnx;

    .line 123
    .line 124
    new-instance v7, Lbdna;

    .line 125
    .line 126
    invoke-direct {v7, v5, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    aput-object v7, v8, v2

    .line 131
    .line 132
    sget-object v5, Lazfa;->V:Lmbv;

    .line 133
    .line 134
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v8, v0

    .line 139
    .line 140
    new-instance v0, Lzau;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lzau;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lbdnx;->s:Lbdnx;

    .line 146
    .line 147
    new-instance v5, Lbdna;

    .line 148
    .line 149
    invoke-direct {v5, v4, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v5, v8, v0

    .line 154
    .line 155
    new-instance v0, Lzau;

    .line 156
    .line 157
    invoke-direct {v0, v6}, Lzau;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lbdnx;->t:Lbdnx;

    .line 161
    .line 162
    new-instance v5, Lbdna;

    .line 163
    .line 164
    invoke-direct {v5, v4, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v5, v8, v0

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v8, v0

    .line 177
    .line 178
    invoke-static {v3, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, v2

    .line 183
    .line 184
    new-instance v0, Lbdma;

    .line 185
    .line 186
    const-class v2, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lzaw;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Lzaw;->e(Lbdje;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
