.class public final Lafyz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafzg;",
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
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Lafyx;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-direct {v5, v7}, Lafyx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 35
    .line 36
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 37
    .line 38
    new-instance v10, Lbdna;

    .line 39
    .line 40
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v10, v1, v5

    .line 45
    .line 46
    sget-object v8, Lazfa;->V:Lmbv;

    .line 47
    .line 48
    invoke-static {v8}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v8, v1, v9

    .line 54
    .line 55
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v1, v7

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v6

    .line 80
    .line 81
    new-instance v10, Lafyx;

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    invoke-direct {v10, v11}, Lafyx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v8, v5

    .line 92
    .line 93
    new-instance v10, Lbdqn;

    .line 94
    .line 95
    invoke-direct {v10, v4}, Lbdqn;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v8, v9

    .line 103
    .line 104
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v8, v7

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v8, v11

    .line 119
    .line 120
    invoke-static {}, Lmbb;->q()Lbdot;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/4 v12, 0x6

    .line 129
    aput-object v10, v8, v12

    .line 130
    .line 131
    new-array v10, v7, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v10, v4

    .line 138
    .line 139
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v10, v6

    .line 144
    .line 145
    const/16 v13, 0x11

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v10, v5

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v10, v9

    .line 166
    .line 167
    new-instance v13, Lbdmb;

    .line 168
    .line 169
    const v14, 0x7f0e0355

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v14, v10}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    aput-object v13, v8, v0

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v10, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-direct {v0, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v11

    .line 185
    .line 186
    new-instance v0, Lbdjc;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 189
    .line 190
    .line 191
    new-array v7, v7, [Lbdmi;

    .line 192
    .line 193
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v7, v4

    .line 198
    .line 199
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v7, v6

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v7, v5

    .line 214
    .line 215
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v7, v9

    .line 220
    .line 221
    invoke-static {v0, v7}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v12

    .line 226
    .line 227
    new-instance v0, Lbdma;

    .line 228
    .line 229
    const-class v2, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lafzg;

    .line 2
    .line 3
    invoke-interface {p2}, Lafzg;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Laaft;->aJ(Lbdje;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
