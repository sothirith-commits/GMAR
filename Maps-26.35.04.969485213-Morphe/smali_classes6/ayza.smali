.class public final synthetic Layza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazfw;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Layza;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Layza;->a:Ljava/lang/Object;

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
    iput p2, p0, Layza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Layza;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbalw;

    .line 14
    .line 15
    iget-object p0, p0, Lbalw;->c:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lazdk;

    .line 22
    .line 23
    sget-object v0, Lcjlo;->de:Lcjlo;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbalq;->i()Lbgqu;

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    check-cast v0, Lnvi;

    .line 39
    .line 40
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lbagb;

    .line 45
    .line 46
    iget-object p0, p0, Lbagb;->a:Lnwi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v1, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_2
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_3
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 65
    move-object v0, p0

    .line 66
    .line 67
    check-cast v0, Laewj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laewj;->g()Lgse;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lbabu;

    .line 74
    .line 75
    iget-object v0, v0, Lbabu;->d:Lgrf;

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Lausp;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iget-object p0, p0, Lausp;->b:Lcvve;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_4
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lnvg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_5
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Lagdo;->a:Lagdo;

    .line 100
    .line 101
    check-cast p0, Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lagdo;->c(Landroid/view/View;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_6
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lazwe;

    .line 110
    .line 111
    iget-object v0, p0, Lazwe;->f:Lazvc;

    .line 112
    .line 113
    iget-boolean v1, v0, Lazvc;->d:Z

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lazwe;->a(Lbcfq;)Lbgqu;

    .line 119
    return-void

    .line 120
    .line 121
    :cond_0
    iget v0, v0, Lazvc;->b:I

    .line 122
    and-int/2addr v0, v2

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, p0, Lazwe;->g:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lazwe;->c()V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lazwe;->b()V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_7
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Las;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Las;->g()V

    .line 144
    return-void

    .line 145
    .line 146
    :pswitch_8
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lazfw;

    .line 149
    .line 150
    iget-object v0, p0, Lazfw;->b:Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lgfz;->bg(Landroid/content/Context;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lazfw;->f:Lazfu;

    .line 159
    .line 160
    iget-object p0, p0, Lazfu;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, v1, v4

    .line 165
    .line 166
    .line 167
    const p0, 0x7f141489

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_9
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lazew;

    .line 184
    .line 185
    iget-object p0, p0, Lazew;->f:Lnud;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lnud;->b()V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_a
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, Lbcsu;->K:Lbcsu;

    .line 194
    .line 195
    check-cast p0, Lazew;

    .line 196
    .line 197
    iget-object p0, p0, Lazew;->b:Lbcpq;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_b
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lazek;

    .line 206
    .line 207
    iget-object p0, p0, Lazek;->b:Lnud;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lnud;->b()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_c
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lazek;

    .line 216
    .line 217
    iget-object p0, p0, Lazek;->a:Lcqlh;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lbcpq;

    .line 224
    .line 225
    sget-object v0, Lbcsu;->j:Lbcsu;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_d
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lazdu;

    .line 234
    .line 235
    iget-object p0, p0, Lazdu;->g:Lcvnk;

    .line 236
    .line 237
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lbk;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3, v1, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 247
    return-void

    .line 248
    :pswitch_e
    throw v3

    .line 249
    .line 250
    :pswitch_f
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lxsp;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lxsp;->c()V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_10
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lxsp;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lxsp;->a()V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_11
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lazcd;

    .line 269
    .line 270
    iget-object v0, p0, Lazcd;->b:Lcqlh;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Layzi;

    .line 277
    .line 278
    iget-object v1, v0, Layzi;->a:Lnwi;

    .line 279
    .line 280
    const-class v3, Layzn;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Layzn;

    .line 287
    .line 288
    if-nez v3, :cond_4

    .line 289
    .line 290
    iget-object p0, p0, Lazcd;->c:Lcgqc;

    .line 291
    .line 292
    iget-object v0, v0, Layzi;->e:Lbebw;

    .line 293
    .line 294
    new-instance v3, Layzn;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3}, Layzn;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lbebw;->aj()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    if-eqz p0, :cond_2

    .line 306
    goto :goto_0

    .line 307
    :cond_2
    move v2, v4

    .line 308
    .line 309
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    const-string v2, "traffic_hub_params"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2, p0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    invoke-virtual {v3, v0}, Layzn;->aq(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lnwi;->ab(Lnwp;)V

    .line 329
    :cond_4
    return-void

    .line 330
    .line 331
    :pswitch_12
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Layyc;

    .line 334
    .line 335
    iget-object v0, p0, Layyc;->d:Lnwi;

    .line 336
    .line 337
    iget-object p0, p0, Layyc;->l:Lbkgw;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lbkgw;->v(Landroid/app/Activity;)V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_13
    iget-object p0, p0, Layza;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v0, Layyx;->b:Layyx;

    .line 346
    .line 347
    check-cast p0, Layzb;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Layzb;->a(Layyx;)V

    .line 351
    return-void

    .line 352
    nop

    .line 353
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
