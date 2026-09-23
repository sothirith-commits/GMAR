.class public final Lasjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnms;


# instance fields
.field public final a:Lcgri;

.field public final b:Lasqa;

.field public final c:Lckep;

.field private final d:Latjq;

.field private final e:Lazhl;

.field private final f:Lazhz;

.field private final g:Larpl;

.field private final h:Lcklu;

.field private final i:Ljava/lang/String;

.field private final j:Lbaxn;


# direct methods
.method public constructor <init>(Lbaxn;Latjq;Lcgri;Lasqa;Lazhl;Lazhz;Larpl;Lcklu;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lasjs;->j:Lbaxn;

    .line 32
    .line 33
    iput-object p2, p0, Lasjs;->d:Latjq;

    .line 34
    .line 35
    iput-object p3, p0, Lasjs;->a:Lcgri;

    .line 36
    .line 37
    iput-object p4, p0, Lasjs;->b:Lasqa;

    .line 38
    .line 39
    iput-object p5, p0, Lasjs;->e:Lazhl;

    .line 40
    .line 41
    iput-object p6, p0, Lasjs;->f:Lazhz;

    .line 42
    .line 43
    iput-object p7, p0, Lasjs;->g:Larpl;

    .line 44
    .line 45
    iput-object p8, p0, Lasjs;->h:Lcklu;

    .line 46
    .line 47
    iput-object p9, p0, Lasjs;->c:Lckep;

    .line 48
    .line 49
    sget-object p1, Lasjl;->b:Lasjl;

    .line 50
    .line 51
    iget-object p1, p1, Lasjl;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lasjs;->i:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lasjq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lasjq;

    .line 11
    .line 12
    iget v3, v2, Lasjq;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lasjq;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lasjq;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lasjq;-><init>(Lasjs;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v0, v9, Lasjq;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, Lckes;->a:Lckes;

    .line 33
    .line 34
    iget v2, v9, Lasjq;->g:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v9, Lasjq;->d:Z

    .line 46
    .line 47
    iget-object v3, v9, Lasjq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lckgd;

    .line 50
    .line 51
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v4, v2

    .line 55
    move-object v2, v3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v2, v9, Lasjq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v9, Lasjq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v9, Lasjq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v2

    .line 78
    move-object v13, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lasjv;->a(Landroid/content/Context;)Lpn;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v4, v1, Lasjs;->e:Lazhl;

    .line 90
    .line 91
    iget-object v6, v1, Lasjs;->f:Lazhz;

    .line 92
    .line 93
    iget-object v7, v1, Lasjs;->c:Lckep;

    .line 94
    .line 95
    sget-object v0, Lcfgp;->cF:Lbrxm;

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    iput-object v2, v9, Lasjq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v13, p2

    .line 102
    .line 103
    iput-object v13, v9, Lasjq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v14, p3

    .line 106
    .line 107
    iput-object v14, v9, Lasjq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v9, Lasjq;->g:I

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, v0

    .line 113
    invoke-static/range {v3 .. v9}, Lasjv;->b(Lbrxm;Lazhl;Lpn;Lazhz;Lckep;Lbfjy;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v10, :cond_5

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v13, p2

    .line 124
    .line 125
    move-object/from16 v14, p3

    .line 126
    .line 127
    :cond_5
    move-object v4, v2

    .line 128
    :goto_1
    instance-of v0, v13, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    return-object v12

    .line 133
    :cond_6
    check-cast v13, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 134
    .line 135
    iget-object v0, v1, Lasjs;->b:Lasqa;

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v3, Llwf;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v2, Llwf;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->p()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v5, Lashu;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v3}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v3, v1, Lasjs;->g:Larpl;

    .line 164
    .line 165
    check-cast v0, Lashu;

    .line 166
    .line 167
    invoke-interface {v3}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-boolean v5, v3, Lbyiv;->c:Z

    .line 172
    .line 173
    iget-object v3, v1, Lasjs;->d:Latjq;

    .line 174
    .line 175
    invoke-interface {v3}, Latjq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Laqae;

    .line 184
    .line 185
    const/16 v7, 0x14

    .line 186
    .line 187
    invoke-direct {v6, v2, v7}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lasco;

    .line 191
    .line 192
    const/16 v8, 0x10

    .line 193
    .line 194
    invoke-direct {v7, v6, v8}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lbsro;->a:Lbsro;

    .line 198
    .line 199
    invoke-virtual {v3, v7, v8}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v6, Laqas;

    .line 204
    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    invoke-direct {v6, v7}, Laqas;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lasco;

    .line 211
    .line 212
    const/16 v15, 0x11

    .line 213
    .line 214
    invoke-direct {v13, v6, v15}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-class v6, Ljava/lang/Exception;

    .line 218
    .line 219
    invoke-virtual {v3, v6, v13, v8}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move-object v1, v2

    .line 228
    move-object v2, v0

    .line 229
    new-instance v0, Lasjp;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v3, p0

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lasjp;-><init>(Llwf;Lashu;Lasjs;Landroid/content/Context;ZI)V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    new-instance v2, Lasco;

    .line 239
    .line 240
    invoke-direct {v2, v0, v7}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v2, v8}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v14, v9, Lasjq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v9, Lasjq;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v9, Lasjq;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v5, v9, Lasjq;->d:Z

    .line 254
    .line 255
    iput v11, v9, Lasjq;->g:I

    .line 256
    .line 257
    invoke-static {v0, v9}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v0, v10, :cond_7

    .line 262
    .line 263
    move v4, v5

    .line 264
    move-object v2, v14

    .line 265
    :goto_2
    iget-object v7, v1, Lasjs;->h:Lcklu;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 269
    .line 270
    new-instance v0, Lcga;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-direct/range {v0 .. v6}, Lcga;-><init>(Lasjs;Lckgd;Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;ZLckek;I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v7, v12, v2, v0, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lbnmy;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v3, v2}, Lbnmy;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Z)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_7
    :goto_3
    return-object v10

    .line 292
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v1, "Unable to load place share content from storage."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v1, "Unable to load placemark from storage."

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasjs;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lckgd;
    .locals 1

    .line 1
    sget-object v0, Lawpx;->f:Lawpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lasjs;->j:Lbaxn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbaxn;->z()Lasiz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lasiz;->d:Lasiz;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f08050a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
