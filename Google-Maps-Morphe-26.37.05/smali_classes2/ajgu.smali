.class public final synthetic Lajgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajkb;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajgu;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajgu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajgu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lajgu;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lajnt;

    .line 11
    .line 12
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 13
    .line 14
    new-instance v1, Lbprb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbprb;-><init>(Lajnx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lajnt;->l(Lbprb;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lajnt;

    .line 26
    .line 27
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 28
    .line 29
    new-instance v1, Lbprb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbprb;-><init>(Lajnx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lajnt;->l(Lbprb;)V

    .line 36
    .line 37
    iget-object v0, p0, Lajnt;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lajnt;->d()V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->stopSelf()V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lajne;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lajne;->b()V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lajma;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lajma;->c()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_4
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lajma;

    .line 76
    .line 77
    iget-object v0, p0, Lajma;->d:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v1, p0, Lajma;->al:Lajzi;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lajma;->aD()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lajma;->d(Laxre;)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_5
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lajlz;

    .line 105
    .line 106
    iget-object p0, p0, Lajlz;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_6
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lajlt;

    .line 118
    .line 119
    iget-object v0, p0, Lajlt;->b:Lajvw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lajvw;->b(Z)Lajvv;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lajlt;->d(Lajvv;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lajlt;->c(Lajvv;)V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_7
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lajlk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lajlk;->d()V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_8
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lajlk;

    .line 143
    .line 144
    iget-object v0, p0, Lajlk;->av:Lajlm;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lbzrh;->bl()V

    .line 148
    .line 149
    iput-object p0, v0, Lajlm;->ak:Lajlk;

    .line 150
    .line 151
    iget-boolean p0, v0, Lajlm;->b:Z

    .line 152
    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lajlm;->a()V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_9
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lajlf;

    .line 162
    .line 163
    iget-object v0, p0, Lajlf;->e:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget-object v1, p0, Lajlf;->ao:Lajzi;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-boolean v1, p0, Lajlf;->aj:Z

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0, v0}, Lajlf;->a(Laxre;)V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_a
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lajlf;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_b
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lajkj;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lajkj;->b()Lbgtz;

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_c
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lajkj;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lajkj;->a()Lbgtz;

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_d
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lajkb;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lajkb;->b()V

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_e
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lajio;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lajio;->c(Z)V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_f
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lajhz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lajhz;->n()V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_10
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lajhz;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lajhz;->g(I)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_11
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 241
    move-object v0, p0

    .line 242
    .line 243
    check-cast v0, Lajht;

    .line 244
    .line 245
    iget-object v1, v0, Lajht;->am:Lajhz;

    .line 246
    .line 247
    const-string v2, "modifyLocationAlertViewModel"

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 254
    move-object v1, v3

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-virtual {v1}, Lajhz;->j()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lajht;->u(Z)Lpey;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast p0, Lahzs;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lahzs;->aX(Lpey;)V

    .line 268
    .line 269
    iget-object p0, v0, Lajht;->d:Lbgsg;

    .line 270
    .line 271
    if-nez p0, :cond_4

    .line 272
    .line 273
    const-string p0, "curvularBinder"

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 277
    move-object p0, v3

    .line 278
    .line 279
    :cond_4
    iget-object v0, v0, Lajht;->am:Lajhz;

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 285
    goto :goto_1

    .line 286
    :cond_5
    move-object v3, v0

    .line 287
    .line 288
    .line 289
    :goto_1
    invoke-virtual {p0, v3}, Lbgsg;->a(Lbguc;)V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_12
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lajgk;

    .line 295
    .line 296
    iget-object p0, p0, Lajgk;->ap:Lcpuk;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    check-cast p0, Laivn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Laivn;->p()V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_13
    iget-object p0, p0, Lajgu;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, Lciun;->bO:Lciun;

    .line 311
    .line 312
    check-cast p0, Lajeo;

    .line 313
    .line 314
    iget-object p0, p0, Lajeo;->b:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 318
    return-void

    .line 319
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
