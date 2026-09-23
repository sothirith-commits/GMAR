.class public final synthetic Lajph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahjo;Lahju;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajph;->d:I

    iput-object p2, p0, Lajph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcagf;Lcgri;Lamjk;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajph;->d:I

    iput-object p1, p0, Lajph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    .line 3
    iput p4, p0, Lajph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcefq;Llwf;I)V
    .locals 0

    .line 4
    iput p4, p0, Lajph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lasqq;I)V
    .locals 0

    .line 5
    iput p4, p0, Lajph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lajph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 7
    iput p4, p0, Lajph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 8
    iput p4, p0, Lajph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajph;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lajph;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajph;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lajph;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lajph;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lajph;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbumu;

    .line 26
    .line 27
    iget-object p1, p1, Lbumu;->m:Lbuso;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbuso;->a:Lbuso;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lajph;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lajph;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Laasj;

    .line 38
    .line 39
    check-cast v0, Lasqq;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Laasj;->b(Lbuso;Lasqq;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lajph;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lajph;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lawyj;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1, v0, p1}, Lawyj;->q(Lawyj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lajph;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lajph;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lasqq;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lawgc;->e(Lasqq;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lajph;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object p1, p0, Lajph;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lajph;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lapnk;

    .line 88
    .line 89
    iget-object v0, p0, Lajph;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lawgd;->a:Lcahi;

    .line 92
    .line 93
    check-cast v0, Lasqq;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p1, p0, Lajph;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lajph;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lasqq;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lawgc;->c(Lasqq;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lajph;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lajph;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lajph;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Llwf;

    .line 121
    .line 122
    check-cast v1, Lavta;

    .line 123
    .line 124
    check-cast v0, Lburd;

    .line 125
    .line 126
    invoke-static {v2, v1, v0, p1}, Lavta;->k(Llwf;Lavta;Lburd;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object p1, p0, Lajph;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lajph;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Lcgly;->f:Lcgly;

    .line 137
    .line 138
    check-cast p1, Lasqq;

    .line 139
    .line 140
    invoke-static {v1, v0, p1, v2}, Lwpl;->u(Lxan;Lawhx;Lasqq;Lcgly;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object p1, p0, Lajph;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lajph;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lajph;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lanwa;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-virtual {v1, v2, v0, p1}, Lanwa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object p1, p0, Lajph;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lajph;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lajph;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lanwa;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2, v0, p1}, Lanwa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    sget p1, Lanac;->a:I

    .line 179
    .line 180
    iget-object p1, p0, Lajph;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lbutp;

    .line 183
    .line 184
    iget-object p1, p1, Lbutp;->g:Lbuto;

    .line 185
    .line 186
    if-nez p1, :cond_1

    .line 187
    .line 188
    sget-object p1, Lbuto;->a:Lbuto;

    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, Lajph;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lajph;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Llwf;

    .line 195
    .line 196
    invoke-interface {v1, p1, v0}, Lanba;->a(Lbuto;Llwf;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    sget p1, Lanac;->a:I

    .line 201
    .line 202
    iget-object p1, p0, Lajph;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lajph;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbuto;

    .line 209
    .line 210
    check-cast p1, Llwf;

    .line 211
    .line 212
    invoke-interface {v1, v0, p1}, Lanba;->a(Lbuto;Llwf;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object p1, p0, Lajph;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lajph;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lamzh;

    .line 223
    .line 224
    iget-object v1, v1, Lamzh;->b:Lanba;

    .line 225
    .line 226
    check-cast v0, Lbuto;

    .line 227
    .line 228
    check-cast p1, Llwf;

    .line 229
    .line 230
    invoke-interface {v1, v0, p1}, Lanba;->a(Lbuto;Llwf;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    iget-object p1, p0, Lajph;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lajph;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lamzh;

    .line 241
    .line 242
    iget-object v1, v1, Lamzh;->b:Lanba;

    .line 243
    .line 244
    check-cast v0, Lbuto;

    .line 245
    .line 246
    check-cast p1, Llwf;

    .line 247
    .line 248
    invoke-interface {v1, v0, p1}, Lanba;->a(Lbuto;Llwf;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object p1, p0, Lajph;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lcagf;

    .line 255
    .line 256
    iget v0, p1, Lcagf;->b:I

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x400

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lamjl;

    .line 269
    .line 270
    iget-object v2, p0, Lajph;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, p1, Lcagf;->i:Lbusv;

    .line 273
    .line 274
    if-nez v3, :cond_2

    .line 275
    .line 276
    sget-object v3, Lbusv;->a:Lbusv;

    .line 277
    .line 278
    :cond_2
    iget-object p1, p1, Lcagf;->j:Lbusv;

    .line 279
    .line 280
    if-nez p1, :cond_3

    .line 281
    .line 282
    sget-object p1, Lbusv;->a:Lbusv;

    .line 283
    .line 284
    :cond_3
    check-cast v2, Lamjk;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1, v3, p1}, Lamjl;->b(Lamjk;Landroid/view/MotionEvent;Lbusv;Lbusv;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void

    .line 290
    :pswitch_e
    iget-object v0, p0, Lajph;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, Lajph;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v2, p0, Lajph;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcggh;

    .line 297
    .line 298
    check-cast v0, Laljt;

    .line 299
    .line 300
    invoke-static {v2, v1, v0, p1}, Laljr;->j(Lckbj;Lcggh;Laljt;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_f
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lajph;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, p0, Lajph;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lalgj;

    .line 311
    .line 312
    check-cast v0, Lbdih;

    .line 313
    .line 314
    invoke-static {v2, v1, v0, p1}, Lalgj;->g(Lalen;Lalgj;Lbdih;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_10
    iget-object v0, p0, Lajph;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Lajph;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, p0, Lajph;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Llwf;

    .line 325
    .line 326
    check-cast v0, Layry;

    .line 327
    .line 328
    invoke-static {v2, v1, v0, p1}, Laleh;->c(Lwqy;Llwf;Layry;Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_11
    iget-object p1, p0, Lajph;->b:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v0, Lajpd;

    .line 335
    .line 336
    check-cast p1, Laxxf;

    .line 337
    .line 338
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Lajph;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, p0, Lajph;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lajpg;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-direct {v0, p1, v2, v1, v3}, Lajpd;-><init>(Lajpg;Lakle;Lbrxm;Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lajpf;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_12
    iget-object p1, p0, Lajph;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lahjo;

    .line 357
    .line 358
    iget-object v0, p1, Lahjo;->c:Lbima;

    .line 359
    .line 360
    invoke-virtual {p1}, Lahjo;->c()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v1, p0, Lajph;->c:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v1, v0, p1}, Lahju;->a(Lbima;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-class p1, Lazia;

    .line 370
    .line 371
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lazia;

    .line 376
    .line 377
    invoke-interface {p1}, Lazia;->aT()Lazhz;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-class v0, Laukb;

    .line 382
    .line 383
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Laukb;

    .line 388
    .line 389
    invoke-interface {v0}, Laukb;->h()Laujh;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lajph;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/view/View;

    .line 395
    .line 396
    invoke-static {p1, v0}, Lbauf;->al(Lazhz;Landroid/view/View;)Lazhg;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    iget-object p1, p0, Lajph;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {p1}, Lajpi;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lajph;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    check-cast v2, Lajpj;

    .line 409
    .line 410
    iget-object v3, v2, Lajpj;->e:Lajmq;

    .line 411
    .line 412
    iget-object v4, p0, Lajph;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v3, v4}, Lajmq;->h(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Lajjh;

    .line 419
    .line 420
    const/4 v5, 0x4

    .line 421
    invoke-direct {v4, v0, p1, v5, v1}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v2, Lajpj;->c:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    invoke-static {v3, v4, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
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
