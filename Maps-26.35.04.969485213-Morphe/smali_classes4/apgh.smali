.class public final synthetic Lapgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapgh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapgh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lapgh;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapos;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapos;->q()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lapon;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lapon;->m()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lapmy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapmy;->t()V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_2
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lapmy;

    .line 36
    .line 37
    iget-object v0, p0, Lapmy;->ai:Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lapmy;->b:Lnwi;

    .line 50
    .line 51
    const-string v2, "input_method"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iget-object p0, p0, Lapmy;->ai:Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    check-cast v0, Lapmn;

    .line 69
    .line 70
    iget-object v0, v0, Lapmn;->d:Lbgoz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_4
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 77
    move-object v0, p0

    .line 78
    .line 79
    check-cast v0, Lapmn;

    .line 80
    .line 81
    iget-object v0, v0, Lapmn;->d:Lbgoz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_5
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Laplt;->a()V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_6
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lapkv;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lapkv;->c()V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_7
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lapks;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lapks;->Y()V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_8
    sget-object v0, Lapil;->a:Lbxfh;

    .line 110
    .line 111
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Laphh;->b:Laphh;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Laphe;->a(Laphh;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_9
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 120
    move-object v0, p0

    .line 121
    .line 122
    check-cast v0, Lavra;

    .line 123
    .line 124
    iget-object v0, v0, Lavra;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lapcp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lapcp;->aU()Laqge;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-nez v1, :cond_0

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_0
    iget-object v0, v0, Lapcp;->bp:Lakks;

    .line 136
    .line 137
    new-instance v2, Laorq;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    const/4 v4, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, v3, v4}, Laorq;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    iget-object p0, v0, Lakks;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v1}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    new-instance v1, Lapbj;

    .line 152
    const/4 v3, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0, v2, v3, v4}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 156
    .line 157
    iget-object v0, v0, Lakks;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_a
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laphv;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laphv;->o()Lbgqu;

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_b
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 172
    move-object v0, p0

    .line 173
    .line 174
    check-cast v0, Lapho;

    .line 175
    .line 176
    iget-object v1, v0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 180
    move-result v1

    .line 181
    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    if-gt v1, v3, :cond_1

    .line 185
    .line 186
    iget-object v1, v0, Lapho;->a:Lapdd;

    .line 187
    .line 188
    iget-object v3, v0, Lapho;->e:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    new-instance v4, Laphn;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v1, v2}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lbvep;->cu(Ljava/lang/Iterable;Lbwks;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lapho;->C()V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v0}, Lapho;->x()V

    .line 209
    .line 210
    iget-object v1, v0, Lapho;->i:Lbeew;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lbeew;->aR()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    iget-object v0, v0, Lapho;->b:Lcuan;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lapdf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lapdf;->f(Lapgb;)V

    .line 228
    :cond_2
    :goto_0
    return-void

    .line 229
    .line 230
    :pswitch_c
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Laphh;->b:Laphh;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v0}, Laphe;->a(Laphh;)V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_d
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lapgx;

    .line 241
    .line 242
    iget-object p0, p0, Lapgx;->a:Lapgz;

    .line 243
    .line 244
    iget-object p0, p0, Lapgz;->h:Lapbl;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lapbl;->b()V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_e
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lapgz;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lapgz;->o()Lbgqu;

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_f
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lapgz;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lapgz;->o()Lbgqu;

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_10
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Laklx;

    .line 269
    .line 270
    iget-object p0, p0, Laklx;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lapgp;

    .line 273
    .line 274
    iget-object p0, p0, Lapgp;->e:Lapbl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lapbl;->b()V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_11
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lapdh;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lapdh;->v(Z)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_12
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lapdb;

    .line 291
    .line 292
    iget-object p0, p0, Lapdb;->a:Lapdd;

    .line 293
    .line 294
    iget-object v0, p0, Lapdd;->a:Lnwi;

    .line 295
    .line 296
    iget-object v1, p0, Lapdd;->i:Lbkfj;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    const v2, 0x7f141025

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lbbyi;->d(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lbbyi;->h()Lafjw;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lafjw;->z()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lapdd;->i()V

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_13
    iget-object p0, p0, Lapgh;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lapdh;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2}, Lapdh;->v(Z)V

    .line 333
    return-void

    .line 334
    nop

    .line 335
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
