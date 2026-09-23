.class public final Laatr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final a:Larpl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Laatr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laatr;->a:Larpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Laatr;->b:I

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
    check-cast p1, Laarw;

    .line 9
    .line 10
    iget-object v0, p0, Laatr;->a:Larpl;

    .line 11
    .line 12
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lbxvx;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    check-cast p1, Laarw;

    .line 22
    .line 23
    iget-object v0, p1, Laarw;->a:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Laatr;->a:Larpl;

    .line 34
    .line 35
    invoke-interface {v3}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v3, v3, Lbxvx;->p:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "ShowSharedLocationsScreenActivity"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "selectionReason"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "LocationShareShortcutActivity"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    return v2

    .line 79
    :pswitch_1
    iget-object v0, p0, Laatr;->a:Larpl;

    .line 80
    .line 81
    check-cast p1, Laarw;

    .line 82
    .line 83
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lbyab;->u:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "RequestLocationIntentActivity"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    return v2

    .line 105
    :pswitch_2
    check-cast p1, Laarw;

    .line 106
    .line 107
    iget-object v0, p0, Laatr;->a:Larpl;

    .line 108
    .line 109
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v0, v0, Lbxvx;->p:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "LocationSharesForPersonalSafetyShortcutActivity"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 131
    .line 132
    const-string v0, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    :goto_0
    return v2

    .line 142
    :pswitch_3
    iget-object v0, p0, Laatr;->a:Larpl;

    .line 143
    .line 144
    check-cast p1, Laarw;

    .line 145
    .line 146
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Lbxvx;->p:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "LocationShareReceivedIntentActivity"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    return v1

    .line 167
    :cond_6
    return v2

    .line 168
    :pswitch_4
    check-cast p1, Laarw;

    .line 169
    .line 170
    iget-object v0, p0, Laatr;->a:Larpl;

    .line 171
    .line 172
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lbyab;->q:Lbxzt;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 181
    .line 182
    :cond_7
    iget-boolean v0, v0, Lbxzt;->s:Z

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "LocationShareFixConfigIntentActivity"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 200
    .line 201
    const-string v0, "obfuscatedGaiaId"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string v0, "shouldEnableReportingExtra"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const-string v0, "returnIntentExtra"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    return v1

    .line 226
    :cond_9
    :goto_1
    return v2

    .line 227
    :pswitch_5
    iget-object v0, p0, Laatr;->a:Larpl;

    .line 228
    .line 229
    check-cast p1, Laarw;

    .line 230
    .line 231
    invoke-interface {v0}, Larpl;->getNotifications2Parameters()Lbydh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lbydh;->e:Lbydg;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    sget-object v0, Lbydg;->a:Lbydg;

    .line 240
    .line 241
    :cond_a
    iget-boolean v0, v0, Lbydg;->e:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "InferredDirectionsActivity"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    return v1

    .line 258
    :cond_b
    return v2

    .line 259
    :pswitch_6
    check-cast p1, Laarw;

    .line 260
    .line 261
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Laatr;->a:Larpl;

    .line 270
    .line 271
    invoke-interface {v0}, Larpl;->getExternalInvocationParameters()Latpz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Laauo;->d(Ljava/lang/String;Latpz;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :cond_c
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 281
    .line 282
    invoke-static {p1}, Lakyv;->e(Landroid/content/Intent;)Lbqpa;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    return v2

    .line 293
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v3, -0x45ee9a33

    .line 302
    .line 303
    .line 304
    if-eq v0, v3, :cond_f

    .line 305
    .line 306
    const v3, -0x37c67be

    .line 307
    .line 308
    .line 309
    if-eq v0, v3, :cond_e

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_e
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    move p1, v1

    .line 321
    goto :goto_3

    .line 322
    :cond_f
    const-string v0, "android.intent.action.SEND"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    move p1, v2

    .line 331
    goto :goto_3

    .line 332
    :cond_10
    :goto_2
    const/4 p1, -0x1

    .line 333
    :goto_3
    if-eqz p1, :cond_11

    .line 334
    .line 335
    if-eq p1, v1, :cond_11

    .line 336
    .line 337
    return v2

    .line 338
    :cond_11
    return v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
