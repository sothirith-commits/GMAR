.class public final synthetic Lbfqg;
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
    iput p1, p0, Lbfqg;->a:I

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
    iget v0, p0, Lbfqg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lblyv;

    .line 13
    .line 14
    iget-object p1, p1, Lblyv;->b:Lbbrn;

    .line 15
    .line 16
    iget-boolean v0, p1, Lbbrn;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    iget-boolean p1, p1, Lbbrn;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_12

    .line 23
    .line 24
    return v4

    .line 25
    :pswitch_0
    check-cast p1, Lcdxf;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :pswitch_1
    check-cast p1, Lbkhm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lbkhm;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lbkhm;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    :goto_0
    return v5

    .line 50
    :pswitch_2
    check-cast p1, Lbkhk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbkhk;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    return v5

    .line 62
    :pswitch_3
    check-cast p1, Lbkhk;

    .line 63
    .line 64
    invoke-static {}, Lbjwb;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lbkhk;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    check-cast p1, Lbkhk;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbkhk;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return v4

    .line 92
    :cond_4
    return v5

    .line 93
    :pswitch_5
    check-cast p1, Lbkhk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbkhk;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    return v5

    .line 105
    :pswitch_6
    check-cast p1, Lbkhk;

    .line 106
    .line 107
    invoke-static {}, Lbjwb;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1}, Lbkhk;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p1, v0, v2

    .line 119
    .line 120
    if-lez p1, :cond_6

    .line 121
    .line 122
    return v4

    .line 123
    :cond_6
    return v5

    .line 124
    :pswitch_7
    check-cast p1, Lbkhk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbkhk;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    cmp-long p1, v0, v2

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    return v4

    .line 135
    :cond_7
    return v5

    .line 136
    :pswitch_8
    check-cast p1, Lbkhi;

    .line 137
    .line 138
    invoke-static {}, Lbjwb;->a()V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p1, Lbkhi;->g:J

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    cmp-long p1, v2, v0

    .line 148
    .line 149
    if-lez p1, :cond_8

    .line 150
    .line 151
    return v4

    .line 152
    :cond_8
    return v5

    .line 153
    :pswitch_9
    check-cast p1, Lbkhi;

    .line 154
    .line 155
    iget-wide v0, p1, Lbkhi;->g:J

    .line 156
    .line 157
    cmp-long p1, v0, v2

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    return v4

    .line 162
    :cond_9
    return v5

    .line 163
    :pswitch_a
    check-cast p1, Lbjuk;

    .line 164
    .line 165
    iget-object p1, p1, Lbjuk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lbjug;

    .line 168
    .line 169
    iget p1, p1, Lbjug;->b:I

    .line 170
    .line 171
    invoke-static {p1}, Lbewm;->J(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    return v4

    .line 178
    :cond_a
    return v5

    .line 179
    :pswitch_b
    check-cast p1, Lbjnq;

    .line 180
    .line 181
    iget p1, p1, Lbjnq;->m:I

    .line 182
    .line 183
    invoke-static {p1}, La;->br(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    const/4 v0, 0x2

    .line 191
    if-ne p1, v0, :cond_c

    .line 192
    .line 193
    return v4

    .line 194
    :cond_c
    :goto_1
    return v5

    .line 195
    :pswitch_c
    check-cast p1, Lcawc;

    .line 196
    .line 197
    iget v0, p1, Lcawc;->c:I

    .line 198
    .line 199
    if-ne v0, v1, :cond_d

    .line 200
    .line 201
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcavw;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    sget-object p1, Lcavw;->a:Lcavw;

    .line 207
    .line 208
    :goto_2
    iget p1, p1, Lcavw;->b:I

    .line 209
    .line 210
    and-int/lit16 p1, p1, 0x4000

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    return v4

    .line 215
    :cond_e
    return v5

    .line 216
    :pswitch_d
    check-cast p1, Lcawc;

    .line 217
    .line 218
    iget v0, p1, Lcawc;->c:I

    .line 219
    .line 220
    if-ne v0, v1, :cond_f

    .line 221
    .line 222
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcavw;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    sget-object p1, Lcavw;->a:Lcavw;

    .line 228
    .line 229
    :goto_3
    iget-object p1, p1, Lcavw;->o:Lcavt;

    .line 230
    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    sget-object p1, Lcavt;->a:Lcavt;

    .line 234
    .line 235
    :cond_10
    iget-boolean p1, p1, Lcavt;->f:Z

    .line 236
    .line 237
    return p1

    .line 238
    :pswitch_e
    check-cast p1, Lbhso;

    .line 239
    .line 240
    invoke-interface {p1}, Lbhso;->d()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_f
    check-cast p1, Laarw;

    .line 246
    .line 247
    iget-object v0, p1, Laarw;->a:Landroid/content/Intent;

    .line 248
    .line 249
    invoke-static {v0}, Lbgei;->h(Landroid/content/Intent;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    sget-object v0, Latyv;->f:Latyv;

    .line 256
    .line 257
    invoke-virtual {p1}, Laarw;->b()Latyv;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne v0, p1, :cond_11

    .line 262
    .line 263
    return v4

    .line 264
    :cond_11
    return v5

    .line 265
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbgbr;

    .line 272
    .line 273
    sget-object v0, Lbgbr;->b:Lbgbr;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lbgbr;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_11
    check-cast p1, Lbztq;

    .line 281
    .line 282
    return v5

    .line 283
    :pswitch_12
    check-cast p1, Lbeze;

    .line 284
    .line 285
    sget-object v0, Lbeah;->a:Lbqpa;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    return p1

    .line 296
    :pswitch_13
    check-cast p1, Lbfpp;

    .line 297
    .line 298
    invoke-interface {p1}, Lbfpp;->b()Lbztx;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    return v4

    .line 305
    :cond_12
    return v5

    .line 306
    nop

    .line 307
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
