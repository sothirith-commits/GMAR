.class public final synthetic Lajxu;
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
    iput p1, p0, Lajxu;->a:I

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
    iget v0, p0, Lajxu;->a:I

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
    check-cast p1, Laklk;

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    invoke-interface {p1}, Laklk;->y()Lakli;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lakli;->a:Lakli;

    .line 17
    .line 18
    if-ne v0, v3, :cond_d

    .line 19
    .line 20
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Laklj;->a:Lbfjy;

    .line 28
    .line 29
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_d

    .line 36
    .line 37
    return v2

    .line 38
    :pswitch_0
    check-cast p1, Lbuzo;

    .line 39
    .line 40
    sget-object v0, Lakqd;->a:Lbqeu;

    .line 41
    .line 42
    iget-object v0, p1, Lbuzo;->e:Lbuzr;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 47
    .line 48
    :cond_0
    iget v0, v0, Lbuzr;->d:I

    .line 49
    .line 50
    invoke-static {v0}, La;->bZ(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x2

    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lbuzo;->e:Lbuzr;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lbuzr;->a:Lbuzr;

    .line 65
    .line 66
    :cond_2
    iget v0, p1, Lbuzr;->b:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lbuzr;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbuzk;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lbuzk;->a:Lbuzk;

    .line 77
    .line 78
    :goto_0
    iget-boolean p1, p1, Lbuzk;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    :goto_1
    return v1

    .line 84
    :pswitch_1
    check-cast p1, Lcaqi;

    .line 85
    .line 86
    sget p1, Lakks;->a:I

    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_2
    check-cast p1, Lcaqi;

    .line 90
    .line 91
    sget p1, Lakks;->a:I

    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_3
    check-cast p1, Lcaqi;

    .line 95
    .line 96
    sget v0, Lakks;->a:I

    .line 97
    .line 98
    iget p1, p1, Lcaqi;->b:I

    .line 99
    .line 100
    invoke-static {p1}, Lcaqh;->a(I)Lcaqh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcaqh;->a:Lcaqh;

    .line 107
    .line 108
    :cond_5
    sget-object v0, Lcaqh;->d:Lcaqh;

    .line 109
    .line 110
    if-eq p1, v0, :cond_6

    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    return v1

    .line 114
    :pswitch_4
    check-cast p1, Lcaqi;

    .line 115
    .line 116
    sget v0, Lakks;->a:I

    .line 117
    .line 118
    iget p1, p1, Lcaqi;->b:I

    .line 119
    .line 120
    invoke-static {p1}, Lcaqh;->a(I)Lcaqh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lcaqh;->a:Lcaqh;

    .line 127
    .line 128
    :cond_7
    sget-object v0, Lcaqh;->a:Lcaqh;

    .line 129
    .line 130
    if-eq p1, v0, :cond_8

    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    return v1

    .line 134
    :pswitch_5
    check-cast p1, Laarw;

    .line 135
    .line 136
    sget-object v0, Lakho;->a:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "/maps/placelists/all"

    .line 143
    .line 144
    invoke-static {v0, v3}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    sget-object v0, Lakho;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    return v2

    .line 171
    :cond_9
    return v1

    .line 172
    :pswitch_6
    check-cast p1, Laarw;

    .line 173
    .line 174
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "/maps/me"

    .line 179
    .line 180
    invoke-static {p1, v0}, Laaft;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_7
    check-cast p1, Laarw;

    .line 186
    .line 187
    invoke-virtual {p1}, Laarw;->a()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "/maps/placelists/list/"

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
    :pswitch_8
    check-cast p1, Laarw;

    .line 199
    .line 200
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "EditAliasActivity"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_9
    check-cast p1, Lakle;

    .line 212
    .line 213
    invoke-static {p1}, Lakdm;->f(Lakle;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_a
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_b
    check-cast p1, Lakky;

    .line 224
    .line 225
    sget-object v0, Lakcf;->a:Lbqqn;

    .line 226
    .line 227
    check-cast p1, Laklk;

    .line 228
    .line 229
    invoke-interface {p1}, Laklk;->s()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_c
    check-cast p1, Lajzz;

    .line 235
    .line 236
    invoke-interface {p1}, Lajzz;->n()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_d
    check-cast p1, Lajzz;

    .line 246
    .line 247
    invoke-interface {p1}, Lajzz;->l()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :pswitch_e
    check-cast p1, Lajyz;

    .line 257
    .line 258
    invoke-virtual {p1}, Lajyz;->u()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_f
    check-cast p1, Lcbey;

    .line 264
    .line 265
    iget p1, p1, Lcbey;->c:I

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    if-ne p1, v0, :cond_a

    .line 269
    .line 270
    return v2

    .line 271
    :cond_a
    return v1

    .line 272
    :pswitch_10
    check-cast p1, Laklk;

    .line 273
    .line 274
    invoke-interface {p1}, Laklk;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lajxv;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1

    .line 287
    :pswitch_11
    check-cast p1, Laklk;

    .line 288
    .line 289
    invoke-interface {p1}, Laklk;->g()Lcggh;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    return v2

    .line 296
    :cond_b
    return v1

    .line 297
    :pswitch_12
    check-cast p1, Laklk;

    .line 298
    .line 299
    invoke-interface {p1}, Laklk;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lajxv;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    return v2

    .line 314
    :cond_c
    return v1

    .line 315
    :pswitch_13
    check-cast p1, Laklk;

    .line 316
    .line 317
    invoke-interface {p1}, Laklk;->g()Lcggh;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_d

    .line 322
    .line 323
    return v2

    .line 324
    :cond_d
    return v1

    .line 325
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
