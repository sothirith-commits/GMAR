.class public final synthetic Laaqw;
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
    iput p1, p0, Laaqw;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Laaqw;->a:I

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
    check-cast p1, Lacuj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lacuj;->d()Lcand;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lcand;->b:I

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    check-cast p1, Lacuj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lacuj;->d()Lcand;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcand;->b:I

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :pswitch_1
    check-cast p1, Lacux;

    .line 36
    .line 37
    invoke-virtual {p1}, Lacux;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Lacux;

    .line 43
    .line 44
    iget-object p1, p1, Lacux;->a:Lcbyp;

    .line 45
    .line 46
    iget p1, p1, Lcbyp;->c:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :pswitch_3
    check-cast p1, Laddn;

    .line 53
    .line 54
    iget-boolean p1, p1, Laddn;->i:Z

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_4
    check-cast p1, Laddn;

    .line 58
    .line 59
    iget-boolean p1, p1, Laddn;->h:Z

    .line 60
    .line 61
    return p1

    .line 62
    :pswitch_5
    check-cast p1, Laddn;

    .line 63
    .line 64
    iget-boolean v0, p1, Laddn;->h:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p1, Laddn;->i:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v1

    .line 74
    :pswitch_6
    check-cast p1, Laczl;

    .line 75
    .line 76
    invoke-virtual {p1}, Laczl;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_7
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_8
    check-cast p1, Lackl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lackl;->h()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    return v1

    .line 100
    :pswitch_9
    check-cast p1, Laarw;

    .line 101
    .line 102
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, ".LocalStreamFocusItemActionActivity"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_a
    check-cast p1, Laarw;

    .line 114
    .line 115
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, ".InAppUpdateActivity"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    sget-object v0, Labeq;->a:Lj$/time/Duration;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    cmp-long p1, v3, v5

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    return v2

    .line 141
    :cond_4
    return v1

    .line 142
    :pswitch_c
    check-cast p1, Lcaue;

    .line 143
    .line 144
    sget-object v0, Lcaud;->f:Lcaud;

    .line 145
    .line 146
    iget p1, p1, Lcaue;->c:I

    .line 147
    .line 148
    invoke-static {p1}, Lcaud;->a(I)Lcaud;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Lcaud;->a:Lcaud;

    .line 155
    .line 156
    :cond_5
    if-ne v0, p1, :cond_6

    .line 157
    .line 158
    return v2

    .line 159
    :cond_6
    return v1

    .line 160
    :pswitch_d
    check-cast p1, Laarw;

    .line 161
    .line 162
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Laauo;->f(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_e
    check-cast p1, Laarw;

    .line 176
    .line 177
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Laatt;->e(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "PlacesActivity"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    return v1

    .line 201
    :cond_8
    :goto_0
    return v2

    .line 202
    :pswitch_f
    check-cast p1, Laarw;

    .line 203
    .line 204
    sget-object v0, Laats;->a:Lbqfl;

    .line 205
    .line 206
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "http"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "gmm-settings"

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    return v2

    .line 239
    :cond_9
    return v1

    .line 240
    :pswitch_10
    check-cast p1, Landroid/content/Intent;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    const-string v0, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    const-string v0, "WRAPPED_INTENT"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const-string v0, "TARGET_USER_OBFUSCATED_GAIA_ID"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    return v2

    .line 273
    :cond_a
    return v1

    .line 274
    :pswitch_11
    check-cast p1, Laarw;

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 279
    .line 280
    sget-object v0, Laatp;->a:Lbqfl;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    return v2

    .line 289
    :cond_b
    return v1

    .line 290
    :pswitch_12
    check-cast p1, Laamh;

    .line 291
    .line 292
    instance-of p1, p1, Laamh;

    .line 293
    .line 294
    return p1

    .line 295
    :pswitch_13
    check-cast p1, Laarw;

    .line 296
    .line 297
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, ".IncognitoActivity"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :cond_c
    return v1

    .line 309
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
