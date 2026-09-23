.class public final synthetic Laddy;
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
    iput p1, p0, Laddy;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Laddy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrqp;

    .line 10
    .line 11
    iget-object p1, p1, Lrqp;->c:Lbufr;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    iget p1, p1, Lbufr;->b:I

    .line 16
    .line 17
    and-int/2addr p1, v1

    .line 18
    if-eqz p1, :cond_10

    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_0
    check-cast p1, Laegv;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Laegv;->b()Lbufl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lbufl;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lrza;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    :goto_0
    return v2

    .line 43
    :pswitch_1
    check-cast p1, Lrqp;

    .line 44
    .line 45
    iget-object p1, p1, Lrqp;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2

    .line 51
    :pswitch_2
    check-cast p1, Laarw;

    .line 52
    .line 53
    sget-object v0, Laeej;->a:Lbqpa;

    .line 54
    .line 55
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Laeej;->b:Lbqpa;

    .line 60
    .line 61
    sget-object v4, Laeej;->a:Lbqpa;

    .line 62
    .line 63
    invoke-static {v0, v1, v4}, Laaft;->c(Landroid/net/Uri;Lbqpa;Lbqpa;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "mid"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    return v2

    .line 87
    :pswitch_3
    check-cast p1, Laarw;

    .line 88
    .line 89
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "EventNotificationActivity"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    :goto_1
    return v2

    .line 118
    :pswitch_4
    check-cast p1, Lacux;

    .line 119
    .line 120
    sget-object v0, Ladxw;->a:Lbqph;

    .line 121
    .line 122
    iget-object p1, p1, Lacux;->c:Lbqfj;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->b:Lbqfj;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    return v3

    .line 145
    :cond_6
    return v2

    .line 146
    :pswitch_5
    check-cast p1, Ladxn;

    .line 147
    .line 148
    sget-object v0, Ladxn;->a:Ladxn;

    .line 149
    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Ladxn;->b:Ladxn;

    .line 153
    .line 154
    if-eq p1, v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Ladxn;->d:Ladxn;

    .line 157
    .line 158
    if-eq p1, v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Ladxn;->c:Ladxn;

    .line 161
    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    return v2

    .line 166
    :cond_8
    :goto_2
    return v3

    .line 167
    :pswitch_6
    check-cast p1, Ladxg;

    .line 168
    .line 169
    sget-object v0, Ladxg;->b:Ladxg;

    .line 170
    .line 171
    if-eq p1, v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Ladxg;->d:Ladxg;

    .line 174
    .line 175
    if-eq p1, v0, :cond_9

    .line 176
    .line 177
    return v3

    .line 178
    :cond_9
    return v2

    .line 179
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    cmp-long p1, v0, v4

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    return v3

    .line 192
    :cond_a
    return v2

    .line 193
    :pswitch_8
    check-cast p1, Lcbyj;

    .line 194
    .line 195
    iget p1, p1, Lcbyj;->c:I

    .line 196
    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    .line 199
    return v3

    .line 200
    :cond_b
    return v2

    .line 201
    :pswitch_9
    check-cast p1, Lacuy;

    .line 202
    .line 203
    invoke-interface {p1}, Lacuy;->v()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_a
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_b
    check-cast p1, Lcbyj;

    .line 214
    .line 215
    iget p1, p1, Lcbyj;->c:I

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    if-ne p1, v0, :cond_c

    .line 219
    .line 220
    return v3

    .line 221
    :cond_c
    return v2

    .line 222
    :pswitch_c
    check-cast p1, Lcbyp;

    .line 223
    .line 224
    iget p1, p1, Lcbyp;->c:I

    .line 225
    .line 226
    if-ne p1, v3, :cond_d

    .line 227
    .line 228
    return v2

    .line 229
    :cond_d
    return v3

    .line 230
    :pswitch_d
    check-cast p1, Lacux;

    .line 231
    .line 232
    invoke-virtual {p1}, Lacux;->d()Lbqfj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_e
    check-cast p1, Lacuj;

    .line 242
    .line 243
    invoke-virtual {p1}, Lacuj;->b()Lbqfj;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    return v3

    .line 254
    :cond_e
    return v2

    .line 255
    :pswitch_f
    check-cast p1, Lacux;

    .line 256
    .line 257
    invoke-virtual {p1}, Lacux;->h()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_f

    .line 262
    .line 263
    return v3

    .line 264
    :cond_f
    return v2

    .line 265
    :pswitch_10
    check-cast p1, Lacux;

    .line 266
    .line 267
    invoke-virtual {p1}, Lacux;->c()Lbqfj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :pswitch_11
    check-cast p1, Lacuj;

    .line 277
    .line 278
    invoke-virtual {p1}, Lacuj;->e()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :pswitch_12
    check-cast p1, Lacuj;

    .line 284
    .line 285
    invoke-virtual {p1}, Lacuj;->b()Lbqfj;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :pswitch_13
    check-cast p1, Lacux;

    .line 295
    .line 296
    invoke-virtual {p1}, Lacux;->h()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :cond_10
    return v2

    .line 302
    nop

    .line 303
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
