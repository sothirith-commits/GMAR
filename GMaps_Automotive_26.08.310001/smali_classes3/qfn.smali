.class public final Lqfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqfn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqfn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqfn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    iget-object v3, p0, Lqfn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    check-cast v3, Lamch;

    .line 16
    .line 17
    iget-object v0, v3, Lamch;->r:Lamcd;

    .line 18
    .line 19
    iget v0, v0, Lamcd;->e:I

    .line 20
    .line 21
    invoke-virtual {v3, v0, v5, v2}, Lamch;->p(IZZ)Lamcf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lamch;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lamcb;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v5}, Lamcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    check-cast v0, Lshk;

    .line 42
    .line 43
    iget-boolean v6, v0, Lshk;->a:Z

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, Lqfn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v0, Lshk;->d:Lsfe;

    .line 52
    .line 53
    check-cast v6, Lalad;

    .line 54
    .line 55
    iget-object v8, v6, Lalad;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    iget v9, v8, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Lsfe;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    iget p0, v6, Lalad;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v8, p0}, Lshk;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    iget-object p0, v0, Lshk;->f:Lsih;

    .line 80
    .line 81
    check-cast v3, Lsig;

    .line 82
    .line 83
    invoke-virtual {v3}, Lsig;->k()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v8, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-static {v1}, Lsly;->an(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v3, v6, Lalad;->a:I

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0, v0, v2}, Lsih;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    move-object v10, v3

    .line 103
    check-cast v10, Lsig;

    .line 104
    .line 105
    invoke-virtual {v10}, Lsig;->k()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v7, v11, v9, v1}, Lsff;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {v10}, Lsig;->k()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v0, Lshk;->f:Lsih;

    .line 120
    .line 121
    const-string v1, "d"

    .line 122
    .line 123
    invoke-virtual {v7, p0, v9, v1}, Lsff;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lsjt;

    .line 128
    .line 129
    invoke-direct {v4, v1, v0}, Lsjt;-><init>(Landroid/content/Intent;Lsih;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p0, v9, v4, v3}, Lsfe;->h(Landroid/content/Context;ILsju;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v1, "GooglePlayServicesErrorDialog"

    .line 139
    .line 140
    invoke-virtual {v7, p0, v0, v1, v3}, Lsfe;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v10}, Lsig;->k()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v7, p0, v8, v2}, Lsfe;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const/16 v11, 0x12

    .line 156
    .line 157
    if-ne v9, v11, :cond_8

    .line 158
    .line 159
    invoke-virtual {v10}, Lsig;->k()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v6, Landroid/widget/ProgressBar;

    .line 164
    .line 165
    const v9, 0x101007a

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v0, v1, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v11}, Lsjr;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    const-string v6, ""

    .line 193
    .line 194
    invoke-virtual {v5, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1, v5, v3}, Lsfe;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lsig;->k()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lxym;

    .line 215
    .line 216
    invoke-direct {v3, p0, v1}, Lxym;-><init>(Lqfn;Landroid/app/Dialog;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Landroid/content/IntentFilter;

    .line 220
    .line 221
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 222
    .line 223
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "package"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lsic;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lsic;-><init>(Lxym;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, p0, v4}, Lcvu;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Lsic;->a:Landroid/content/Context;

    .line 240
    .line 241
    const-string p0, "com.google.android.gms"

    .line 242
    .line 243
    invoke-static {v0, p0}, Lsft;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3}, Lxym;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lsic;->a()V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v10}, Lsig;->k()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v7, p0, v8, v2}, Lsfe;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    iget p0, v6, Lalad;->a:I

    .line 268
    .line 269
    invoke-virtual {v0, v8, p0}, Lshk;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object v0, p0, Lqfn;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lga;

    .line 276
    .line 277
    iget-object v2, v0, Lga;->c:Leu;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iget-object v3, v2, Leu;->b:Les;

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-interface {v3, v2}, Les;->E(Leu;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v2, v0, Lga;->f:Lfi;

    .line 289
    .line 290
    check-cast v2, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-object p0, p0, Lqfn;->b:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v2, p0

    .line 303
    check-cast v2, Lfe;

    .line 304
    .line 305
    invoke-virtual {v2}, Lfe;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    check-cast p0, Lfz;

    .line 312
    .line 313
    iput-object p0, v0, Lga;->l:Lfz;

    .line 314
    .line 315
    :cond_b
    iput-object v1, v0, Lga;->n:Lqfn;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    iget-object v0, p0, Lqfn;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lqfn;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lqfo;

    .line 323
    .line 324
    check-cast v0, Lixb;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lqfo;->c(Lixb;)Lacur;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    iget-object v1, v0, Lixb;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lqfo;->a:Lqeq;

    .line 335
    .line 336
    check-cast v1, Lqek;

    .line 337
    .line 338
    iget-object v1, v1, Lqek;->d:Lqep;

    .line 339
    .line 340
    sget-object v2, Lqex;->f:Lqex;

    .line 341
    .line 342
    invoke-interface {v1}, Lqep;->a()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/lit8 v1, v1, -0x1

    .line 347
    .line 348
    int-to-long v3, v1

    .line 349
    invoke-interface {p0, v2, v0, v3, v4}, Lqeq;->c(Lqex;Lixb;J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lqeq;->a()V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_0
    return-void
.end method
