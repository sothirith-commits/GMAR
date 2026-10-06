.class public final synthetic Larfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Larfp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larfp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Larfp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    move v4, v1

    .line 9
    .line 10
    check-cast p1, Lcrnd;

    .line 11
    .line 12
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcolp;

    .line 15
    .line 16
    iget p1, p0, Lcolp;->c:I

    .line 17
    const/4 v0, 0x2

    .line 18
    and-int/2addr p1, v0

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    move p1, v2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, [B

    .line 26
    .line 27
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->clientDataUpdated()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, [B

    .line 36
    .line 37
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbiqv;

    .line 40
    .line 41
    iput-object p1, p0, Lbiqv;->a:[B

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbhod;

    .line 47
    .line 48
    iget-object p0, p0, Lbhod;->f:Lbhoe;

    .line 49
    .line 50
    check-cast p1, Lbhoc;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    iget-boolean v0, p1, Lbhoc;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p1, Lbhoc;->c:Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbhoe;->b()V

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p1, Lbhoc;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-boolean p1, p1, Lbhoc;->c:Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbhoe;->a()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget v0, Lbhng;->d:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 87
    return-void

    .line 88
    :pswitch_4
    move-object v3, p1

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Throwable;

    .line 91
    .line 92
    instance-of p1, v3, Lbilj;

    .line 93
    .line 94
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    move-object p1, v3

    .line 98
    .line 99
    check-cast p1, Lbilj;

    .line 100
    .line 101
    iget p1, p1, Lbilj;->a:I

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p1, p0

    .line 104
    .line 105
    check-cast p1, Lbhlr;

    .line 106
    .line 107
    iget p1, p1, Lbhlr;->c:I

    .line 108
    .line 109
    :goto_0
    check-cast p0, Lbhlr;

    .line 110
    .line 111
    iget-object v0, p0, Lbhlr;->a:Lbint;

    .line 112
    .line 113
    iget-object p0, p0, Lbhlr;->b:Lbimc;

    .line 114
    move v4, v1

    .line 115
    .line 116
    sget-object v1, Lcnnv;->x:Lcnnv;

    .line 117
    .line 118
    sget-object v5, Lcnpe;->a:Lcnpe;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v6, Lcnpe;

    .line 130
    .line 131
    iput v2, v6, Lcnpe;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, v6, Lcnpe;->c:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lcnpe;

    .line 144
    .line 145
    new-array v6, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v6, v4

    .line 148
    move-object v4, v5

    .line 149
    .line 150
    const-string v5, "Command error, extensionContext: %d"

    .line 151
    move-object v2, p0

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v0 .. v6}, Lbint;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_5
    check-cast p1, Lbhja;

    .line 158
    .line 159
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lbiqd;->b()V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_6
    check-cast p1, Lcrnd;

    .line 166
    .line 167
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lbiqd;->g()V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_7
    check-cast p1, [B

    .line 174
    .line 175
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_8
    check-cast p1, [B

    .line 184
    .line 185
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbhig;

    .line 188
    .line 189
    iput-object p1, p0, Lbhig;->a:[B

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_9
    check-cast p1, Lbhja;

    .line 193
    .line 194
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lbiqd;->b()V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_a
    check-cast p1, Lcrnd;

    .line 201
    .line 202
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lbiqd;->g()V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_b
    sget-object v0, Larga;->a:Lbwny;

    .line 209
    .line 210
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    sget-object v0, Laqpk;->a:Lbwny;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const-string v1, "Failed to resolve onSuccess command for OpenAddressEditorCommand"

    .line 225
    .line 226
    const/16 v2, 0x1c26

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 230
    .line 231
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object p0, p0, Larfp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Larfq;

    .line 244
    .line 245
    iget-object p0, p0, Larfq;->a:Lchug;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lchug;->name()Ljava/lang/String;

    .line 249
    return-void

    .line 250
    :cond_2
    move p1, v4

    .line 251
    .line 252
    :goto_1
    const-string v1, "No output path (to_datastore) specified"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 256
    .line 257
    iget p1, p0, Lcolp;->c:I

    .line 258
    and-int/2addr p1, v2

    .line 259
    .line 260
    if-eq v2, p1, :cond_3

    .line 261
    move p1, v4

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    move p1, v2

    .line 264
    .line 265
    :goto_2
    const-string v1, "No Transform specified"

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 269
    .line 270
    new-instance p1, Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    iget-object p0, p0, Lcolp;->d:Lcmfj;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lcold;

    .line 292
    .line 293
    iget v3, v1, Lcold;->b:I

    .line 294
    and-int/2addr v3, v2

    .line 295
    .line 296
    if-eq v2, v3, :cond_4

    .line 297
    move v3, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move v3, v2

    .line 300
    .line 301
    :goto_4
    const-string v5, "TransformSource with no name"

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 305
    .line 306
    iget v3, v1, Lcold;->c:I

    .line 307
    .line 308
    if-ne v3, v0, :cond_5

    .line 309
    :goto_5
    move v3, v2

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    const/4 v5, 0x3

    .line 312
    .line 313
    if-ne v3, v5, :cond_6

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    move v3, v4

    .line 316
    .line 317
    :goto_6
    const-string v5, "TransformSource with no source"

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 321
    .line 322
    iget-object v3, v1, Lcold;->e:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    iget-object v1, v1, Lcold;->e:Ljava/lang/String;

    .line 329
    .line 330
    const-string v5, "Repeated TransformSource name \'%s\'"

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v5, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
