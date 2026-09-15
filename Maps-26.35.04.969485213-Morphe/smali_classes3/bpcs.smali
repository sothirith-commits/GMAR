.class public final synthetic Lbpcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbpcs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbpcs;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbscz;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbscz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lboeo;

    .line 31
    return-object v1

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lboer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lboer;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lboer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lboer;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v0, Lboar;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object v1, Lbzol;->a:Lbzol;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v0, Lbnyp;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    const-class v2, Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v0, v1}, Lbwar;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance v0, Lboar;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbsdd;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_4
    check-cast p1, Lbwkq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_5
    check-cast p1, Lbscz;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lbscz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_6
    check-cast p1, Lbscz;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lbscz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_7
    check-cast p1, Lbrao;

    .line 118
    .line 119
    iget-object p0, p1, Lbrao;->b:Lbevz;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_8
    check-cast p1, Lcmel;

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_9
    check-cast p1, Lcmee;

    .line 128
    throw v1

    .line 129
    .line 130
    :pswitch_a
    check-cast p1, Lcmef;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcmef;->a()Lcmee;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lbrkm;->b(Landroid/content/Context;)Lbrkm;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    sget-object v0, Lbrkk;->c:Lbrkk;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lbrkm;->a(Lbrkk;)I

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, Lbriy;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_c
    check-cast p1, Lbrbp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    new-instance p0, Lbpby;

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide p0

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    move-result-wide v3

    .line 176
    sub-long/2addr v3, p0

    .line 177
    .line 178
    const-wide/16 p0, 0x1388

    .line 179
    .line 180
    cmp-long p0, v3, p0

    .line 181
    .line 182
    if-gez p0, :cond_1

    .line 183
    move v0, v2

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lbscw;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lbrkb;->c(Lbscw;)Lbrjz;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result p0

    .line 237
    int-to-float p0, p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_11
    check-cast p1, Lbpcm;

    .line 245
    .line 246
    iget-byte p0, p1, Lbpcm;->b:B

    .line 247
    .line 248
    if-ne p0, v2, :cond_4

    .line 249
    .line 250
    iget-object p0, p1, Lbpcm;->c:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz p0, :cond_4

    .line 253
    .line 254
    iget-object v0, p1, Lbpcm;->e:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_3
    new-instance v1, Lbpcn;

    .line 260
    .line 261
    iget v2, p1, Lbpcm;->a:I

    .line 262
    .line 263
    iget-object p1, p1, Lbpcm;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lbwkq;

    .line 266
    .line 267
    check-cast p0, Lborm;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0, v2, p1, v0}, Lbpcn;-><init>(Lborm;ILbwkq;Ljava/util/List;)V

    .line 271
    return-object v1

    .line 272
    .line 273
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    iget-object v0, p1, Lbpcm;->c:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    const-string v0, " conversation"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    :cond_5
    iget-byte v0, p1, Lbpcm;->b:B

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    const-string v0, " unreadCount"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    :cond_6
    iget-object p1, p1, Lbpcm;->e:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez p1, :cond_7

    .line 299
    .line 300
    const-string p1, " participants"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    const-string v0, "Missing required properties:"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p1

    .line 320
    .line 321
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 327
    move-result p0

    .line 328
    .line 329
    if-nez p0, :cond_8

    .line 330
    move v0, v2

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_13
    check-cast p1, Lbori;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
