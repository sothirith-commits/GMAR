.class public final Laqnl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcs;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SearchListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqnl;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Laqnl;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Laqnl;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method private final varargs e([Lbdmi;)Lbdmc;
    .locals 12
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Laazb;->bn()Lblct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laqfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqfs;->a()Lbwbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbwbx;->qy()Lbwbu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lbwbu;->b:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Laqnl;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Laazb;->bn()Lblct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laqfs;

    .line 34
    .line 35
    invoke-virtual {v0}, Laqfs;->a()Lbwbx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbwbx;->qy()Lbwbu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lbwbu;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_0
    new-instance v3, Lbdjc;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    new-array v5, v4, [Lbdmi;

    .line 58
    .line 59
    new-instance v6, Laqng;

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-direct {v6, v7}, Laqng;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Laypw;->a:Lbdrg;

    .line 67
    .line 68
    new-instance v8, Laynv;

    .line 69
    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    invoke-direct {v8, v6, v9}, Laynv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lbdnx;->n:Lbdnx;

    .line 76
    .line 77
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v11, Lbdmu;

    .line 80
    .line 81
    invoke-direct {v11, v6, v8, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    aput-object v11, v5, v2

    .line 85
    .line 86
    const v6, 0x7f0b09e0

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v5, v1

    .line 98
    .line 99
    new-instance v6, Laqng;

    .line 100
    .line 101
    invoke-direct {v6, v4}, Laqng;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lbdnx;->t:Lbdnx;

    .line 105
    .line 106
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v10, Lbdna;

    .line 109
    .line 110
    invoke-direct {v10, v4, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    aput-object v10, v5, v4

    .line 115
    .line 116
    new-instance v6, Laqng;

    .line 117
    .line 118
    const/16 v10, 0xa

    .line 119
    .line 120
    invoke-direct {v6, v10}, Laqng;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lbdhh;->bX:Lbdhh;

    .line 124
    .line 125
    new-instance v11, Lbdna;

    .line 126
    .line 127
    invoke-direct {v11, v10, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    aput-object v11, v5, v6

    .line 132
    .line 133
    new-instance v6, Laqng;

    .line 134
    .line 135
    const/16 v10, 0xf

    .line 136
    .line 137
    invoke-direct {v6, v10}, Laqng;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lbdhh;->t:Lbdhh;

    .line 141
    .line 142
    new-instance v11, Lbdna;

    .line 143
    .line 144
    invoke-direct {v11, v10, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    aput-object v11, v5, v6

    .line 149
    .line 150
    new-instance v6, Laqng;

    .line 151
    .line 152
    const/16 v10, 0xb

    .line 153
    .line 154
    invoke-direct {v6, v10}, Laqng;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 158
    .line 159
    new-instance v11, Lbdna;

    .line 160
    .line 161
    invoke-direct {v11, v10, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x5

    .line 165
    aput-object v11, v5, v6

    .line 166
    .line 167
    new-instance v6, Laqng;

    .line 168
    .line 169
    invoke-direct {v6, v9}, Laqng;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Lbdnx;->s:Lbdnx;

    .line 173
    .line 174
    new-instance v10, Lbdna;

    .line 175
    .line 176
    invoke-direct {v10, v9, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    aput-object v10, v5, v6

    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x7

    .line 192
    aput-object v8, v5, v9

    .line 193
    .line 194
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v5, v7

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    new-array v0, v4, [Lbdmi;

    .line 203
    .line 204
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v0, v2

    .line 209
    .line 210
    sget-object v4, Lacbg;->a:Lacbg;

    .line 211
    .line 212
    sget-object v6, Lacbf;->a:Lbdkj;

    .line 213
    .line 214
    new-instance v7, Lbdmu;

    .line 215
    .line 216
    invoke-direct {v7, v4, v3, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v7, v0, v1

    .line 220
    .line 221
    new-instance v3, Lbdmb;

    .line 222
    .line 223
    const v4, 0x7f0e0362

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4, v0}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lbdmc;->f([Lbdmi;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-static {v3, v5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_1
    invoke-virtual {v3, p1}, Lbdmc;->f([Lbdmi;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Laqnl;->f()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    new-array p1, v1, [Lbdmi;

    .line 247
    .line 248
    sget-object v0, Layvj;->b:Lbdjo;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lbame;->Q(Lbdjo;Lbdjo;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, p1, v2

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Lbdmc;->f([Lbdmi;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-object v3
.end method

.method private static f()Z
    .locals 1

    .line 1
    invoke-static {}, Leno;->s()Lldr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lldr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laqnl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Lbdmi;

    .line 8
    .line 9
    new-instance v3, Laqng;

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    invoke-direct {v3, v4}, Laqng;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lbdnx;->p:Lbdnx;

    .line 17
    .line 18
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 19
    .line 20
    new-instance v6, Lbdna;

    .line 21
    .line 22
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 23
    .line 24
    .line 25
    aput-object v6, v0, v2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Laqnl;->e([Lbdmi;)Lbdmc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Lbdmi;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Laqnl;->e([Lbdmi;)Lbdmc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {}, Laqnl;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x4

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    new-array v3, v3, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v3, v2

    .line 60
    .line 61
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v3, v6

    .line 76
    .line 77
    new-instance v1, Layvj;

    .line 78
    .line 79
    invoke-direct {v1}, Layvj;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Laqng;

    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-direct {v4, v6}, Laqng;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v2, v2, [Lbdmi;

    .line 90
    .line 91
    invoke-static {v1, v4, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v3, v5

    .line 96
    .line 97
    aput-object v0, v3, v7

    .line 98
    .line 99
    new-instance v0, Lbdma;

    .line 100
    .line 101
    const-class v1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    new-array v3, v7, [Lbdmi;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v3, v2

    .line 118
    .line 119
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v3, v1

    .line 124
    .line 125
    aput-object v0, v3, v6

    .line 126
    .line 127
    new-array v0, v7, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v0, v2

    .line 134
    .line 135
    sget-object v4, Llzs;->b:Lbdrg;

    .line 136
    .line 137
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v0, v1

    .line 142
    .line 143
    invoke-static {}, Llqk;->e()Lmbw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v0, v6

    .line 152
    .line 153
    new-instance v1, Laqng;

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-direct {v1, v4}, Laqng;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-array v2, v2, [Lbdmi;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v0, v5

    .line 166
    .line 167
    new-instance v1, Lbdma;

    .line 168
    .line 169
    const-class v2, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v1, v3, v5

    .line 175
    .line 176
    new-instance v0, Lbdma;

    .line 177
    .line 178
    const-class v1, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Larcs;

    .line 2
    .line 3
    invoke-interface {p2}, Larcs;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Larcs;->r()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Laqnk;

    .line 21
    .line 22
    invoke-direct {p1}, Laqnk;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Larcs;->l()Lbdkf;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Larcs;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p4, Lbdje;->b:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqnl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
