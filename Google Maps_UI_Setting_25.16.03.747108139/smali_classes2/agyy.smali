.class public final synthetic Lagyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagyy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lagyy;->a:I

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
    check-cast p1, Laklk;

    .line 9
    .line 10
    invoke-interface {p1}, Laklk;->y()Lakli;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lakli;->a:Lakli;

    .line 15
    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    check-cast p1, Laklk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Laklk;->y()Lakli;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lakli;->a:Lakli;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lakli;->b:Lakli;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lakli;->c:Lakli;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :pswitch_1
    check-cast p1, Lajto;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v2

    .line 49
    :pswitch_2
    check-cast p1, Lajto;

    .line 50
    .line 51
    invoke-interface {p1}, Lajto;->z()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    return v2

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    return v2

    .line 73
    :pswitch_4
    check-cast p1, Laklk;

    .line 74
    .line 75
    sget v0, Lajpm;->b:I

    .line 76
    .line 77
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_5
    check-cast p1, Lakjm;

    .line 86
    .line 87
    iget-object p1, p1, Lakjm;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "Auto-generate a ClientId, please!"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    return v2

    .line 105
    :pswitch_6
    check-cast p1, Lcamd;

    .line 106
    .line 107
    iget p1, p1, Lcamd;->d:I

    .line 108
    .line 109
    invoke-static {p1}, Lcamc;->a(I)Lcamc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lcamc;->a:Lcamc;

    .line 116
    .line 117
    :cond_7
    sget-object v0, Lcamc;->j:Lcamc;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcamc;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_7
    check-cast p1, Lajiv;

    .line 125
    .line 126
    iget-boolean p1, p1, Lajiv;->d:Z

    .line 127
    .line 128
    return p1

    .line 129
    :pswitch_8
    check-cast p1, Laarw;

    .line 130
    .line 131
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "FollowerListActivity"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 144
    .line 145
    const-string v0, "obfuscatedGaiaId"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    return v1

    .line 154
    :cond_8
    return v2

    .line 155
    :pswitch_9
    check-cast p1, Laarw;

    .line 156
    .line 157
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "ParkingLocationActivity"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_a
    check-cast p1, Laarw;

    .line 169
    .line 170
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "google.maps.oob"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    check-cast p1, Laarw;

    .line 186
    .line 187
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "/maps/offline"

    .line 192
    .line 193
    invoke-static {p1, v0}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 199
    .line 200
    sget v0, Laimn;->d:I

    .line 201
    .line 202
    instance-of p1, p1, Laiqf;

    .line 203
    .line 204
    return p1

    .line 205
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    sget-object v0, Laihx;->a:Lbraj;

    .line 208
    .line 209
    instance-of p1, p1, Lbaob;

    .line 210
    .line 211
    return p1

    .line 212
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    sget-object v0, Laihx;->a:Lbraj;

    .line 215
    .line 216
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 217
    .line 218
    return p1

    .line 219
    :pswitch_f
    check-cast p1, Laarw;

    .line 220
    .line 221
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "GmbPromotionActivity"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_10
    check-cast p1, Laarw;

    .line 233
    .line 234
    sget-object v0, Laibo;->a:Lbrxm;

    .line 235
    .line 236
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "com.google.android.apps.gmm.GENERIC_WEBVIEW_NOTIFICATION"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1

    .line 249
    :pswitch_11
    check-cast p1, Lbuoo;

    .line 250
    .line 251
    new-instance v0, Lcegb;

    .line 252
    .line 253
    iget-object p1, p1, Lbuoo;->f:Lcefz;

    .line 254
    .line 255
    sget-object v1, Lbuoo;->a:Lcega;

    .line 256
    .line 257
    invoke-direct {v0, p1, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lbuoc;->c:Lbuoc;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_12
    check-cast p1, Laarw;

    .line 268
    .line 269
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 270
    .line 271
    const-string v0, "ResumeNavigationIntent_TRIP_INDEX"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    const-string v0, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    const-string v0, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_9

    .line 294
    .line 295
    return v2

    .line 296
    :cond_9
    return v1

    .line 297
    :cond_a
    return v2

    .line 298
    :pswitch_13
    check-cast p1, Lbyla;

    .line 299
    .line 300
    iget p1, p1, Lbyla;->c:I

    .line 301
    .line 302
    invoke-static {p1}, Lbykz;->a(I)Lbykz;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    sget-object p1, Lbykz;->a:Lbykz;

    .line 309
    .line 310
    :cond_b
    sget-object v0, Lbykz;->k:Lbykz;

    .line 311
    .line 312
    if-eq p1, v0, :cond_c

    .line 313
    .line 314
    return v1

    .line 315
    :cond_c
    return v2

    .line 316
    nop

    .line 317
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
