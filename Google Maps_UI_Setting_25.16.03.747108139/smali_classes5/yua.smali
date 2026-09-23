.class public final synthetic Lyua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labnd;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyua;->c:I

    iput-object p2, p0, Lyua;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyua;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lyua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyua;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lyua;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lazhz;

    .line 13
    .line 14
    invoke-static {v0, p1}, Laaft;->Q(Lazhz;Landroid/view/View;)Lazhg;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Labut;

    .line 28
    .line 29
    check-cast v0, Lazhg;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Labut;->s(Labut;Lazhg;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Labur;

    .line 40
    .line 41
    check-cast v0, Lazhg;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Labur;->s(Labur;Lazhg;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Labup;

    .line 52
    .line 53
    check-cast v0, Lazhg;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Labup;->t(Labup;Lazhg;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Labup;

    .line 64
    .line 65
    check-cast v0, Lazhg;

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Labup;->u(Labup;Lazhg;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    const-string v3, "package"

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lyua;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Labnd;

    .line 99
    .line 100
    iget-object v2, v1, Labnd;->g:Lbqfj;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laash;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-interface {v1, v0, p1, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object p1, v1, Labnd;->d:Lazvm;

    .line 122
    .line 123
    const-string v0, "no_access_location"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object p1, p0, Lyua;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Labnh;->f:Lazss;

    .line 132
    .line 133
    check-cast p1, Labnd;

    .line 134
    .line 135
    iget-object v2, p1, Labnd;->e:Lazpw;

    .line 136
    .line 137
    invoke-static {v1}, La;->aX(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v2, v0, v1}, Lazpw;->t(Lazss;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Labnb;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, p1, v0, v2}, Labnb;-><init>(Labnd;Labnf;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Labnd;->h(Ljava/lang/String;Labnf;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lyua;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Labbp;

    .line 163
    .line 164
    check-cast v0, Labat;

    .line 165
    .line 166
    invoke-static {v1, v0, p1}, Labbp;->f(Labbp;Labat;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object p1, p0, Lyua;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Llht;

    .line 173
    .line 174
    iget-boolean p1, p1, Llht;->bJ:Z

    .line 175
    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1}, Laazg;->g()V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Laahu;

    .line 189
    .line 190
    check-cast v0, Lazhg;

    .line 191
    .line 192
    invoke-static {v1, v0, p1}, Laahu;->r(Laahu;Lazhg;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, p1, v2}, Laabp;->a(Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, p1, v2}, Laabp;->a(Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0, p1, v2}, Laabp;->a(Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, p1, v2}, Laabp;->a(Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;Lafbe;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lajjt;

    .line 232
    .line 233
    iget-object v0, v0, Lajjt;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const-string v3, "PlaceViewPlacePageClicked"

    .line 238
    .line 239
    invoke-interface {v0, v3}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :try_start_0
    check-cast p1, Lajjt;

    .line 244
    .line 245
    iget-object p1, p1, Lajjt;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lafmw;

    .line 252
    .line 253
    sget-object v3, Laltf;->b:Laltf;

    .line 254
    .line 255
    check-cast v1, Llwf;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v3, v2}, Lafmw;->f(Llwf;Laltf;Lalsw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :catchall_1
    move-exception v1

    .line 267
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_e
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Laabb;

    .line 276
    .line 277
    invoke-static {v1, v0, p1}, Laabb;->M(Laabb;Laogo;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lzsv;

    .line 286
    .line 287
    check-cast v0, Lcggh;

    .line 288
    .line 289
    invoke-static {v1, v0, p1}, Lzsv;->b(Lzsv;Lcggh;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_10
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lzsr;

    .line 298
    .line 299
    check-cast v0, Lazhg;

    .line 300
    .line 301
    invoke-static {v1, v0, p1}, Lzsr;->e(Lzsr;Lazhg;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lznt;

    .line 310
    .line 311
    check-cast v0, Lcbkc;

    .line 312
    .line 313
    invoke-static {v1, v0, p1}, Lznt;->R(Lznt;Lcbkc;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_12
    new-instance p1, Laogn;

    .line 318
    .line 319
    invoke-direct {p1, v1, v1}, Laogn;-><init>(IZ)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lyua;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lasx;

    .line 325
    .line 326
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Lyua;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, v1, p1}, Laogo;->h(Lawhx;Laogn;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_13
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Lyua;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lyub;

    .line 339
    .line 340
    invoke-static {v1, v0, p1}, Lyub;->m(Lyub;Lyxy;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
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
