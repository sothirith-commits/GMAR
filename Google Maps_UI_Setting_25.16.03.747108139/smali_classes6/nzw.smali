.class public final Lnzw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lckhm;Lcng;Leya;Ldnx;Landroid/view/View;Lckek;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnzw;->h:I

    iput-object p1, p0, Lnzw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnzw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnzw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnzw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnzw;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnzz;Lskb;Luku;Loal;Ljava/util/List;Lckek;I)V
    .locals 0

    .line 2
    iput p7, p0, Lnzw;->h:I

    iput-object p1, p0, Lnzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnzw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnzw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnzw;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnzw;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lnzw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lnzw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lckpi;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lnzw;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lnzw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 11

    .line 1
    iget v0, p0, Lnzw;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnzw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lnzw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lnzw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lnzw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lnzw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    new-instance v2, Lnzw;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Landroid/view/View;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ldnx;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcng;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lckhm;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lnzw;-><init>(Lckhm;Lcng;Leya;Ldnx;Landroid/view/View;Lckek;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lnzw;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    move-object v8, p2

    .line 39
    iget-object p2, p0, Lnzw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lnzw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lnzw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lnzw;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    iget-object v8, p0, Lnzw;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lnzw;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Loal;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Luku;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lskb;

    .line 60
    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lnzz;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v3 .. v10}, Lnzw;-><init>(Lnzz;Lskb;Luku;Loal;Ljava/util/List;Lckek;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lnzw;->g:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnzw;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Lnzw;->a:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnzw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcknb;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnzw;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcklu;

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lnzw;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lckhm;

    .line 37
    .line 38
    iget-object v3, v3, Lckhm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ldmw;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lnzw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v4, Ldoa;->a:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v12, 0x3

    .line 64
    const/4 v13, 0x0

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v5, "animator_duration_scale"

    .line 72
    .line 73
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-static {v5, v13, v8}, Lckha;->K(III)Lckoy;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Leni;->v(Landroid/os/Looper;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v8, Ldnz;

    .line 92
    .line 93
    invoke-direct {v8, v9, v5}, Ldnz;-><init>(Lckoy;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ldny;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v5 .. v11}, Ldny;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldnz;Lckoy;Landroid/content/Context;Lckek;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcksh;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lcksh;-><init>(Lckgh;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcklx;->m()Lcklu;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    invoke-static {v7, v8, v12}, Lcksq;->a(JI)Lcksr;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "animator_duration_scale"

    .line 122
    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v8, v9, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v6, v5, v7, v8}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v5, Lcksx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    :try_start_3
    monitor-exit v4

    .line 143
    invoke-interface {v5}, Lcksx;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Ldmw;->b(F)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcfz;

    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    invoke-direct {v4, v5, v3, v2, v6}, Lcfz;-><init>(Lcksx;Ldmw;Lckek;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v13, v4, v12}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    monitor-exit v4

    .line 171
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :cond_2
    move-object p1, v2

    .line 173
    :goto_1
    :try_start_4
    iget-object v3, p0, Lnzw;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, p0, Lnzw;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lnzw;->a:I

    .line 178
    .line 179
    new-instance v1, Lcnf;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lcng;

    .line 183
    .line 184
    invoke-direct {v1, v4, v2}, Lcnf;-><init>(Lcng;Lckek;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Lckek;->t()Lckep;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lcmu;->e(Lckep;)Lcml;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Lcng;

    .line 197
    .line 198
    iget-object v5, v5, Lcng;->c:Lckw;

    .line 199
    .line 200
    new-instance v6, Lcnd;

    .line 201
    .line 202
    check-cast v3, Lcng;

    .line 203
    .line 204
    invoke-direct {v6, v3, v1, v4, v2}, Lcnd;-><init>(Lcng;Lckgi;Lcml;Lckek;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lckes;->a:Lckes;

    .line 212
    .line 213
    if-eq v1, v2, :cond_3

    .line 214
    .line 215
    sget-object v1, Lckcg;->a:Lckcg;

    .line 216
    .line 217
    :cond_3
    if-eq v1, v2, :cond_4

    .line 218
    .line 219
    sget-object v1, Lckcg;->a:Lckcg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    :cond_4
    if-ne v1, v0, :cond_5

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_5
    move-object v2, p1

    .line 225
    :goto_2
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-static {v2}, Lcklx;->r(Lcknb;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p0, Lnzw;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Lnzw;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Lexs;->c(Lexz;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lckcg;->a:Lckcg;

    .line 242
    .line 243
    return-object p1

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v2, p1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_3
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-static {v2}, Lcklx;->r(Lcknb;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, p0, Lnzw;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lnzw;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 266
    .line 267
    iget v3, p0, Lnzw;->a:I

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lnzw;->g:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v4, p1

    .line 282
    check-cast v4, Lckpi;

    .line 283
    .line 284
    iget-object p1, p0, Lnzw;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v6, p0, Lnzw;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, p0, Lnzw;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Luku;

    .line 291
    .line 292
    iget-object v5, v3, Luku;->a:Lcgey;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v7, v5, Lcgey;->b:I

    .line 298
    .line 299
    const/high16 v8, 0x2000000

    .line 300
    .line 301
    and-int v9, v7, v8

    .line 302
    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/high16 v9, 0x800000

    .line 307
    .line 308
    and-int/2addr v7, v9

    .line 309
    if-nez v7, :cond_b

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    :goto_4
    sget-object v2, Lcgfi;->a:Lcgfi;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v5, v5, Lcgey;->b:I

    .line 319
    .line 320
    and-int/2addr v5, v8

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    const/4 v5, 0x5

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    const/4 v5, 0x7

    .line 326
    :goto_5
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v7, Lcgfi;

    .line 332
    .line 333
    iput v5, v7, Lcgfi;->c:I

    .line 334
    .line 335
    iget v5, v7, Lcgfi;->b:I

    .line 336
    .line 337
    or-int/2addr v5, v1

    .line 338
    iput v5, v7, Lcgfi;->b:I

    .line 339
    .line 340
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcgfi;

    .line 345
    .line 346
    :goto_6
    iget-object v8, p0, Lnzw;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v7, p0, Lnzw;->f:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v5, Lqh;

    .line 351
    .line 352
    const/16 v9, 0x9

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct/range {v5 .. v10}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 356
    .line 357
    .line 358
    iput v1, p0, Lnzw;->a:I

    .line 359
    .line 360
    check-cast v8, Loal;

    .line 361
    .line 362
    iget-boolean v8, v8, Loal;->j:Z

    .line 363
    .line 364
    check-cast v6, Lskb;

    .line 365
    .line 366
    check-cast p1, Lnzz;

    .line 367
    .line 368
    move-object v10, p0

    .line 369
    move-object v7, v2

    .line 370
    move-object v9, v5

    .line 371
    move-object v5, v6

    .line 372
    move-object v6, v3

    .line 373
    move-object v3, p1

    .line 374
    invoke-virtual/range {v3 .. v10}, Lnzz;->e(Lckpi;Lskb;Luku;Lcgfi;ZLckgd;Lckek;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_d

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_d
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 382
    .line 383
    return-object p1
.end method
