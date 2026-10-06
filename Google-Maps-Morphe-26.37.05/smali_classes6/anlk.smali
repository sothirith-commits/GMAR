.class public final synthetic Lanlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lanlk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lanlk;->a:I

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
    check-cast p1, Lannk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lannk;->P()Lbhan;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lannk;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lannk;->au()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lannk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lannk;->ab()Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lannk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lannk;->D()Lbgtz;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lannk;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lannk;->az()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    const p0, 0x7f14128a

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    const p0, 0x7f141289

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    check-cast p1, Lannk;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lannk;->aD()Lamrh;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    check-cast p1, Lannk;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lannk;->ae()Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_6
    check-cast p1, Lanpi;

    .line 77
    .line 78
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lazds;

    .line 81
    .line 82
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 83
    move-object p1, p0

    .line 84
    .line 85
    check-cast p1, Lnwo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 89
    .line 90
    check-cast p0, Lbh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lbh;->G(Z)Lbh;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    instance-of p1, p0, Lbmao;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    check-cast p0, Lbmao;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lbmao;->i()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lbmao;->rV()V

    .line 107
    .line 108
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "Target fragment should be an implementation of NavigationUiHost"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :pswitch_7
    check-cast p1, Lanpi;

    .line 120
    .line 121
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_8
    check-cast p1, Lanpi;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    iget-object v0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Lagib;->a:Lagib;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0, v0}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    :cond_2
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lazds;

    .line 142
    .line 143
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 144
    move-object p1, p0

    .line 145
    .line 146
    check-cast p1, Lnwo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 150
    .line 151
    check-cast p0, Lanjw;

    .line 152
    .line 153
    iget-object p1, p0, Lanjw;->a:Lxxz;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lanjw;->c:Lblkx;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Lblkx;->d(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    :cond_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_9
    check-cast p1, Lanpi;

    .line 166
    .line 167
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Laxum;->R()Z

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_a
    check-cast p1, Lannk;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lannk;->ae()Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_b
    check-cast p1, Lannk;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lannk;->aF()Lansw;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    iget-object p0, p0, Lansw;->v:Lbcjc;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_c
    check-cast p1, Lannk;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lannk;->aF()Lansw;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    iget-object p0, p0, Lansw;->w:Lbcjc;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_d
    check-cast p1, Lannk;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lannk;->aF()Lansw;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_e
    check-cast p1, Lannk;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lannk;->aD()Lamrh;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    if-eqz p0, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lannk;->aD()Lamrh;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object p0, p0, Lamrh;->c:Lamqv;

    .line 230
    return-object p0

    .line 231
    :cond_4
    return-object v1

    .line 232
    .line 233
    :pswitch_f
    check-cast p1, Lannk;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lannk;->aE()Lanni;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lannk;->aD()Lamrh;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    if-eqz p0, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lannk;->aD()Lamrh;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object p0, p0, Lamrh;->c:Lamqv;

    .line 255
    .line 256
    if-nez p0, :cond_6

    .line 257
    :cond_5
    move v0, v2

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_10
    check-cast p1, Lbmbb;

    .line 265
    .line 266
    iget-object p0, p1, Lbmbb;->d:Lbmbr;

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_11
    check-cast p1, Lannl;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lannl;->A()Lblxg;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lblxg;->a()Lblgp;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    iget-object p0, p0, Lblgp;->c:Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 283
    move-result p1

    .line 284
    .line 285
    const-string v1, ""

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    return-object v1

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Lblhf;

    .line 295
    .line 296
    iget-object p0, p0, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 300
    move-result p1

    .line 301
    .line 302
    if-eqz p1, :cond_8

    .line 303
    return-object v1

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    check-cast p0, Lblgy;

    .line 310
    .line 311
    iget p1, p0, Lblgy;->c:I

    .line 312
    .line 313
    iget-object p0, p0, Lblgy;->b:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    check-cast p0, Lblhb;

    .line 320
    .line 321
    iget-object p0, p0, Lblhb;->j:Lblgm;

    .line 322
    .line 323
    iget-object p1, p0, Lblgm;->a:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    return-object v1

    .line 331
    .line 332
    :cond_9
    iget-object p0, p0, Lblgm;->b:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_12
    check-cast p1, Lbmbb;

    .line 348
    .line 349
    iget-object p0, p1, Lbmbb;->b:Lxsk;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_13
    check-cast p1, Lannl;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lannl;->e()Ljava/lang/Boolean;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
