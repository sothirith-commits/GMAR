.class public final Lasyb;
.super Lasxy;
.source "PG"

# interfaces
.implements Lasxe;


# instance fields
.field public A:Laxxf;

.field public B:Laxxf;

.field public C:Lbjvu;

.field private final D:Landroid/view/ScaleGestureDetector;

.field private final E:Lbujt;

.field private final F:Lasya;

.field private G:Z

.field private final H:Lbuhl;

.field private final I:Laswu;

.field private final J:Lbiir;

.field public a:Larpl;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Larvj;

.field public e:Lazpw;

.field public f:Latvi;

.field public g:Lbguk;

.field public h:Lastl;

.field public final i:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

.field public final j:Lasyd;

.field public final k:Lbuhm;

.field public final l:Lbuhs;

.field public final m:Lbuht;

.field public final n:Lasxz;

.field public o:Lazhf;

.field public volatile p:Lazhj;

.field public q:Lbuhl;

.field public r:Ljava/lang/Runnable;

.field public s:Lbuhv;

.field public t:Lbvzn;

.field public u:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

.field public final v:Lbuhv;

.field public w:Lasxx;

.field public x:Larva;

.field public y:Laxqc;

.field public z:Laybp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lasxy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lasxz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v4, v1}, Lasxz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v0, Lasyb;->n:Lasxz;

    .line 15
    .line 16
    new-instance v10, Lasya;

    .line 17
    .line 18
    invoke-direct {v10, v0}, Lasya;-><init>(Lasyb;)V

    .line 19
    .line 20
    .line 21
    iput-object v10, v0, Lasyb;->F:Lasya;

    .line 22
    .line 23
    new-instance v11, Lasxk;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v11, v0, v3}, Lasxk;-><init>(Landroid/view/TextureView;I)V

    .line 27
    .line 28
    .line 29
    iput-object v11, v0, Lasyb;->v:Lbuhv;

    .line 30
    .line 31
    new-instance v12, Lasxl;

    .line 32
    .line 33
    invoke-direct {v12, v0, v3}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v12, v0, Lasyb;->H:Lbuhl;

    .line 37
    .line 38
    iget-object v3, v0, Lasyb;->a:Larpl;

    .line 39
    .line 40
    invoke-interface {v3}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v6, Lbjvu;

    .line 45
    .line 46
    iget-object v3, v0, Lasyb;->e:Lazpw;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lassa;

    .line 52
    .line 53
    iget-object v3, v0, Lasyb;->d:Larvj;

    .line 54
    .line 55
    iget-object v9, v0, Lasyb;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-direct {v13, v3, v9}, Lassa;-><init>(Larvj;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance v16, Lassu;

    .line 61
    .line 62
    iget-object v5, v0, Lasyb;->g:Lbguk;

    .line 63
    .line 64
    iget-object v8, v0, Lasyb;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    move-object/from16 v3, v16

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lassu;-><init>(Lbuka;Lazzr;Lbjvu;Lcfuc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lbujy;

    .line 72
    .line 73
    iget-object v3, v0, Lasyb;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v3}, Lbauf;->bx(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v15, v2, v4, v3}, Lbujy;-><init>(Landroid/content/Context;Lbuka;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    new-instance v17, Lassc;

    .line 83
    .line 84
    iget-object v5, v0, Lasyb;->g:Lbguk;

    .line 85
    .line 86
    invoke-virtual {v0}, Lasyb;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v0, Lasyb;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v9, v0, Lasyb;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Lassc;-><init>(Lbuka;Lazzr;Lbjvu;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lfmq;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v14, v0, v3}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v20, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 107
    .line 108
    move-object/from16 v18, v13

    .line 109
    .line 110
    move-object/from16 v13, v20

    .line 111
    .line 112
    invoke-direct/range {v13 .. v18}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;-><init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, Lasyb;->i:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 116
    .line 117
    new-instance v8, Lbukb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lasyb;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v8, v4, v3}, Lbukb;-><init>(Lbuka;Landroid/content/res/Resources;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lbuht;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    new-array v3, v9, [Lbuhv;

    .line 130
    .line 131
    aput-object v11, v3, v1

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v7, v2, v4, v1}, Lbuht;-><init>(Landroid/content/Context;Lbuka;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v0, Lasyb;->m:Lbuht;

    .line 141
    .line 142
    new-instance v1, Laswl;

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v1, v0, v3, v5}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lasyb;->C:Lbjvu;

    .line 150
    .line 151
    new-instance v18, Lasyd;

    .line 152
    .line 153
    iget-object v3, v3, Lbjvu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v19, v3

    .line 160
    .line 161
    check-cast v19, Lbgze;

    .line 162
    .line 163
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object/from16 v23, v1

    .line 167
    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    move-object/from16 v22, v8

    .line 171
    .line 172
    invoke-direct/range {v18 .. v23}, Lasyd;-><init>(Lbgze;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lbuhx;Lbukb;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    iput-object v1, v0, Lasyb;->j:Lasyd;

    .line 178
    .line 179
    iget-object v3, v1, Lasyd;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lbgzr;->setRenderer(Lbgzw;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lfmq;

    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    invoke-direct {v3, v0, v5}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lfmq;

    .line 195
    .line 196
    const/16 v6, 0xa

    .line 197
    .line 198
    invoke-direct {v5, v0, v6}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    move-object v6, v4

    .line 202
    move-object v4, v5

    .line 203
    iget-object v5, v1, Lasyd;->d:Lbuix;

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Lbufe;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lbuka;Lbuhx;Lbukb;)Lbuhs;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move-object v5, v4

    .line 210
    move-object v4, v6

    .line 211
    iput-object v10, v0, Lasyb;->l:Lbuhs;

    .line 212
    .line 213
    iget-object v6, v0, Lasyb;->B:Laxxf;

    .line 214
    .line 215
    iget-object v7, v0, Lasyb;->d:Larvj;

    .line 216
    .line 217
    invoke-virtual {v6, v7, v9}, Laxxf;->w(Larvj;Z)Lassj;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lassj;->b()V

    .line 222
    .line 223
    .line 224
    move-object v6, v4

    .line 225
    move-object v4, v3

    .line 226
    new-instance v3, Lbuhm;

    .line 227
    .line 228
    move-object v8, v6

    .line 229
    iget-object v6, v1, Lasyd;->d:Lbuix;

    .line 230
    .line 231
    move-object/from16 v9, v21

    .line 232
    .line 233
    move-object/from16 v11, v22

    .line 234
    .line 235
    invoke-direct/range {v3 .. v12}, Lbuhm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lassj;Lbuka;Lbuhx;Lbuhs;Lbukb;Lbuhl;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v8

    .line 239
    iput-object v3, v0, Lasyb;->k:Lbuhm;

    .line 240
    .line 241
    new-instance v5, Lbujt;

    .line 242
    .line 243
    invoke-direct {v5, v9, v3}, Lbujt;-><init>(Lbuhx;Lbuhm;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lasyb;->E:Lbujt;

    .line 247
    .line 248
    new-instance v3, Lbiir;

    .line 249
    .line 250
    invoke-direct {v3, v2, v5}, Lbiir;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, Lasyb;->J:Lbiir;

    .line 254
    .line 255
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 256
    .line 257
    invoke-direct {v3, v2, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v0, Lasyb;->D:Landroid/view/ScaleGestureDetector;

    .line 261
    .line 262
    iget-object v3, v0, Lasyb;->z:Laybp;

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    new-instance v3, Latae;

    .line 266
    .line 267
    invoke-direct {v3}, Latae;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Lasyd;->d:Lbuix;

    .line 271
    .line 272
    new-instance v6, Lcfos;

    .line 273
    .line 274
    invoke-direct {v6, v4}, Lcfos;-><init>(Lbuka;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lbgob;

    .line 278
    .line 279
    invoke-static {}, Lbgob;->O()Lcefi;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-direct {v7, v2, v8}, Lbgob;-><init>(Landroid/content/Context;Lcefi;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v5

    .line 287
    .line 288
    move-object v5, v1

    .line 289
    move-object/from16 v1, v24

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v7}, Laybp;->E(Landroid/content/Context;Latac;Lbuka;Lbuix;Lcfos;Lbgob;)Laswu;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lasyb;->I:Laswu;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/high16 v2, 0x42b40000    # 90.0f

    .line 299
    .line 300
    invoke-virtual {v9, v1, v2}, Lbuhx;->i(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v2}, Lbuhx;->e(F)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private final x()Leqr;
    .locals 2

    .line 1
    invoke-static {p0}, Lenu;->c(Landroid/view/View;)Lelv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Leqr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Leqr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lbvzm;J)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lasyb;->l:Lbuhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuhs;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lbuhs;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbvzm;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbfkm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasyb;->f()Lbvzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbvzm;->c:Lbvzn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Lbfkm;->B(II)Lbfkm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()Lbuhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyb;->m:Lbuht;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lasyb;->x()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leqr;->w(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lasxy;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lasyb;->x()Leqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leqr;->x(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lasxy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e()Lbuwf;
    .locals 5

    .line 1
    iget-object v0, p0, Lasyb;->l:Lbuhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuhs;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lbuir;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lbuir;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bN(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-static {v2}, Lauae;->ah(I)Lbuwe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lbuwf;

    .line 39
    .line 40
    iget v2, v2, Lbuwe;->p:I

    .line 41
    .line 42
    iput v2, v4, Lbuwf;->c:I

    .line 43
    .line 44
    iget v2, v4, Lbuwf;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    iput v2, v4, Lbuwf;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lbuir;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lbuir;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbuwf;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lbuwf;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbuwf;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lbuwf;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbuwf;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final f()Lbvzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyb;->m:Lbuht;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhx;->d:Lbvzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasyb;->j:Lasyd;

    .line 2
    .line 3
    iget-object v0, v0, Lasyd;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lasyb;->F:Lasya;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Laswl;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbgzr;->v(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lbuwf;Lcom/google/android/apps/gmm/streetview/model/UserOrientation;Lbvzn;)V
    .locals 4

    .line 1
    sget-object v0, Lbuir;->a:Lbuir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbuwf;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbuir;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lbuir;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lbuir;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lbuir;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p1, Lbuwf;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lbuwe;->a(I)Lbuwe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbuwe;->a:Lbuwe;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lauae;->ag(Lbuwe;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbuir;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lbuir;->c:I

    .line 51
    .line 52
    iget p1, v1, Lbuir;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v1, Lbuir;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbuir;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iput-object p2, p0, Lasyb;->u:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 68
    .line 69
    iput-object v0, p0, Lasyb;->t:Lbvzn;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iput-object p3, p0, Lasyb;->t:Lbvzn;

    .line 75
    .line 76
    iput-object v0, p0, Lasyb;->u:Lcom/google/android/apps/gmm/streetview/model/UserOrientation;

    .line 77
    .line 78
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 79
    .line 80
    sget-object p3, Lbvzn;->a:Lbvzn;

    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lasyb;->k:Lbuhm;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lbuhm;->b(Lbuir;Lbvzn;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Lbudp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbsmw;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lasyb;->o:Lazhf;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasyb;->h:Lastl;

    .line 6
    .line 7
    sget-object v3, Lcfgq;->eK:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lasyb;->e()Lbuwf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lastl;->c(Lazhf;Lbsmw;Lbrxm;Lbuwf;Lbfjy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Lbsmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Laswl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbgzr;->v(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lasxy;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasyb;->n:Lasxz;

    .line 5
    .line 6
    iput-object p0, v0, Lasxz;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgzr;->rJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasyb;->n:Lasxz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lasxz;->a:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-super {p0}, Lasxy;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lasxy;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lasyb;->x()Leqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Leqr;->p(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasyb;->j:Lasyd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasyd;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasyb;->D:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lasyb;->J:Lbiir;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbiir;->f(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lasyb;->E:Lbujt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbujt;->a()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lasyb;->x()Leqr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Leqr;->m()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public final p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasyb;->l:Lbuhs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lasyb;->G:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lbuhs;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lasyb;->G:Z

    .line 16
    .line 17
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Laswu;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyb;->I:Laswu;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionListener(Lbuhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasyb;->q:Lbuhl;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraListener(Lbuhv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasyb;->s:Lbuhv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lasyb;->f()Lbvzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lbuhv;->a(Lbvzm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasyb;->k:Lbuhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbuhm;->j:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasyb;->k:Lbuhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbuhm;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasyb;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setGeospatialContentAudioEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGeospatialContentModeEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasyb;->j:Lasyd;

    .line 2
    .line 3
    iget-object v0, v0, Lasyd;->a:Lbukb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbukb;->setHideNavArrows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnDebugModeToggledListener(Lasxd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnGestureListener(Lbujs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasyb;->E:Lbujt;

    .line 2
    .line 3
    iput-object p1, v0, Lbujt;->a:Lbujs;

    .line 4
    .line 5
    return-void
.end method

.method public setPageLoggingContext(Lazhj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasyb;->p:Lazhj;

    .line 2
    .line 3
    iget-object v0, p0, Lasyb;->I:Laswu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Laswu;->i:Lazhj;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPinIcon(Lbfkf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasyb;->w:Lasxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasyb;->A:Laxxf;

    .line 6
    .line 7
    iget-object v1, p0, Lasyb;->j:Lasyd;

    .line 8
    .line 9
    iget-object v1, v1, Lasyd;->d:Lbuix;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lasyb;->x:Larva;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Laxxf;->v(Lbuix;ZLarva;)Lasxx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lasyb;->w:Lasxx;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lasyb;->w:Lasxx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lasxx;->c(Lbfkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasyb;->j:Lasyd;

    .line 2
    .line 3
    iget-object v0, v0, Lasyd;->d:Lbuix;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    move-wide v6, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetRouteArrow(JDD)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasyb;->j:Lasyd;

    .line 2
    .line 3
    iget-object v0, v0, Lasyd;->d:Lbuix;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetWireframeRendering(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t()Lasxw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
