.class public final Lbpfp;
.super Lbpar;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:Landroid/os/Handler;


# instance fields
.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lmm;

.field private o:Lbpeq;

.field private final p:Lbwkq;

.field private final q:Lbpfa;

.field private final r:Lbooa;

.field private final s:Lborq;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private final u:Lboii;

.field private final v:Lbrfy;

.field private final w:Lcvnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lbpfp;->n:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbpeq;Lcom/google/common/collect/ImmutableList;Lbwkq;Lcvnk;Lbpfa;Lbooa;Lborq;Lbrfy;Lboii;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpfc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbpar;-><init>(Lgj;)V

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Lbpey;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbpfp;->g:Ljava/util/Map;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lbpfp;->j:I

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbpfp;->k:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lbpfo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbpfo;-><init>(Lbpfp;)V

    .line 33
    .line 34
    iput-object v0, p0, Lbpfp;->l:Lmm;

    .line 35
    .line 36
    iput-object p1, p0, Lbpfp;->o:Lbpeq;

    .line 37
    .line 38
    iput-object p3, p0, Lbpfp;->p:Lbwkq;

    .line 39
    .line 40
    iput-object p4, p0, Lbpfp;->w:Lcvnk;

    .line 41
    .line 42
    iput-object p5, p0, Lbpfp;->q:Lbpfa;

    .line 43
    .line 44
    iput-object p6, p0, Lbpfp;->r:Lbooa;

    .line 45
    .line 46
    iput-object p7, p0, Lbpfp;->s:Lborq;

    .line 47
    .line 48
    iput-object p8, p0, Lbpfp;->v:Lbrfy;

    .line 49
    .line 50
    iput-object p9, p0, Lbpfp;->u:Lboii;

    .line 51
    .line 52
    iput-object p2, p0, Lbpfp;->h:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lbper;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lbper;->d()Ljava/util/List;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p4

    .line 81
    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    check-cast p4, Lbpey;

    .line 89
    .line 90
    iget-object p5, p0, Lbpfp;->g:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;I)Lnn;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfg;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbqic;->ap(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Unsupported viewType: "

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :pswitch_0
    new-instance v0, Lbpdy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbpdy;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object p1, p0, Lbpfp;->p:Lbwkq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbpdx;->a()Lbpan;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbpdy;->setLabelTextStyleProvider(Lbpan;)V

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lbpfp;->o:Lbpeq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lbpeq;->b(Landroid/view/ViewGroup;I)Lboff;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, p1, Lboff;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lbpdy;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lbpdy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    new-instance p2, Lbpdw;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lbpdw;-><init>(Lbpdy;)V

    .line 86
    .line 87
    iget-object p0, p0, Lbpfp;->w:Lcvnk;

    .line 88
    .line 89
    iput-object p0, p2, Lbpdw;->d:Lcvnk;

    .line 90
    .line 91
    new-instance p0, Lbrhe;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, p1, p2}, Lbrhe;-><init>(Landroid/view/View;Lboff;Lbpdw;)V

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_1
    new-instance v2, Lbpgn;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p1}, Lbpgn;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    iget-object v3, p0, Lbpfp;->r:Lbooa;

    .line 107
    .line 108
    iget-object v4, p0, Lbpfp;->s:Lborq;

    .line 109
    .line 110
    iget-object v5, p0, Lbpfp;->v:Lbrfy;

    .line 111
    .line 112
    iget-object v6, p0, Lbpfp;->u:Lboii;

    .line 113
    .line 114
    new-instance v1, Lbpgl;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lbpgl;-><init>(Lbpgn;Lbooa;Lborq;Lbrfy;Lboii;)V

    .line 118
    .line 119
    new-instance p0, Lbuql;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Lbuql;-><init>(Landroid/view/View;Lbpgl;)V

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_2
    iget-object p0, p0, Lbpfp;->g:Ljava/util/Map;

    .line 126
    .line 127
    sget-object p2, Lbpey;->d:Lbpey;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lbper;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1, p2}, Lbper;->a(Landroid/view/ViewGroup;Lbpey;)Lnn;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_3
    iget-object p0, p0, Lbpfp;->g:Ljava/util/Map;

    .line 141
    .line 142
    sget-object p2, Lbpey;->c:Lbpey;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lbper;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1, p2}, Lbper;->a(Landroid/view/ViewGroup;Lbpey;)Lnn;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_4
    iget-object p0, p0, Lbpfp;->g:Ljava/util/Map;

    .line 156
    .line 157
    sget-object p2, Lbpey;->b:Lbpey;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lbper;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1, p2}, Lbper;->a(Landroid/view/ViewGroup;Lbpey;)Lnn;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_1
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_2
    const/16 v0, 0x400

    .line 173
    .line 174
    if-ge p2, v0, :cond_4

    .line 175
    .line 176
    new-instance v0, Lbpdy;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p1}, Lbpdy;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    iget-object p1, p0, Lbpfp;->p:Lbwkq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lbpdx;->a()Lbpan;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lbpdy;->setLabelTextStyleProvider(Lbpan;)V

    .line 203
    .line 204
    :cond_3
    iget-object p1, p0, Lbpfp;->o:Lbpeq;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, Lbpeq;->b(Landroid/view/ViewGroup;I)Lboff;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iget-object p2, p1, Lboff;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Lbpdy;->setContentView(Landroid/view/View;)V

    .line 216
    .line 217
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Lbpdy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    new-instance p2, Lbpdw;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, v0}, Lbpdw;-><init>(Lbpdy;)V

    .line 229
    .line 230
    iget-object p0, p0, Lbpfp;->w:Lcvnk;

    .line 231
    .line 232
    iput-object p0, p2, Lbpdw;->d:Lcvnk;

    .line 233
    .line 234
    new-instance p0, Lbrhe;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v0, p1, p2}, Lbrhe;-><init>(Landroid/view/View;Lboff;Lbpdw;)V

    .line 238
    return-object p0

    .line 239
    .line 240
    :cond_4
    add-int/lit16 p2, p2, -0x400

    .line 241
    .line 242
    sget-object v0, Lbpey;->e:Lbpey;

    .line 243
    .line 244
    iget v1, v0, Lbpey;->f:I

    .line 245
    .line 246
    if-ne p2, v1, :cond_5

    .line 247
    .line 248
    new-instance v3, Lbpgn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, p1}, Lbpgn;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    iget-object v4, p0, Lbpfp;->r:Lbooa;

    .line 258
    .line 259
    iget-object v5, p0, Lbpfp;->s:Lborq;

    .line 260
    .line 261
    iget-object v6, p0, Lbpfp;->v:Lbrfy;

    .line 262
    .line 263
    iget-object v7, p0, Lbpfp;->u:Lboii;

    .line 264
    .line 265
    new-instance v2, Lbpgl;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v2 .. v7}, Lbpgl;-><init>(Lbpgn;Lbooa;Lborq;Lbrfy;Lboii;)V

    .line 269
    .line 270
    new-instance p0, Lbuql;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v3, v2}, Lbuql;-><init>(Landroid/view/View;Lbpgl;)V

    .line 274
    return-object p0

    .line 275
    .line 276
    :cond_5
    if-eqz p2, :cond_a

    .line 277
    const/4 v1, 0x1

    .line 278
    .line 279
    if-eq p2, v1, :cond_9

    .line 280
    const/4 v1, 0x2

    .line 281
    .line 282
    if-eq p2, v1, :cond_8

    .line 283
    const/4 v1, 0x3

    .line 284
    .line 285
    if-eq p2, v1, :cond_7

    .line 286
    const/4 v1, 0x4

    .line 287
    .line 288
    if-ne p2, v1, :cond_6

    .line 289
    goto :goto_0

    .line 290
    .line 291
    :cond_6
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 292
    .line 293
    const-string p1, "Invalid MessageListCellViewModel type."

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    .line 299
    :cond_7
    sget-object v0, Lbpey;->d:Lbpey;

    .line 300
    goto :goto_0

    .line 301
    .line 302
    :cond_8
    sget-object v0, Lbpey;->c:Lbpey;

    .line 303
    goto :goto_0

    .line 304
    .line 305
    :cond_9
    sget-object v0, Lbpey;->b:Lbpey;

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_a
    sget-object v0, Lbpey;->a:Lbpey;

    .line 309
    .line 310
    :goto_0
    iget-object p0, p0, Lbpfp;->g:Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    check-cast p0, Lbper;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1, v0}, Lbper;->a(Landroid/view/ViewGroup;Lbpey;)Lnn;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lnn;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lgc;->c(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lbpez;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbpez;->b()Lbpey;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, v1, Lnn;->a:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbpez;->b()Lbpey;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lbpey;->ordinal()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    const v7, 0x7f1424c9

    .line 34
    .line 35
    .line 36
    const v8, 0x7f1424c6

    .line 37
    .line 38
    .line 39
    const v9, 0x7f1424c5

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eq v6, v10, :cond_1

    .line 47
    .line 48
    if-eq v6, v12, :cond_0

    .line 49
    move-object v5, v11

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Lbpez;->e()Lbpea;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    const v7, 0x7f1424d4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5, v7, v7, v7}, Lbpea;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lbpez;->c()Lbpea;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5, v9, v8, v7}, Lbpea;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, Lbpez;->a()Lbpea;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    iget-object v6, v6, Lbpea;->a:Lbwkq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Lbosi;

    .line 84
    .line 85
    iget-object v6, v6, Lbosi;->f:Lbosc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lbosc;->a()I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-ne v6, v12, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbpez;->a()Lbpea;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v6, v6, Lbpea;->a:Lbwkq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Lbosi;

    .line 104
    .line 105
    iget-object v6, v6, Lbosi;->f:Lbosc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lbosc;->b()Lbosb;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    iget-object v6, v6, Lbosb;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v13, "photos"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbpez;->a()Lbpea;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    const v7, 0x7f1424c8

    .line 127
    .line 128
    .line 129
    const v8, 0x7f1424ca

    .line 130
    .line 131
    .line 132
    const v9, 0x7f1424c7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5, v9, v7, v8}, Lbpea;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v2}, Lbpez;->a()Lbpea;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5, v9, v8, v7}, Lbpea;->a(Landroid/content/Context;III)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbpez;->b()Lbpey;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbpey;->ordinal()I

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    if-eq v5, v10, :cond_5

    .line 161
    .line 162
    if-eq v5, v12, :cond_4

    .line 163
    move-object v5, v11

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v2}, Lbpez;->e()Lbpea;

    .line 168
    move-result-object v5

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v2}, Lbpez;->c()Lbpea;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Lbpez;->a()Lbpea;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    :goto_1
    sget-object v6, Lbpey;->a:Lbpey;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lbpey;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x1

    .line 186
    .line 187
    if-eqz v6, :cond_1e

    .line 188
    .line 189
    check-cast v1, Lbrhe;

    .line 190
    .line 191
    iget-object v2, v1, Lbrhe;->u:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v5, Lbpea;->a:Lbwkq;

    .line 194
    .line 195
    check-cast v2, Lboff;

    .line 196
    .line 197
    iget-object v2, v2, Lboff;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbpec;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Lbosi;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Lbpec;->a(Lbosi;)V

    .line 209
    .line 210
    iget-object v1, v1, Lbrhe;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lbpdw;

    .line 213
    .line 214
    iput-object v5, v1, Lbpdw;->a:Lbpea;

    .line 215
    .line 216
    iget-object v2, v5, Lbpea;->b:Lbori;

    .line 217
    .line 218
    new-instance v3, Lbozy;

    .line 219
    .line 220
    iget-object v6, v1, Lbpdw;->c:Lbpdy;

    .line 221
    .line 222
    iget-object v8, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v8, v2}, Lbozy;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;Lbori;)V

    .line 226
    .line 227
    iput-object v3, v1, Lbpdw;->b:Lbozx;

    .line 228
    .line 229
    iget-object v2, v1, Lbpdw;->b:Lbozx;

    .line 230
    .line 231
    iget-object v3, v1, Lbpdw;->a:Lbpea;

    .line 232
    .line 233
    if-eqz v3, :cond_20

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lbozx;->C()V

    .line 237
    .line 238
    iget-object v1, v1, Lbpdw;->a:Lbpea;

    .line 239
    .line 240
    iget-object v2, v1, Lbpea;->a:Lbwkq;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_20

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Lbosi;

    .line 253
    .line 254
    iput-object v2, v6, Lbpdy;->a:Lbosi;

    .line 255
    .line 256
    iget-object v2, v6, Lbpdy;->a:Lbosi;

    .line 257
    .line 258
    iget v2, v2, Lbosi;->r:I

    .line 259
    .line 260
    add-int/lit8 v3, v2, -0x1

    .line 261
    .line 262
    if-eqz v2, :cond_1d

    .line 263
    const/4 v8, 0x7

    .line 264
    const/4 v9, -0x2

    .line 265
    .line 266
    const/16 v13, 0x8

    .line 267
    const/4 v14, 0x0

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    if-eq v3, v7, :cond_7

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_7
    iget-object v3, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 284
    .line 285
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lbpdy;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 296
    move-result v15

    .line 297
    .line 298
    if-eq v7, v15, :cond_8

    .line 299
    .line 300
    const/16 v15, 0xb

    .line 301
    goto :goto_2

    .line 302
    .line 303
    :cond_8
    const/16 v15, 0x9

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    .line 308
    iget-object v15, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    .line 312
    move-result v15

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 316
    .line 317
    iget-object v15, v6, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    iget-object v3, v6, Lbpdy;->c:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    const v15, 0x800005

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 329
    .line 330
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lbpdy;->getContext()Landroid/content/Context;

    .line 337
    move-result-object v15

    .line 338
    .line 339
    .line 340
    invoke-static {v15}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 341
    move-result v15

    .line 342
    .line 343
    if-eq v7, v15, :cond_9

    .line 344
    move v15, v8

    .line 345
    goto :goto_3

    .line 346
    :cond_9
    const/4 v15, 0x5

    .line 347
    .line 348
    :goto_3
    iget-object v2, v6, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 352
    move-result v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 356
    .line 357
    iget-object v2, v6, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 361
    move-result v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 365
    .line 366
    iget-object v2, v6, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_a
    iget-object v2, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lbpdy;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 388
    move-result v3

    .line 389
    xor-int/2addr v3, v7

    .line 390
    .line 391
    iget-object v15, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 395
    move-result v15

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    .line 400
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getId()I

    .line 404
    move-result v3

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    .line 409
    iget-object v3, v6, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    iget-object v2, v6, Lbpdy;->c:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    .line 417
    const v3, 0x800003

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 421
    .line 422
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lbpdy;->getContext()Landroid/content/Context;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-eq v7, v3, :cond_b

    .line 436
    const/4 v3, 0x5

    .line 437
    goto :goto_4

    .line 438
    :cond_b
    move v3, v8

    .line 439
    .line 440
    :goto_4
    iget-object v15, v6, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getId()I

    .line 444
    move-result v15

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 448
    .line 449
    iget-object v3, v6, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    .line 453
    move-result v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 457
    .line 458
    iget-object v3, v6, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    :goto_5
    iget-object v2, v1, Lbpea;->b:Lbori;

    .line 464
    .line 465
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lbpdy;->getContext()Landroid/content/Context;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    .line 475
    invoke-static {v9}, Lbnti;->cp(Landroid/content/Context;)Z

    .line 476
    move-result v9

    .line 477
    .line 478
    if-eq v7, v9, :cond_c

    .line 479
    const/4 v8, 0x5

    .line 480
    .line 481
    :cond_c
    iget-object v9, v6, Lbpdy;->f:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    .line 485
    move-result v9

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 489
    .line 490
    iget-object v8, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    iget-object v3, v2, Lbori;->k:Lbwkq;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 499
    move-result v8

    .line 500
    .line 501
    if-eqz v8, :cond_10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    check-cast v3, Lborz;

    .line 508
    .line 509
    iget v3, v3, Lborz;->b:I

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    if-eq v3, v7, :cond_e

    .line 514
    .line 515
    if-eq v3, v10, :cond_d

    .line 516
    goto :goto_6

    .line 517
    .line 518
    :cond_d
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 519
    .line 520
    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 521
    .line 522
    iget v8, v6, Lbpdy;->j:I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 526
    .line 527
    iget-object v3, v2, Lbori;->b:Lbwkq;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 531
    move-result v3

    .line 532
    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v14}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 539
    goto :goto_6

    .line 540
    .line 541
    :cond_e
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 544
    .line 545
    iget v8, v6, Lbpdy;->i:I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 549
    .line 550
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 554
    goto :goto_6

    .line 555
    .line 556
    :cond_f
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 557
    .line 558
    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 559
    .line 560
    iget v8, v6, Lbpdy;->h:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 564
    .line 565
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 569
    goto :goto_6

    .line 570
    .line 571
    :cond_10
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 572
    .line 573
    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 574
    .line 575
    iget v8, v6, Lbpdy;->h:I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 579
    .line 580
    :cond_11
    :goto_6
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 581
    .line 582
    iget-object v8, v2, Lbori;->b:Lbwkq;

    .line 583
    .line 584
    const-string v9, ""

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v8

    .line 589
    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    .line 594
    .line 595
    iget-object v3, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 596
    .line 597
    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 598
    .line 599
    iget-object v2, v2, Lbori;->c:Lbwkq;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    check-cast v2, Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    iget v2, v1, Lbpea;->c:I

    .line 611
    .line 612
    iget-object v3, v6, Lbpdy;->a:Lbosi;

    .line 613
    .line 614
    iget v3, v3, Lbosi;->r:I

    .line 615
    .line 616
    const/high16 v8, 0x41a00000    # 20.0f

    .line 617
    .line 618
    if-eqz v2, :cond_1a

    .line 619
    const/4 v9, 0x4

    .line 620
    .line 621
    const/high16 v12, 0x40800000    # 4.0f

    .line 622
    .line 623
    if-eq v2, v7, :cond_17

    .line 624
    .line 625
    if-eq v2, v10, :cond_14

    .line 626
    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    if-ne v3, v7, :cond_12

    .line 630
    .line 631
    iget-object v2, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    iget-object v2, v6, Lbpdy;->b:Lbpec;

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v12, v8, v8, v8}, Lbpec;->setRadii(FFFF)V

    .line 640
    goto :goto_7

    .line 641
    .line 642
    :cond_12
    iget-object v2, v6, Lbpdy;->b:Lbpec;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v8, v12, v8, v8}, Lbpec;->setRadii(FFFF)V

    .line 646
    .line 647
    :goto_7
    iget-object v2, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 651
    goto :goto_9

    .line 652
    :cond_13
    throw v11

    .line 653
    .line 654
    :cond_14
    if-eqz v3, :cond_16

    .line 655
    .line 656
    if-ne v3, v7, :cond_15

    .line 657
    .line 658
    iget-object v2, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    iget-object v2, v6, Lbpdy;->b:Lbpec;

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v12, v8, v8, v12}, Lbpec;->setRadii(FFFF)V

    .line 667
    goto :goto_8

    .line 668
    .line 669
    :cond_15
    iget-object v2, v6, Lbpdy;->b:Lbpec;

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v8, v12, v12, v8}, Lbpec;->setRadii(FFFF)V

    .line 673
    .line 674
    :goto_8
    iget-object v2, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 678
    goto :goto_9

    .line 679
    :cond_16
    throw v11

    .line 680
    .line 681
    :cond_17
    if-eqz v3, :cond_19

    .line 682
    .line 683
    if-ne v3, v7, :cond_18

    .line 684
    .line 685
    iget-object v2, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    iget-object v2, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 694
    .line 695
    iget-object v2, v6, Lbpdy;->b:Lbpec;

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v8, v8, v8, v12}, Lbpec;->setRadii(FFFF)V

    .line 699
    goto :goto_9

    .line 700
    .line 701
    :cond_18
    iget-object v2, v6, Lbpdy;->b:Lbpec;

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v8, v8, v12, v8}, Lbpec;->setRadii(FFFF)V

    .line 705
    goto :goto_9

    .line 706
    :cond_19
    throw v11

    .line 707
    .line 708
    :cond_1a
    if-eqz v3, :cond_1c

    .line 709
    .line 710
    if-ne v3, v7, :cond_1b

    .line 711
    .line 712
    iget-object v2, v6, Lbpdy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    iget-object v2, v6, Lbpdy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 721
    .line 722
    :cond_1b
    iget-object v2, v6, Lbpdy;->b:Lbpec;

    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v8, v8, v8, v8}, Lbpec;->setRadii(FFFF)V

    .line 726
    .line 727
    :goto_9
    iget-object v2, v6, Lbpdy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbpea;)V

    .line 731
    .line 732
    iget-object v2, v6, Lbpdy;->e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbpea;)V

    .line 736
    goto :goto_a

    .line 737
    :cond_1c
    throw v11

    .line 738
    :cond_1d
    throw v11

    .line 739
    .line 740
    :cond_1e
    sget-object v6, Lbpey;->e:Lbpey;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v6}, Lbpey;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v6

    .line 745
    .line 746
    if-eqz v6, :cond_1f

    .line 747
    .line 748
    check-cast v1, Lbuql;

    .line 749
    .line 750
    iget-object v1, v1, Lbuql;->t:Ljava/lang/Object;

    .line 751
    move-object v2, v1

    .line 752
    .line 753
    check-cast v2, Lbpgl;

    .line 754
    .line 755
    iget-object v3, v2, Lbpgl;->b:Lboyo;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v1}, Lboyo;->n(Lboyn;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lbpgl;->b()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v1}, Lboyo;->l(Lboyn;)V

    .line 765
    .line 766
    sget-object v1, Lcrfd;->a:Lcrfd;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lcrfd;->d()Lcrfe;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Lcrfe;->b()J

    .line 774
    move-result-wide v8

    .line 775
    long-to-int v1, v8

    .line 776
    .line 777
    iget-object v2, v2, Lbpgl;->c:Lbpgn;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v1}, Lbpgn;->setMaxAvatars(I)V

    .line 781
    goto :goto_a

    .line 782
    .line 783
    :cond_1f
    iget-object v6, v0, Lbpfp;->g:Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    check-cast v3, Lbper;

    .line 790
    .line 791
    iget-object v6, v0, Lbpfp;->r:Lbooa;

    .line 792
    .line 793
    .line 794
    invoke-interface {v3, v1, v2, v6}, Lbper;->e(Lnn;Lbpez;Lbooa;)V

    .line 795
    .line 796
    :cond_20
    :goto_a
    if-eqz v5, :cond_21

    .line 797
    .line 798
    iget-object v1, v5, Lbpea;->a:Lbwkq;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 802
    move-result v2

    .line 803
    .line 804
    if-eqz v2, :cond_21

    .line 805
    .line 806
    iget-object v0, v0, Lbpfp;->q:Lbpfa;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    check-cast v2, Lbosi;

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v2}, Lbpfa;->a(Lbosi;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lbnti;->ct(Landroid/content/Context;)Z

    .line 823
    move-result v2

    .line 824
    .line 825
    if-eqz v2, :cond_21

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    check-cast v2, Lbosi;

    .line 832
    .line 833
    iget v2, v2, Lbosi;->r:I

    .line 834
    .line 835
    if-ne v2, v7, :cond_21

    .line 836
    .line 837
    sget-object v2, Lbosd;->b:Lbosd;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    check-cast v1, Lbosi;

    .line 844
    .line 845
    iget-object v1, v1, Lbosi;->g:Lbosd;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v1}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v1

    .line 850
    .line 851
    if-eqz v1, :cond_21

    .line 852
    .line 853
    .line 854
    const v1, 0x7f142702

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    sget-object v2, Lbpfp;->n:Landroid/os/Handler;

    .line 861
    .line 862
    new-instance v3, Lbokn;

    .line 863
    .line 864
    const/16 v4, 0xc

    .line 865
    .line 866
    .line 867
    invoke-direct {v3, v0, v1, v4}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 871
    :cond_21
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpfp;->t:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgc;->d(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbpez;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcrfg;->i()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbpez;->b()Lbpey;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbpey;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    const/4 p0, 0x2

    .line 28
    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    const/4 p0, 0x4

    .line 34
    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    return p1

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    return p0

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1

    .line 47
    .line 48
    :cond_4
    iget-object p0, p0, Lbpfp;->o:Lbpeq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbpez;->a()Lbpea;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p1, p1, Lbpea;->a:Lbwkq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbosi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbpeq;->a(Lbosi;)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p1}, Lbpez;->b()Lbpey;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v3, Lbpey;->a:Lbpey;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lbpey;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object p0, p0, Lbpfp;->o:Lbpeq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbpez;->a()Lbpea;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object p1, p1, Lbpea;->a:Lbwkq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lbosi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbpeq;->a(Lbosi;)I

    .line 97
    move-result p0

    .line 98
    .line 99
    if-ge p0, v3, :cond_6

    .line 100
    move v1, v2

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 104
    return p0

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Lbpez;->b()Lbpey;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget p0, p0, Lbpey;->f:I

    .line 111
    add-int/2addr p0, v3

    .line 112
    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lbpfp;->t:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lbjnc;

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lbpar;->d(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic v(Lnn;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbuql;

    .line 3
    .line 4
    iget v0, p0, Lbpfp;->j:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnn;->H()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbuql;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lbokn;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    const-wide/16 p0, 0x2ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    return-void
.end method
