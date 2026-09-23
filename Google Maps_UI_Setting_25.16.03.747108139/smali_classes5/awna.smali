.class public final Lawna;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawos;",
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
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v9, v6, [Lbdmi;

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v9, v4

    .line 51
    .line 52
    const/4 v10, -0x2

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v5

    .line 62
    .line 63
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v9, v7

    .line 68
    .line 69
    new-array v3, v5, [Lbdmi;

    .line 70
    .line 71
    new-instance v10, Lawmy;

    .line 72
    .line 73
    invoke-direct {v10, v5}, Lawmy;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Labux;->a:Lbqqn;

    .line 77
    .line 78
    sget-object v11, Labvf;->B:Labvf;

    .line 79
    .line 80
    sget-object v12, Labux;->c:Lbdkj;

    .line 81
    .line 82
    new-instance v13, Lbdna;

    .line 83
    .line 84
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    aput-object v13, v3, v4

    .line 88
    .line 89
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v9, v8

    .line 94
    .line 95
    new-instance v3, Lbdma;

    .line 96
    .line 97
    const-class v10, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v3, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v1, v6

    .line 103
    .line 104
    new-array v3, v6, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v3, v4

    .line 111
    .line 112
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v3, v5

    .line 117
    .line 118
    new-instance v9, Lbdjc;

    .line 119
    .line 120
    invoke-direct {v9, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    new-array v10, v10, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v10, v4

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v10, v5

    .line 138
    .line 139
    sget-object v2, Laoof;->a:Lbdjo;

    .line 140
    .line 141
    new-instance v11, Lbdmy;

    .line 142
    .line 143
    invoke-direct {v11, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 144
    .line 145
    .line 146
    aput-object v11, v10, v7

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v10, v8

    .line 154
    .line 155
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v10, v6

    .line 160
    .line 161
    sget-object v2, Lazfa;->V:Lmbv;

    .line 162
    .line 163
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v6, 0x5

    .line 168
    aput-object v2, v10, v6

    .line 169
    .line 170
    new-instance v2, Lawmy;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Lawmy;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lbdnx;->s:Lbdnx;

    .line 176
    .line 177
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 178
    .line 179
    new-instance v13, Lbdna;

    .line 180
    .line 181
    invoke-direct {v13, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 182
    .line 183
    .line 184
    aput-object v13, v10, v0

    .line 185
    .line 186
    new-instance v0, Lawmy;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Lawmy;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lbdnx;->t:Lbdnx;

    .line 192
    .line 193
    new-instance v11, Lbdna;

    .line 194
    .line 195
    invoke-direct {v11, v2, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    aput-object v11, v10, v0

    .line 200
    .line 201
    invoke-static {v9, v10}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v3, v7

    .line 206
    .line 207
    new-array v0, v5, [Lbdmi;

    .line 208
    .line 209
    new-instance v2, Lawmy;

    .line 210
    .line 211
    invoke-direct {v2, v8}, Lawmy;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-array v5, v4, [Lbdmi;

    .line 215
    .line 216
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v4

    .line 221
    .line 222
    invoke-static {v0}, Lauae;->hB([Lbdmi;)Lbdmc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v3, v8

    .line 227
    .line 228
    new-instance v0, Lbdma;

    .line 229
    .line 230
    const-class v2, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v1, v6

    .line 236
    .line 237
    new-instance v0, Lbdma;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 5

    .line 1
    check-cast p2, Lawos;

    .line 2
    .line 3
    new-instance p1, Laoja;

    .line 4
    .line 5
    invoke-direct {p1}, Laoja;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lawos;->d()Laons;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laypw;->a:Lbdrg;

    .line 16
    .line 17
    new-instance p1, Laypr;

    .line 18
    .line 19
    sget-object v0, Laypw;->a:Lbdrg;

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 25
    .line 26
    invoke-virtual {p4, p1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lavx;

    .line 30
    .line 31
    invoke-direct {p1}, Lavx;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2}, Lawos;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x7f120127

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p1, Lavx;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Lavx;->l()Lmge;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Llrm;

    .line 60
    .line 61
    invoke-direct {p3}, Llrm;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lawos;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    move v2, p3

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laonz;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-interface {v3, v2}, Laonz;->B(I)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v1, Laypr;

    .line 94
    .line 95
    sget-object v4, Laypw;->a:Lbdrg;

    .line 96
    .line 97
    invoke-direct {v1, v4, v4}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-interface {v3}, Laonz;->x()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v1, Lawnb;

    .line 114
    .line 115
    invoke-direct {v1}, Lawnb;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v1, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v1, Laojx;

    .line 123
    .line 124
    invoke-direct {v1}, Laojx;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v1, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move v1, p3

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Lawmz;

    .line 133
    .line 134
    invoke-direct {p1}, Lawmz;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
