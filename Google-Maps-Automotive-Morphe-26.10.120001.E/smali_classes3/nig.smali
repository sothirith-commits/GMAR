.class public final synthetic Lnig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnig;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnig;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lufh;

    .line 12
    .line 13
    iput-object v3, p0, Lufh;->a:Lunz;

    .line 14
    .line 15
    sget-object v3, Laobo;->a:Laobo;

    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lufh;

    .line 21
    .line 22
    iput-object v3, p0, Lufh;->b:Lunz;

    .line 23
    .line 24
    sget-object v3, Laobo;->a:Laobo;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltnq;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltnq;->aj()Laobo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    return-object v3

    .line 36
    :pswitch_2
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ltkx;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltkx;->c(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Laobo;->a:Laobo;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ltkx;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ltkx;->c(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Laobo;->a:Laobo;

    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v0, Ltkv;->c:Ltkv;

    .line 59
    .line 60
    check-cast p0, Ltkx;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ltkx;->e(Ltkv;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Laobo;->a:Laobo;

    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_5
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Ltkv;->b:Ltkv;

    .line 71
    .line 72
    check-cast p0, Ltkx;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ltkx;->e(Ltkv;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Laobo;->a:Laobo;

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_6
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lvla;

    .line 83
    .line 84
    iget-object p0, p0, Lvla;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lnyz;->d()Lxtz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lwuq;->g(Lxtz;)Laoow;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljmn;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Llez;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Llez;-><init>(Laoow;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_7
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "eta_report_storage_proto.pb"

    .line 121
    .line 122
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_8
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lqoh;

    .line 129
    .line 130
    invoke-virtual {p0}, Lqoh;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lqbn;->M(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :pswitch_9
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0}, Lvoa;->a()Lvnz;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    return-object v3

    .line 150
    :pswitch_a
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lnsr;

    .line 153
    .line 154
    iget-object p0, p0, Lnsr;->d:Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "power"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Landroid/os/PowerManager;

    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_b
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lnni;

    .line 173
    .line 174
    invoke-virtual {p0}, Lnni;->d()Lrqi;

    .line 175
    .line 176
    .line 177
    sget-object v3, Laobo;->a:Laobo;

    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_c
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lnik;

    .line 183
    .line 184
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 185
    .line 186
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lahcr;

    .line 191
    .line 192
    iget-boolean p0, p0, Lahcr;->p:Z

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    return-object v3

    .line 199
    :pswitch_d
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lnik;

    .line 202
    .line 203
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 204
    .line 205
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lahcr;

    .line 210
    .line 211
    iget p0, p0, Lahcr;->y:I

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :pswitch_e
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lnik;

    .line 221
    .line 222
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 223
    .line 224
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lahcr;

    .line 229
    .line 230
    iget p0, p0, Lahcr;->q:I

    .line 231
    .line 232
    invoke-static {p0}, Lagyr;->b(I)Lagyr;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_0

    .line 237
    .line 238
    sget-object p0, Lagyr;->a:Lagyr;

    .line 239
    .line 240
    :cond_0
    sget-object v0, Lagyr;->b:Lagyr;

    .line 241
    .line 242
    if-ne p0, v0, :cond_1

    .line 243
    .line 244
    move v1, v2

    .line 245
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_0

    .line 250
    :pswitch_f
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lnik;

    .line 253
    .line 254
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 255
    .line 256
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lahcr;

    .line 261
    .line 262
    iget p0, p0, Lahcr;->w:I

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_0

    .line 269
    :pswitch_10
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lnik;

    .line 272
    .line 273
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 274
    .line 275
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lahcr;

    .line 280
    .line 281
    iget-boolean p0, p0, Lahcr;->t:Z

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_0

    .line 288
    :pswitch_11
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lnik;

    .line 291
    .line 292
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 293
    .line 294
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lahcr;

    .line 299
    .line 300
    iget-boolean p0, p0, Lahcr;->s:Z

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_0

    .line 307
    :pswitch_12
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lnik;

    .line 310
    .line 311
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 312
    .line 313
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lahcr;

    .line 318
    .line 319
    iget-boolean p0, p0, Lahcr;->v:Z

    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_0

    .line 326
    :pswitch_13
    iget-object p0, p0, Lnig;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lnik;

    .line 329
    .line 330
    iget-object p0, p0, Lnik;->g:Lqqi;

    .line 331
    .line 332
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lahcr;

    .line 337
    .line 338
    iget p0, p0, Lahcr;->r:I

    .line 339
    .line 340
    invoke-static {p0}, Lahch;->b(I)Lahch;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_2

    .line 345
    .line 346
    sget-object v3, Lahch;->b:Lahch;

    .line 347
    .line 348
    :cond_2
    :goto_0
    return-object v3

    .line 349
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
