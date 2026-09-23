.class public final Lvok;
.super Lvoh;
.source "PG"

# interfaces
.implements Lvol;


# static fields
.field private static final ar:Lbraj;

.field private static final as:Lmlv;


# instance fields
.field public a:Lcgri;

.field public ag:Lcgri;

.field public ah:Lldt;

.field public ai:Lcgri;

.field public aj:Ltwf;

.field public ak:Lvpr;

.field public al:Lbpev;

.field public am:Lplf;

.field public an:Lzzw;

.field public ao:Lvla;

.field public ap:Lxgz;

.field public aq:Laesm;

.field private at:Lvrd;

.field private au:Lbdjv;

.field private av:Lbdjv;

.field private aw:Lseu;

.field private ax:Lmmq;

.field private ay:Lvot;

.field private az:Lmlv;

.field public b:Lasqa;

.field public c:Lbdjz;

.field public d:Lkna;

.field public e:Lzti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vok"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvok;->ar:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lmlv;->c:Lmlv;

    .line 10
    .line 11
    sput-object v0, Lvok;->as:Lmlv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvoh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvok;->as:Lmlv;

    .line 5
    .line 6
    iput-object v0, p0, Lvok;->az:Lmlv;

    .line 7
    .line 8
    return-void
.end method

.method private final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvok;->ah:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static t(Lasqq;)Ljava/io/Serializable;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, Lvok;->au:Lbdjv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lvok;->aP()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvok;->c:Lbdjz;

    .line 13
    .line 14
    new-instance v0, Lvpa;

    .line 15
    .line 16
    invoke-direct {v0}, Lvpa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvok;->au:Lbdjv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lvok;->c:Lbdjz;

    .line 27
    .line 28
    new-instance v0, Lvoz;

    .line 29
    .line 30
    invoke-direct {v0}, Lvoz;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvok;->au:Lbdjv;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lvok;->av:Lbdjv;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lvok;->c:Lbdjz;

    .line 44
    .line 45
    new-instance v0, Lvou;

    .line 46
    .line 47
    invoke-direct {v0}, Lvou;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, p3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lvok;->av:Lbdjv;

    .line 55
    .line 56
    iget-object p2, p0, Lvok;->aq:Laesm;

    .line 57
    .line 58
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f0b09d6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Laesm;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lvpr;

    .line 75
    .line 76
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, Laesm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbfwm;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Laesm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Latvi;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, v2, p2, p1}, Lvpr;-><init>(Ljava/util/concurrent/Executor;Lbfwm;Latvi;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lvok;->ak:Lvpr;

    .line 111
    .line 112
    iget-object p1, p0, Lvok;->at:Lvrd;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lvrd;->E(Lvpr;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lvok;->aj:Ltwf;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lvok;->ao:Lvla;

    .line 122
    .line 123
    sget-object v7, Lmlv;->c:Lmlv;

    .line 124
    .line 125
    new-instance v8, Lfwk;

    .line 126
    .line 127
    const/16 p2, 0x14

    .line 128
    .line 129
    invoke-direct {v8, p2}, Lfwk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lvla;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Ltwf;

    .line 135
    .line 136
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v1, p2

    .line 141
    check-cast v1, Lbaut;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lvla;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v2, p2

    .line 153
    check-cast v2, Latvi;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Lvla;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lvla;->e:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lvla;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lvla;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v0 .. v8}, Ltwf;-><init>(Lbaut;Latvi;Lcgri;Lcgri;Lcgri;Lcgri;Lmlv;Lbqgo;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lvok;->aj:Ltwf;

    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Lvok;->ax:Lmmq;

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    const/4 v0, 0x1

    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    const/4 p1, 0x4

    .line 209
    new-array p1, p1, [Lmmq;

    .line 210
    .line 211
    iget-object v1, p0, Lvok;->aj:Ltwf;

    .line 212
    .line 213
    aput-object v1, p1, p3

    .line 214
    .line 215
    new-instance v1, Lvoj;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lvoj;-><init>(Lvok;)V

    .line 218
    .line 219
    .line 220
    aput-object v1, p1, v0

    .line 221
    .line 222
    new-instance v1, Lvoi;

    .line 223
    .line 224
    iget-object v2, p0, Lvok;->av:Lbdjv;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lvoi;-><init>(Lbdjv;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    aput-object v1, p1, v2

    .line 234
    .line 235
    iget-object v1, p0, Lvok;->ap:Lxgz;

    .line 236
    .line 237
    iget-object v2, v1, Lxgz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v3, Lvoz;->a:Lbdjo;

    .line 240
    .line 241
    new-instance v4, Lxgz;

    .line 242
    .line 243
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Laywx;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lxgz;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbdiq;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v2, v3, p2}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ltwk;

    .line 267
    .line 268
    invoke-direct {v1, v4, p3}, Ltwk;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    aput-object v1, p1, v2

    .line 273
    .line 274
    new-instance v1, Lmls;

    .line 275
    .line 276
    invoke-static {p1}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1}, Lmls;-><init>(Lbqpa;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Lvok;->ax:Lmmq;

    .line 284
    .line 285
    :cond_4
    iget-object p1, p0, Lvok;->ay:Lvot;

    .line 286
    .line 287
    if-nez p1, :cond_5

    .line 288
    .line 289
    invoke-direct {p0}, Lvok;->aP()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_5

    .line 294
    .line 295
    new-instance p1, Lvot;

    .line 296
    .line 297
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {p1, v1}, Lvot;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lvok;->ay:Lvot;

    .line 305
    .line 306
    const v1, 0x7f0b0c13

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lvot;->setId(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lvok;->ay:Lvot;

    .line 313
    .line 314
    iget-object v1, p0, Lvok;->au:Lbdjv;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lvok;->ay:Lvot;

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldStealEventsAboveSliderTop(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lvok;->ay:Lvot;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lvok;->ay:Lvot;

    .line 337
    .line 338
    iget-object p3, p0, Lvok;->ax:Lmmq;

    .line 339
    .line 340
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lmmq;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    return-object p2
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lvoh;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvok;->b:Lasqa;

    .line 9
    .line 10
    iget-object v3, v0, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v5, "StartTransitLineSpaceParams.lfi"

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lseu;->i()Lset;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v6, v5}, Lset;->b(Lbfjy;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "StartTransitLineSpaceParams.twl"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v6, Lset;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lcahj;->a:Lcahj;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v7, "StartTransitLineSpaceParams.lp"

    .line 51
    .line 52
    invoke-static {v3, v7, v5}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcahj;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-object v5, v6, Lset;->b:Lcahj;

    .line 61
    .line 62
    :cond_2
    const-string v5, ".rtos"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v6, v5}, Lset;->c(Z)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    const-class v5, Laqnz;

    .line 72
    .line 73
    const-string v7, ".asreqr"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v3, v7}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v6, Lset;->c:Lasqq;

    .line 80
    .line 81
    const-class v5, Laqob;

    .line 82
    .line 83
    const-string v7, ".asresr"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v3, v7}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v6, Lset;->d:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :catch_0
    const-string v2, ".spm"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v6, v2}, Lset;->d(Z)V

    .line 98
    .line 99
    .line 100
    const-string v2, ".assb"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v6, v2}, Lset;->e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lset;->a()Lseu;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    if-nez v2, :cond_3

    .line 114
    .line 115
    sget-object v1, Lvok;->ar:Lbraj;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "No params, cannot load transit line space"

    .line 122
    .line 123
    const/16 v3, 0x90a

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iput-object v2, v0, Lvok;->aw:Lseu;

    .line 130
    .line 131
    iget-object v3, v0, Lvok;->an:Lzzw;

    .line 132
    .line 133
    iget-object v5, v0, Lvok;->e:Lzti;

    .line 134
    .line 135
    iget-object v6, v3, Lzzw;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v21, v5

    .line 138
    .line 139
    new-instance v5, Lvrd;

    .line 140
    .line 141
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, Lzzw;->k:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lmci;

    .line 157
    .line 158
    iget-object v8, v3, Lzzw;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lbdih;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v9, v3, Lzzw;->j:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Labav;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v10, v3, Lzzw;->i:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Latvi;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v11, v3, Lzzw;->l:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v12, v3, Lzzw;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lvpq;

    .line 207
    .line 208
    iget-object v13, v3, Lzzw;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lvqw;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v14, v3, Lzzw;->m:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lvpz;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v15, v3, Lzzw;->h:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lvqb;

    .line 237
    .line 238
    iget-object v4, v3, Lzzw;->g:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    check-cast v16, Lalsn;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lzzw;->n:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    check-cast v17, Lsea;

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Lzzw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    check-cast v18, Laaxt;

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, Lzzw;->f:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    check-cast v19, Lmno;

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, Lzzw;->o:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    check-cast v20, Lvut;

    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    invoke-direct/range {v5 .. v22}, Lvrd;-><init>(Landroid/app/Activity;Lmci;Lbdih;Labav;Latvi;Lcgri;Lvpq;Lvqw;Lvpz;Lvqb;Lalsn;Lsea;Laaxt;Lmno;Lvut;Lzti;Lseu;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v0, Lvok;->at:Lvrd;

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    const-string v2, "TransitLineSpaceFragment.InstanceState"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    sget-object v3, Lbven;->a:Lbven;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "TransitLineSpaceFragment.LastSearch"

    .line 332
    .line 333
    invoke-static {v1, v4, v3}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbven;

    .line 338
    .line 339
    if-nez v1, :cond_4

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_4
    invoke-static {v1}, Lbfkh;->f(Lbven;)Lbfkh;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_2
    if-eqz v1, :cond_5

    .line 348
    .line 349
    iget-object v3, v0, Lvok;->at:Lvrd;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/transitlinespace/TransitLineSpaceFragment$LineSpaceFragmentInstanceState;->a()Lbfjy;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3, v1, v2}, Lvrd;->C(Lbfkh;Lbfjy;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    move-object/from16 v2, v22

    .line 359
    .line 360
    check-cast v2, Lsdt;

    .line 361
    .line 362
    iget-boolean v1, v2, Lsdt;->g:Z

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    iget-object v1, v0, Lvok;->a:Lcgri;

    .line 367
    .line 368
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lmdm;

    .line 373
    .line 374
    iget-object v2, v0, Lvok;->aw:Lseu;

    .line 375
    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    check-cast v2, Lsdt;

    .line 379
    .line 380
    iget-object v2, v2, Lsdt;->e:Lasqq;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    const/4 v2, 0x0

    .line 384
    :goto_3
    invoke-static {v2}, Lvok;->t(Lasqq;)Ljava/io/Serializable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Laqnz;

    .line 389
    .line 390
    iget-object v3, v0, Lvok;->aw:Lseu;

    .line 391
    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    check-cast v3, Lsdt;

    .line 395
    .line 396
    iget-object v3, v3, Lsdt;->f:Lasqq;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    const/4 v3, 0x0

    .line 400
    :goto_4
    invoke-static {v3}, Lvok;->t(Lasqq;)Ljava/io/Serializable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Laqob;

    .line 405
    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    invoke-virtual {v3}, Laqob;->I()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_5

    .line 413
    :cond_8
    const/4 v3, 0x0

    .line 414
    :goto_5
    if-eqz v2, :cond_9

    .line 415
    .line 416
    invoke-virtual {v2}, Laqnz;->d()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_6

    .line 421
    :cond_9
    const/4 v2, 0x0

    .line 422
    :goto_6
    iget-object v4, v0, Lvok;->aw:Lseu;

    .line 423
    .line 424
    if-eqz v4, :cond_a

    .line 425
    .line 426
    check-cast v4, Lsdt;

    .line 427
    .line 428
    iget-object v4, v4, Lsdt;->b:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_a
    const/4 v4, 0x0

    .line 432
    :goto_7
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_b
    invoke-virtual {v1, v2}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_c
    invoke-virtual {v1, v3}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->cT:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Lvoh;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvok;->al:Lbpev;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbpev;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvok;->au:Lbdjv;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lvok;->av:Lbdjv;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lvok;->at:Lvrd;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvok;->av:Lbdjv;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lvok;->at:Lvrd;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvok;->at:Lvrd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvrd;->A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvok;->ak:Lvpr;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, Lvpr;->e:Z

    .line 46
    .line 47
    xor-int/2addr v2, v1

    .line 48
    invoke-static {v2}, La;->c(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lvpr;->e:Z

    .line 52
    .line 53
    iget-object v2, v0, Lvpr;->b:Lbfwm;

    .line 54
    .line 55
    iget-object v3, v0, Lvpr;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lbfwm;->b(Lbfwf;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbqqo;

    .line 64
    .line 65
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lvpr;->h:Lgx;

    .line 69
    .line 70
    new-instance v4, Lvps;

    .line 71
    .line 72
    sget-object v5, Latsw;->a:Latsw;

    .line 73
    .line 74
    const-class v6, Lagko;

    .line 75
    .line 76
    invoke-direct {v4, v6, v3, v5}, Lvps;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lagko;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v0, Lvpr;->c:Latvi;

    .line 89
    .line 90
    invoke-interface {v4, v3, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lenu;->a:[I

    .line 94
    .line 95
    iget-object v2, v0, Lvpr;->d:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lvpr;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Laqn;

    .line 109
    .line 110
    const/16 v5, 0x13

    .line 111
    .line 112
    invoke-direct {v3, v0, v5, v4}, Laqn;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-direct {p0}, Lvok;->aP()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lvok;->au:Lbdjv;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lldq;->b:Lldq;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Llyu;->f(Lldq;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lvok;->aw:Lseu;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Lsdt;

    .line 149
    .line 150
    iget-boolean v1, v1, Lsdt;->g:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Llyu;->h(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lknh;

    .line 156
    .line 157
    invoke-direct {v1}, Lknh;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lknh;->n(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lknh;->x(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Llyy;->i(Lknh;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Llzc;

    .line 170
    .line 171
    invoke-direct {v1}, Llzc;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lvok;->ax:Lmmq;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Llzc;->e(Lmmq;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lvok;->av:Lbdjv;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Llzc;->b:Landroid/view/View;

    .line 192
    .line 193
    iget-short v2, v1, Llzc;->d:S

    .line 194
    .line 195
    or-int/lit16 v2, v2, 0x200

    .line 196
    .line 197
    int-to-short v2, v2

    .line 198
    iput-short v2, v1, Llzc;->d:S

    .line 199
    .line 200
    invoke-virtual {v1}, Llzc;->l()Ltmz;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Llyu;->h:Ltmz;

    .line 205
    .line 206
    new-instance v1, Luzv;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v1, p0, v2}, Luzv;-><init>(Llgr;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Llyu;->c:Llyz;

    .line 213
    .line 214
    iget-object v1, p0, Lvok;->am:Lplf;

    .line 215
    .line 216
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    new-instance v0, Lknq;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lknq;->z(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Laywy;->g:Laywy;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lknq;->az(Laywy;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lmlv;->c:Lmlv;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lknq;->R(Lmlv;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lkns;->c:Lkns;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lknq;->as(Lkns;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lvok;->az:Lmlv;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lknq;->ar(Lmlv;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lknq;->ad()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lknq;->aA(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljzb;

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    invoke-direct {v3, p0, v4}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lknq;->Q(Lknt;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lvok;->ag:Lcgri;

    .line 269
    .line 270
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Laccm;

    .line 275
    .line 276
    invoke-virtual {v3}, Laccm;->d()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Lknq;->c(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lknq;->ai(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lknh;

    .line 287
    .line 288
    invoke-direct {v3}, Lknh;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lknh;->n(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lknh;->x(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lknq;->F(Lknh;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lvok;->ay:Lvot;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lknq;->r(Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lmmm;->i:Lmmm;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lknq;->ac(Lmmm;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lvok;->av:Lbdjv;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3}, Lknq;->S(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lvok;->ai:Lcgri;

    .line 323
    .line 324
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lbfqp;

    .line 329
    .line 330
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lbhen;->j()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_3

    .line 339
    .line 340
    invoke-static {v1}, Lbfrj;->b(Z)Lbfri;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lbfri;->a()Lbfrj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lknq;->V()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lknq;->C(Lbfrj;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    new-instance v3, Lbfyp;

    .line 356
    .line 357
    invoke-direct {v3}, Lbfyp;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lbfyp;->a(Z)V

    .line 361
    .line 362
    .line 363
    iput-boolean v2, v3, Lbfyp;->k:Z

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lknq;->D(Lbfyp;)V

    .line 366
    .line 367
    .line 368
    :goto_1
    iget-object v1, p0, Lvok;->aw:Lseu;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast v1, Lsdt;

    .line 374
    .line 375
    iget-boolean v1, v1, Lsdt;->g:Z

    .line 376
    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    iget-object v1, p0, Lvok;->a:Lcgri;

    .line 380
    .line 381
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lmfa;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lknq;->af(Lmfa;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lmlv;->c:Lmlv;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lknq;->W(Lmlv;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    iget-object v1, p0, Lvok;->d:Lkna;

    .line 396
    .line 397
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    :goto_2
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvok;->aj:Ltwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Ltwf;->a:Lcgri;

    .line 7
    .line 8
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbfqp;

    .line 13
    .line 14
    invoke-interface {v2}, Lbfqp;->C()Lbhen;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbhen;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Ltwf;->b:Lcgri;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbfqw;

    .line 32
    .line 33
    sget-object v4, Lbfra;->a:Lbfra;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v4}, Ltwf;->g(ILbfqw;Lbfra;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, Ltwf;->b:Lcgri;

    .line 40
    .line 41
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbfqw;

    .line 46
    .line 47
    sget-object v4, Lbfus;->a:Lbfus;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2, v4}, Ltwf;->h(ILbfqw;Lbfus;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, v0, Ltwf;->c:Lbqgo;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lvok;->ay:Lvot;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lvok;->ax:Lmmq;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ak(Lmmq;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v1, p0, Lvok;->ax:Lmmq;

    .line 66
    .line 67
    iput-object v1, p0, Lvok;->ay:Lvot;

    .line 68
    .line 69
    iput-object v1, p0, Lvok;->au:Lbdjv;

    .line 70
    .line 71
    iput-object v1, p0, Lvok;->av:Lbdjv;

    .line 72
    .line 73
    iput-object v1, p0, Lvok;->ak:Lvpr;

    .line 74
    .line 75
    invoke-super {p0}, Lvoh;->oo()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvoh;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvok;->at:Lvrd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvrd;->u()Lbfjy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/directions/transitlinespace/AutoValue_TransitLineSpaceFragment_LineSpaceFragmentInstanceState;-><init>(Lbfjy;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "TransitLineSpaceFragment.InstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvok;->at:Lvrd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvrd;->v()Lbfkh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "TransitLineSpaceFragment.LastSearch"

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfkh;->g()Lbven;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final q(Lbfjy;Ljava/lang/String;Lcahj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvok;->at:Lvrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvrd;->J(Lbfjy;Ljava/lang/String;Lcahj;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvok;->e:Lzti;

    .line 2
    .line 3
    invoke-interface {v0}, Lzti;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvok;->au:Lbdjv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbdjv;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvok;->av:Lbdjv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbdjv;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvok;->at:Lvrd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvrd;->B()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvok;->ak:Lvpr;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lvpr;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lvpr;->b:Lbfwm;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbfwm;->u(Lbfwf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbfwm;->A(Lbfwj;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lvpr;->h:Lgx;

    .line 41
    .line 42
    iget-object v2, v0, Lvpr;->c:Latvi;

    .line 43
    .line 44
    invoke-static {v2, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lvpr;->e:Z

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lvok;->ay:Lvot;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lmlv;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lvok;->as:Lmlv;

    .line 58
    .line 59
    :goto_0
    sget-object v1, Lmlv;->a:Lmlv;

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, Lvok;->az:Lmlv;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lvok;->al:Lbpev;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbpev;->b()V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, Lvoh;->qf()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
