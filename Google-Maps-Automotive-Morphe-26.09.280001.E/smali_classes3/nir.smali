.class public final synthetic Lnir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltop;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop;->aj()Laoct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltlu;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltlu;->c(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Laoct;->a:Laoct;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltlu;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ltlu;->c(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Laoct;->a:Laoct;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Ltls;->c:Ltls;

    .line 40
    .line 41
    check-cast p0, Ltlu;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltlu;->e(Ltls;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Laoct;->a:Laoct;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Ltls;->b:Ltls;

    .line 52
    .line 53
    check-cast p0, Ltlu;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltlu;->e(Ltls;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Laoct;->a:Laoct;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lwjg;

    .line 64
    .line 65
    iget-object p0, p0, Lwjg;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Lnyt;->d()Lxvf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lwwh;->o(Lxvf;)Laoqe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lugg;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p0, v1}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lkwx;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lkwx;-><init>(Laoqe;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "eta_report_storage_proto.pb"

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lqoa;

    .line 111
    .line 112
    invoke-virtual {p0}, Lqoa;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lqbg;->w(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p0}, Lvpa;->a()Lvoz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lnnx;

    .line 135
    .line 136
    invoke-virtual {p0}, Lnnx;->d()Lrqh;

    .line 137
    .line 138
    .line 139
    sget-object p0, Laoct;->a:Laoct;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lniv;

    .line 145
    .line 146
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 147
    .line 148
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lahej;

    .line 153
    .line 154
    iget p0, p0, Lahej;->w:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lniv;

    .line 164
    .line 165
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 166
    .line 167
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lahej;

    .line 172
    .line 173
    iget-boolean p0, p0, Lahej;->p:Z

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lniv;

    .line 183
    .line 184
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 185
    .line 186
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lahej;

    .line 191
    .line 192
    iget p0, p0, Lahej;->x:I

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_c
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lniv;

    .line 202
    .line 203
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 204
    .line 205
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lahej;

    .line 210
    .line 211
    iget p0, p0, Lahej;->q:I

    .line 212
    .line 213
    invoke-static {p0}, Lahal;->b(I)Lahal;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_0

    .line 218
    .line 219
    sget-object p0, Lahal;->a:Lahal;

    .line 220
    .line 221
    :cond_0
    sget-object v0, Lahal;->b:Lahal;

    .line 222
    .line 223
    if-ne p0, v0, :cond_1

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lniv;

    .line 234
    .line 235
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 236
    .line 237
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lahej;

    .line 242
    .line 243
    iget p0, p0, Lahej;->v:I

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lniv;

    .line 253
    .line 254
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 255
    .line 256
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lahej;

    .line 261
    .line 262
    iget-boolean p0, p0, Lahej;->t:Z

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_f
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lniv;

    .line 272
    .line 273
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 274
    .line 275
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lahej;

    .line 280
    .line 281
    iget-boolean p0, p0, Lahej;->s:Z

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_10
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lniv;

    .line 291
    .line 292
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 293
    .line 294
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lahej;

    .line 299
    .line 300
    iget p0, p0, Lahej;->r:I

    .line 301
    .line 302
    invoke-static {p0}, Laheb;->b(I)Laheb;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-nez p0, :cond_2

    .line 307
    .line 308
    sget-object p0, Laheb;->b:Laheb;

    .line 309
    .line 310
    :cond_2
    return-object p0

    .line 311
    :pswitch_11
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lniv;

    .line 314
    .line 315
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 316
    .line 317
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lahej;

    .line 322
    .line 323
    iget-boolean p0, p0, Lahej;->o:Z

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lnhv;

    .line 333
    .line 334
    iget-object p0, p0, Lnhv;->d:Lalno;

    .line 335
    .line 336
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lxki;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_13
    iget-object p0, p0, Lnir;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lniv;

    .line 346
    .line 347
    iget-object p0, p0, Lniv;->g:Lqqb;

    .line 348
    .line 349
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lahej;

    .line 354
    .line 355
    iget-boolean p0, p0, Lahej;->u:Z

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    nop

    .line 363
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
