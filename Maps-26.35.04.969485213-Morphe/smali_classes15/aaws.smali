.class public final Laaws;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaye;",
        ">;",
        "Lbgqx;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaws;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v6, v1, v3

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    new-array v7, v6, [Lbgtc;

    .line 26
    .line 27
    new-instance v8, Laawe;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    invoke-direct {v8, v9}, Laawe;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v7, v4

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v7, v3

    .line 49
    .line 50
    const/4 v10, -0x2

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v7, v9

    .line 60
    .line 61
    const/16 v11, 0x10

    .line 62
    .line 63
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x3

    .line 72
    aput-object v11, v7, v12

    .line 73
    .line 74
    const/16 v11, 0x11

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v7, v0

    .line 85
    .line 86
    new-array v11, v4, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v11}, Lbbuy;->b([Lbgtc;)Lbgsw;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v13, 0x5

    .line 93
    aput-object v11, v7, v13

    .line 94
    .line 95
    new-instance v11, Lbgsu;

    .line 96
    .line 97
    const-class v14, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v11, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v1, v9

    .line 103
    .line 104
    new-array v7, v6, [Lbgtc;

    .line 105
    .line 106
    new-instance v11, Laawe;

    .line 107
    .line 108
    invoke-direct {v11, v12}, Laawe;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v7, v4

    .line 116
    .line 117
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v7, v3

    .line 122
    .line 123
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v7, v9

    .line 128
    .line 129
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v7, v12

    .line 134
    .line 135
    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 136
    .line 137
    new-instance v5, Lbgpu;

    .line 138
    .line 139
    move-object/from16 v11, p0

    .line 140
    .line 141
    invoke-direct {v5, v11, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    new-array v15, v11, [Lbgtc;

    .line 147
    .line 148
    const v16, 0x7f0b08fa

    .line 149
    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aput-object v16, v15, v4

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    sget-object v3, Laaws;->a:Lbgqh;

    .line 164
    .line 165
    move/from16 v17, v9

    .line 166
    .line 167
    new-instance v9, Lbgts;

    .line 168
    .line 169
    invoke-direct {v9, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 170
    .line 171
    .line 172
    aput-object v9, v15, v16

    .line 173
    .line 174
    new-instance v3, Laawe;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Laawe;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lbgup;->n:Lbgup;

    .line 180
    .line 181
    move/from16 v18, v12

    .line 182
    .line 183
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 184
    .line 185
    move/from16 v19, v4

    .line 186
    .line 187
    new-instance v4, Lbgtu;

    .line 188
    .line 189
    invoke-direct {v4, v9, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v15, v17

    .line 193
    .line 194
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v15, v18

    .line 199
    .line 200
    new-instance v3, Laawe;

    .line 201
    .line 202
    invoke-direct {v3, v13}, Laawe;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lbgup;->s:Lbgup;

    .line 206
    .line 207
    new-instance v9, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v9, v4, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    aput-object v9, v15, v0

    .line 213
    .line 214
    new-instance v3, Laawe;

    .line 215
    .line 216
    invoke-direct {v3, v6}, Laawe;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lbgup;->t:Lbgup;

    .line 220
    .line 221
    new-instance v9, Lbgtu;

    .line 222
    .line 223
    invoke-direct {v9, v4, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 224
    .line 225
    .line 226
    aput-object v9, v15, v13

    .line 227
    .line 228
    new-instance v3, Laawe;

    .line 229
    .line 230
    const/4 v4, 0x7

    .line 231
    invoke-direct {v3, v4}, Laawe;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lbgup;->p:Lbgup;

    .line 235
    .line 236
    move/from16 p0, v4

    .line 237
    .line 238
    new-instance v4, Lbgtu;

    .line 239
    .line 240
    invoke-direct {v4, v9, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 241
    .line 242
    .line 243
    aput-object v4, v15, v6

    .line 244
    .line 245
    new-instance v3, Laawe;

    .line 246
    .line 247
    invoke-direct {v3, v11}, Laawe;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lovs;->be:Lovs;

    .line 251
    .line 252
    new-instance v6, Lbgtu;

    .line 253
    .line 254
    invoke-direct {v6, v4, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    .line 257
    aput-object v6, v15, p0

    .line 258
    .line 259
    invoke-static {v5, v15}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v7, v0

    .line 264
    .line 265
    new-array v0, v0, [Lbgtc;

    .line 266
    .line 267
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v0, v19

    .line 272
    .line 273
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v0, v16

    .line 278
    .line 279
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v17

    .line 284
    .line 285
    new-instance v2, Laawi;

    .line 286
    .line 287
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v3, Laawe;

    .line 291
    .line 292
    const/16 v4, 0x9

    .line 293
    .line 294
    invoke-direct {v3, v4}, Laawe;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move/from16 v4, v19

    .line 298
    .line 299
    new-array v4, v4, [Lbgtc;

    .line 300
    .line 301
    invoke-static {v2, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v0, v18

    .line 306
    .line 307
    new-instance v2, Lbgsu;

    .line 308
    .line 309
    invoke-direct {v2, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v7, v13

    .line 313
    .line 314
    new-instance v0, Lbgsu;

    .line 315
    .line 316
    const-class v2, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v1, v18

    .line 322
    .line 323
    new-instance v0, Lbgsu;

    .line 324
    .line 325
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 5

    .line 1
    check-cast p2, Laaye;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Laaye;->l()Laaxz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Laaye;->k()Laaxt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laaxt;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Laawh;

    .line 31
    .line 32
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Laaxz;->r:Lasff;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Laaxz;->a()Laaxr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Laaxr;->e()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Laaye;->m()Lbblq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Laawm;

    .line 61
    .line 62
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, Laawk;

    .line 69
    .line 70
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laaxz;->a()Laaxr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p2, Laaye;->h:Laddq;

    .line 82
    .line 83
    invoke-virtual {p1}, Laddq;->rI()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    new-instance p3, Laawr;

    .line 90
    .line 91
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Laawl;

    .line 98
    .line 99
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Laawj;

    .line 106
    .line 107
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Laaye;->m()Lbblq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Laawm;

    .line 120
    .line 121
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Laaxz;->e:Laseg;

    .line 128
    .line 129
    iget-object p2, p0, Laaxz;->g:Lokb;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Laseg;->d(Lokb;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p3, 0x1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget-object p1, Lcbwc;->h:Lcbwc;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    invoke-static {p1}, Ladmj;->aV(Lcbwb;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    move p1, p3

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move p1, v0

    .line 158
    :goto_1
    iget-object p2, p0, Laaxz;->f:Laqnm;

    .line 159
    .line 160
    instance-of v1, p2, Lbcwm;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, Lbcwm;

    .line 166
    .line 167
    iget-boolean v1, v1, Lbcwm;->i:Z

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    move p1, p3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move p1, v0

    .line 176
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    new-instance p1, Laawo;

    .line 186
    .line 187
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, Laaxz;->k:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    add-int/lit8 v1, v0, 0x1

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v2, Laaxq;

    .line 219
    .line 220
    instance-of v3, v2, Laayj;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    new-instance v3, Laawq;

    .line 225
    .line 226
    new-instance v4, Laawf;

    .line 227
    .line 228
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4, v0}, Laawq;-><init>(Lbgpx;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v3, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance v3, Laawq;

    .line 239
    .line 240
    new-instance v4, Laawd;

    .line 241
    .line 242
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4, v0}, Laawq;-><init>(Lbgpx;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4, v3, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    move v0, v1

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {p2}, Laqnm;->o()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    new-instance p1, Laawp;

    .line 260
    .line 261
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance p2, Laqyw;

    .line 265
    .line 266
    invoke-direct {p2, p3}, Laqyw;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Laaxz;->q:Laqyw;

    .line 270
    .line 271
    iget-object p0, p0, Laaxz;->q:Laqyw;

    .line 272
    .line 273
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    new-instance p0, Laawg;

    .line 277
    .line 278
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 282
    .line 283
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
