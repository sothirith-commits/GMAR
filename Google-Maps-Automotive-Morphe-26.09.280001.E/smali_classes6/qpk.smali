.class public final Lqpk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    .line 2
    iput p3, p0, Lqpk;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lqpk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lqpk;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lqpk;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    iget-object v3, p0, Lqpk;->a:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    check-cast v3, Lamow;

    .line 17
    .line 18
    iget-object v0, v3, Lamow;->r:Lamos;

    .line 19
    .line 20
    iget v0, v0, Lamos;->e:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v5, v2}, Lamow;->p(IZZ)Lamou;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v3, Lamow;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Lamlc;

    .line 33
    const/4 v4, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v4, v1}, Lamlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    .line 43
    check-cast v0, Lsrr;

    .line 44
    .line 45
    iget-boolean v6, v0, Lsrr;->a:Z

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v6, p0, Lqpk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v0, Lsrr;->d:Lspk;

    .line 54
    .line 55
    check-cast v6, Lalmt;

    .line 56
    .line 57
    iget-object v8, v6, Lalmt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    iget v9, v8, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Lspk;->g(I)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    iget p0, v6, Lalmt;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8, p0}, Lsrr;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 77
    move-result v10

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    iget-object p0, v0, Lsrr;->f:Lsso;

    .line 82
    .line 83
    check-cast v3, Lssn;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lssn;->k()Landroid/app/Activity;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->a()Landroid/app/PendingIntent;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget v3, v6, Lalmt;->a:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0, v2}, Lsso;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    return-void

    .line 105
    :cond_4
    move-object v10, v3

    .line 106
    .line 107
    check-cast v10, Lssn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lssn;->k()Landroid/app/Activity;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v11, v9, v1}, Lspl;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lssn;->k()Landroid/app/Activity;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    iget-object v0, v0, Lsrr;->f:Lsso;

    .line 124
    .line 125
    const-string v1, "d"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p0, v9, v1}, Lspl;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    new-instance v4, Lstz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v1, v0}, Lstz;-><init>(Landroid/content/Intent;Lsso;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p0, v9, v4, v3}, Lspk;->h(Landroid/content/Context;ILsua;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v1, "GooglePlayServicesErrorDialog"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p0, v0, v1, v3}, Lspk;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    invoke-virtual {v10}, Lssn;->k()Landroid/app/Activity;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p0, v8, v2}, Lspk;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_7
    const/16 v11, 0x12

    .line 163
    .line 164
    if-ne v9, v11, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lssn;->k()Landroid/app/Activity;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v6, Landroid/widget/ProgressBar;

    .line 171
    .line 172
    .line 173
    const v9, 0x101007a

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v0, v1, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    .line 184
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v11}, Lstx;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 198
    .line 199
    const-string v6, ""

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    const-string v6, "GooglePlayServicesUpdatingDialog"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0, v5, v6, v3}, Lspk;->e(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lssn;->k()Landroid/app/Activity;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v3, Lyiv;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, p0, v5, v1}, Lyiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 225
    .line 226
    new-instance p0, Landroid/content/IntentFilter;

    .line 227
    .line 228
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v1, "package"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v1, Lssj;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3}, Lssj;-><init>(Lyiv;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, p0, v4}, Lcxe;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 245
    .line 246
    iput-object v0, v1, Lssj;->a:Landroid/content/Context;

    .line 247
    .line 248
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p0}, Lspz;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-nez p0, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lyiv;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lssj;->a()V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v10}, Lssn;->k()Landroid/app/Activity;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, p0, v8, v2}, Lspk;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 272
    return-void

    .line 273
    .line 274
    :cond_9
    iget p0, v6, Lalmt;->a:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8, p0}, Lsrr;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_a
    iget-object v0, p0, Lqpk;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lga;

    .line 283
    .line 284
    iget-object v2, v0, Lga;->c:Leu;

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget-object v3, v2, Leu;->b:Les;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v2}, Les;->E(Leu;)V

    .line 294
    .line 295
    :cond_b
    iget-object v2, v0, Lga;->f:Lfi;

    .line 296
    .line 297
    check-cast v2, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object p0, p0, Lqpk;->b:Ljava/lang/Object;

    .line 308
    move-object v2, p0

    .line 309
    .line 310
    check-cast v2, Lfe;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lfe;->i()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    check-cast p0, Lfz;

    .line 319
    .line 320
    iput-object p0, v0, Lga;->l:Lfz;

    .line 321
    .line 322
    :cond_c
    iput-object v1, v0, Lga;->n:Lqpk;

    .line 323
    return-void

    .line 324
    .line 325
    :cond_d
    iget-object v0, p0, Lqpk;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Lqpk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lqpl;

    .line 330
    .line 331
    check-cast v0, Ljcz;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lqpl;->c(Ljcz;)Ladfi;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v0, Ljcz;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object p0, p0, Lqpl;->a:Lqon;

    .line 342
    .line 343
    check-cast v1, Lqoh;

    .line 344
    .line 345
    iget-object v1, v1, Lqoh;->d:Lqom;

    .line 346
    .line 347
    sget-object v2, Lqou;->f:Lqou;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lqom;->a()I

    .line 351
    move-result v1

    .line 352
    .line 353
    add-int/lit8 v1, v1, -0x1

    .line 354
    int-to-long v3, v1

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v2, v0, v3, v4}, Lqon;->c(Lqou;Ljcz;J)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lqon;->a()V

    .line 361
    :cond_e
    :goto_1
    return-void
.end method
