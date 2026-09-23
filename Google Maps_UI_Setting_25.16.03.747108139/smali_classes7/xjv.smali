.class public final Lxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;
.implements Lavuf;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lbdih;

.field private final c:Lbc;

.field private final d:Lcklu;

.field private final e:Lcgri;

.field private final f:Lazhz;

.field private final g:Lbdbg;

.field private final h:Lalae;

.field private final i:I

.field private final j:Lj$/time/Duration;

.field private final k:Lwqp;

.field private final l:Lcggh;

.field private final m:Z

.field private final n:Lafcv;

.field private final o:Lckhx;

.field private final p:Lckhx;

.field private final q:Lbdjg;

.field private final r:Lxix;

.field private final s:Lazhw;

.field private final t:Lxbt;

.field private final u:Lxiv;

.field private v:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final w:Landroid/view/View$OnAttachStateChangeListener;

.field private final x:Lafbc;

.field private final y:Lafxx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "isResumed"

    .line 7
    .line 8
    const-string v3, "isResumed()Z"

    .line 9
    .line 10
    const-class v4, Lxjv;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lckhd;

    .line 21
    .line 22
    const-string v2, "isPageSelected"

    .line 23
    .line 24
    const-string v3, "isPageSelected()Z"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lxjv;->a:[Lckiy;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lxiy;Lbdih;Latqe;Lbc;Lcklu;Lwqy;Lalda;Lxji;Lcgri;Lazhz;Lbdbg;Lalae;ILj$/time/Duration;Llwf;Lwqp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiy;",
            "Lbdih;",
            "Latqe<",
            "Lbyli;",
            ">;",
            "Lbc;",
            "Lcklu;",
            "Lwqy;",
            "Lalda;",
            "Lxji;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lazhz;",
            "Lbdbg;",
            "Lalae;",
            "I",
            "Lj$/time/Duration;",
            "Llwf;",
            "Lwqp;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxjv;->b:Lbdih;

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    iput-object v2, p0, Lxjv;->c:Lbc;

    .line 13
    .line 14
    iput-object v0, p0, Lxjv;->d:Lcklu;

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    iput-object v2, p0, Lxjv;->e:Lcgri;

    .line 19
    .line 20
    move-object/from16 v3, p10

    .line 21
    .line 22
    iput-object v3, p0, Lxjv;->f:Lazhz;

    .line 23
    .line 24
    move-object/from16 v3, p11

    .line 25
    .line 26
    iput-object v3, p0, Lxjv;->g:Lbdbg;

    .line 27
    .line 28
    move-object/from16 v3, p12

    .line 29
    .line 30
    iput-object v3, p0, Lxjv;->h:Lalae;

    .line 31
    .line 32
    move/from16 v3, p13

    .line 33
    .line 34
    iput v3, p0, Lxjv;->i:I

    .line 35
    .line 36
    move-object/from16 v3, p14

    .line 37
    .line 38
    iput-object v3, p0, Lxjv;->j:Lj$/time/Duration;

    .line 39
    .line 40
    move-object/from16 v3, p16

    .line 41
    .line 42
    iput-object v3, p0, Lxjv;->k:Lwqp;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxjv;->g()Lalae;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lalae;->b()Lcggh;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, p0, Lxjv;->l:Lcggh;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lxji;->d:Lgx;

    .line 58
    .line 59
    iget-object v4, v1, Lxji;->a:Lckbj;

    .line 60
    .line 61
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lafcv;

    .line 67
    .line 68
    new-instance v4, Lxjh;

    .line 69
    .line 70
    iget-object v5, v9, Lcggh;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v1, v8, v5}, Lxjh;-><init>(Lxji;Lafcv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lafcv;->N(Lafcs;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lxji;->c:Lakyg;

    .line 82
    .line 83
    iget-object v5, v9, Lcggh;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Lakyg;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v8, v4}, Lafcv;->P(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lxji;->c:Lakyg;

    .line 93
    .line 94
    invoke-interface {v4}, Lakyg;->a()Lakye;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v4, v4, Lakye;->e:Z

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lafcv;->R(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lxji;->c:Lakyg;

    .line 104
    .line 105
    invoke-interface {v4}, Lakyg;->a()Lakye;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lakye;->c:Lakye;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    if-eq v4, v5, :cond_0

    .line 114
    .line 115
    move v4, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v4, v12

    .line 118
    :goto_0
    invoke-virtual {v8, v4}, Lafcv;->O(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v1, Lxji;->c:Lakyg;

    .line 122
    .line 123
    new-instance v4, Lafxx;

    .line 124
    .line 125
    iget-object v1, v3, Lgx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lkxo;

    .line 128
    .line 129
    iget-object v3, v1, Lkxo;->c:Llcz;

    .line 130
    .line 131
    iget-object v5, v3, Llcz;->q:Lcgtm;

    .line 132
    .line 133
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcklu;

    .line 138
    .line 139
    iget-object v3, v3, Llcz;->h:Lcgtm;

    .line 140
    .line 141
    check-cast v3, Lcgth;

    .line 142
    .line 143
    iget-object v3, v3, Lcgth;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Lbc;

    .line 147
    .line 148
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 149
    .line 150
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 151
    .line 152
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v7, v1

    .line 157
    check-cast v7, Lbdih;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lafxx;-><init>(Lcklu;Lbc;Lbdih;Lafcv;Lcggh;Lakyg;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Lxjv;->y:Lafxx;

    .line 163
    .line 164
    invoke-static/range {p7 .. p7}, Lxsf;->i(Lalda;)Lxjo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lxjo;->b:Z

    .line 169
    .line 170
    iput-boolean v1, p0, Lxjv;->m:Z

    .line 171
    .line 172
    iget-object v1, v4, Lafxx;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lafcv;

    .line 175
    .line 176
    iput-object v1, p0, Lxjv;->n:Lafcv;

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lavud;

    .line 183
    .line 184
    invoke-direct {v3, v1, p0}, Lavud;-><init>(Ljava/lang/Object;Lavuf;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lxjv;->o:Lckhx;

    .line 188
    .line 189
    new-instance v3, Lavud;

    .line 190
    .line 191
    invoke-direct {v3, v1, p0}, Lavud;-><init>(Ljava/lang/Object;Lavuf;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lxjv;->p:Lckhx;

    .line 195
    .line 196
    new-instance v1, Lupa;

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v1, p0, v4, v3, v4}, Lupa;-><init>(Lxjv;Lckek;I[B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxjm;

    .line 208
    .line 209
    invoke-direct {v0}, Lxjm;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lxjv;->q:Lbdjg;

    .line 217
    .line 218
    invoke-interface/range {p3 .. p3}, Latqe;->b()Lcehe;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbyli;

    .line 223
    .line 224
    iget-boolean v0, v0, Lbyli;->J:Z

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-interface {p1, v9}, Lxiy;->e(Lcggh;)Lxix;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_1

    .line 233
    .line 234
    new-instance v0, Lafdr;

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    sget-object v3, Lcfgj;->as:Lbrxm;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-direct {v0, v5, v1, v11, v3}, Lafdr;-><init>(IIZLbrxm;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Lxix;->a(Lafdr;)Lxix;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    move-object p1, v4

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    invoke-interface {p1, v9}, Lxiy;->e(Lcggh;)Lxix;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_1
    iput-object p1, p0, Lxjv;->r:Lxix;

    .line 255
    .line 256
    sget-object p1, Lcfgj;->as:Lbrxm;

    .line 257
    .line 258
    invoke-virtual {p0}, Lxjv;->g()Lalae;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lwyp;

    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    invoke-direct {v1, p0, v3}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, p6

    .line 270
    .line 271
    move-object/from16 v5, p15

    .line 272
    .line 273
    invoke-interface {v3, p1, v0, v5, v1}, Lwqy;->a(Lbrxm;Lalae;Llwf;Lckgd;)Lazhw;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lxjv;->s:Lazhw;

    .line 278
    .line 279
    iget-object p1, v9, Lcggh;->l:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lxsf;->x(Ljava/lang/String;)Lxbt;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lxjv;->t:Lxbt;

    .line 289
    .line 290
    sget-object p1, Lxiv;->a:Lxiv;

    .line 291
    .line 292
    iput-object p1, p0, Lxjv;->u:Lxiv;

    .line 293
    .line 294
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_3

    .line 305
    .line 306
    new-instance v4, Lha;

    .line 307
    .line 308
    const/16 p1, 0xd

    .line 309
    .line 310
    invoke-direct {v4, p0, p1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    :cond_3
    iput-object v4, p0, Lxjv;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 314
    .line 315
    new-instance p1, Lxju;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lxju;-><init>(Lxjv;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lxjv;->x:Lafbc;

    .line 321
    .line 322
    return-void
.end method

.method public static final synthetic q(Lxjv;)Lbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjv;->c:Lbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lxjv;Lcom/google/android/apps/gmm/features/media/video/VideoView;)Lwqr;
    .locals 2

    .line 1
    new-instance v0, Lwqr;

    .line 2
    .line 3
    new-instance v1, Lwqq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwqq;-><init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxjv;->e:Lcgri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lxjv;->k:Lwqp;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, Lwqr;-><init>(Lwqk;Lwqp;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic t(Lxjv;)Lazhz;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjv;->f:Lazhz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lxjv;)Lbdbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjv;->g:Lbdbg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lxjv;Lazht;)Lckcg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxjv;->j()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lazht;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxjv;->l:Lcggh;

    .line 16
    .line 17
    iget-object p0, p0, Lcggh;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lazht;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic x(Lxjv;Z)V
    .locals 2

    .line 1
    sget-object v0, Lxjv;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lxjv;->o:Lckhx;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic y(Lxjv;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjv;->v:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    return-void
.end method

.method private final z(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxjv;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lxjv;->p:Lckhx;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->u:Lxiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->r:Lxix;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lafbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->x:Lafbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lafcr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjv;->s()Lafcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->t:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lalae;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->h:Lalae;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->s:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lxjt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxjv;->q:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lxjv;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->j:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->y:Lafxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafxx;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxjv;->v()Lbdih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjv;->v:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxjv;->b()Lxiv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Lxiv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lxjv;->z(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxjv;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxjv;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 4

    .line 1
    sget-object v0, Lxjv;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lxjv;->p:Lckhx;

    .line 7
    .line 8
    invoke-interface {v3, v2}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lxjv;->o:Lckhx;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v3
.end method

.method public s()Lafcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->n:Lafcv;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbdih;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjv;->b:Lbdih;

    .line 2
    .line 3
    return-object v0
.end method
