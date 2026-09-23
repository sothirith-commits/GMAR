.class public final synthetic Lfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfio;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfio;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lccdh;

    .line 11
    .line 12
    iget-object v0, v0, Lccdh;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Llwj;

    .line 16
    .line 17
    invoke-direct {v0}, Llwj;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfio;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lccdh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llwj;->D(Lccdh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lalta;

    .line 32
    .line 33
    invoke-direct {v1}, Lalta;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lalta;->a(Llwf;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v1, Lalta;->t:Z

    .line 40
    .line 41
    sget-object v0, Laltf;->c:Laltf;

    .line 42
    .line 43
    iput-object v0, v1, Lalta;->h:Laltf;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkbb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkbb;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    sget-object v0, Ljze;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lbaut;->h()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbaut;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljzk;

    .line 73
    .line 74
    iget-object v0, v0, Ljzk;->a:Ljwl;

    .line 75
    .line 76
    iget-object v0, v0, Ljwl;->b:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lasqq;

    .line 83
    .line 84
    invoke-static {v0}, Ljzm;->a(Lasqq;)Ljzm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbokx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljyp;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, v2}, Ljyp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbsro;->a:Lbsro;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget v1, Ljxu;->a:I

    .line 117
    .line 118
    new-instance v1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v3, "vehicle_activity_recognition"

    .line 121
    .line 122
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v3, 0xc000000

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljtn;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljtn;->g()Lazhj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    invoke-static {}, Lbaut;->h()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljsv;

    .line 149
    .line 150
    iget-object v1, v0, Ljsv;->e:Lbqfj;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    iget-object v1, v0, Ljsv;->c:Laylr;

    .line 159
    .line 160
    invoke-virtual {v1}, Laylr;->X()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Ljsv;->b:Laykz;

    .line 164
    .line 165
    iget-object v4, v0, Ljsv;->d:Layky;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Laykz;->b(Layky;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Ljsv;->e:Lbqfj;

    .line 211
    .line 212
    :cond_0
    invoke-virtual {v1}, Laylr;->Y()V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, v0, Ljsv;->e:Lbqfj;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v1, 0x7f08039b

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_9
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Ljms;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v1, Lazip;

    .line 248
    .line 249
    check-cast v0, Ljpa;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljpa;->aM()Lbrxm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Lazip;-><init>(Lbrxm;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_b
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 260
    .line 261
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lfse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :pswitch_c
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_d
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v0}, Lfvk;->i(Landroid/content/Context;)Lfvk;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_e
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Lfvc;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lfvc;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_f
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_10
    new-instance v0, Lfrs;

    .line 307
    .line 308
    new-instance v1, Lfxt;

    .line 309
    .line 310
    invoke-direct {v1}, Lfxt;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lfio;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, Lfrs;-><init>(Landroid/content/Context;Lfya;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_11
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v2, Laesm;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1, v1}, Laesm;-><init>(Landroid/content/Context;[B[B)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_12
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0}, Leqd;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_13
    iget-object v0, p0, Lfio;->a:Ljava/lang/Object;

    .line 341
    .line 342
    return-object v0

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
