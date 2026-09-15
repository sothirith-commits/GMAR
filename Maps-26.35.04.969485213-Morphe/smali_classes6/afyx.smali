.class public final Lafyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final a:Lawad;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawad;I)V
    .locals 0

    .line 12
    iput p2, p0, Lafyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyx;->a:Lawad;

    return-void
.end method

.method public constructor <init>(Lawad;I[[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafyx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lafyx;->a:Lawad;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lafyx;->b:I

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
    check-cast p1, Lafxk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-boolean p0, p0, Lcfof;->i:Z

    .line 21
    .line 22
    if-nez p0, :cond_c

    .line 23
    return v2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lafxk;

    .line 26
    .line 27
    iget-object v0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "com.google.android.apps.gmm.locationsharing.waitForClientParameters"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-boolean p0, p0, Lcfof;->p:Z

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v3, "ShowSharedLocationsScreenActivity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const-string p0, "selectionReason"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    return v1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string p1, "LocationShareShortcutActivity"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    return v1

    .line 81
    :cond_2
    return v2

    .line 82
    .line 83
    :pswitch_1
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 84
    .line 85
    check-cast p1, Lafxk;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iget-boolean p0, p0, Lcfrw;->u:Z

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string p1, "RequestLocationIntentActivity"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    return v1

    .line 107
    :cond_3
    return v2

    .line 108
    .line 109
    :pswitch_2
    check-cast p1, Lafxk;

    .line 110
    .line 111
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    iget-boolean p0, p0, Lcfof;->p:Z

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    return v2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    const-string v0, "LocationSharesForPersonalSafetyShortcutActivity"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 135
    .line 136
    const-string p1, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    return v1

    .line 144
    :cond_5
    return v2

    .line 145
    .line 146
    :pswitch_3
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 147
    .line 148
    check-cast p1, Lafxk;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    iget-boolean p0, p0, Lcfof;->p:Z

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string p1, "LocationShareReceivedIntentActivity"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    return v1

    .line 170
    :cond_6
    return v2

    .line 171
    .line 172
    :pswitch_4
    check-cast p1, Lafxk;

    .line 173
    .line 174
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    iget-object p0, p0, Lcfrw;->q:Lcfro;

    .line 181
    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    sget-object p0, Lcfro;->a:Lcfro;

    .line 185
    .line 186
    :cond_7
    iget-boolean p0, p0, Lcfro;->s:Z

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    return v2

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    const-string v0, "LocationShareFixConfigIntentActivity"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 204
    .line 205
    const-string p1, "obfuscatedGaiaId"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    const-string p1, "shouldEnableReportingExtra"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    const-string p1, "returnIntentExtra"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    return v1

    .line 229
    :cond_9
    return v2

    .line 230
    .line 231
    :pswitch_5
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 232
    .line 233
    check-cast p1, Lafxk;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lawad;->aP()Lcfwe;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    iget-object p0, p0, Lcfwe;->f:Lcfwd;

    .line 240
    .line 241
    if-nez p0, :cond_a

    .line 242
    .line 243
    sget-object p0, Lcfwd;->a:Lcfwd;

    .line 244
    .line 245
    :cond_a
    iget-boolean p0, p0, Lcfwd;->e:Z

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lafxk;->b()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    const-string p1, "InferredDirectionsActivity"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_b

    .line 260
    return v1

    .line 261
    :cond_b
    return v2

    .line 262
    .line 263
    :pswitch_6
    check-cast p1, Lafxk;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lafxk;->a()Landroid/net/Uri;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iget-object p0, p0, Lafyx;->a:Lawad;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lawad;->c()Laxsa;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p0}, Lafzw;->c(Ljava/lang/String;Laxsa;)Z

    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    .line 284
    :cond_c
    iget-object p0, p1, Lafxk;->a:Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Latxr;->cz(Landroid/content/Intent;)Ljava/util/List;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    return v2

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 304
    move-result p1

    .line 305
    .line 306
    .line 307
    const v0, -0x45ee9a33

    .line 308
    .line 309
    if-eq p1, v0, :cond_10

    .line 310
    .line 311
    .line 312
    const v0, -0x37c67be

    .line 313
    .line 314
    if-eq p1, v0, :cond_e

    .line 315
    return v2

    .line 316
    .line 317
    :cond_e
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-nez p0, :cond_f

    .line 324
    return v2

    .line 325
    :cond_f
    return v1

    .line 326
    .line 327
    :cond_10
    const-string p1, "android.intent.action.SEND"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result p0

    .line 332
    .line 333
    if-eqz p0, :cond_11

    .line 334
    return v1

    .line 335
    :cond_11
    return v2

    .line 336
    nop

    .line 337
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
