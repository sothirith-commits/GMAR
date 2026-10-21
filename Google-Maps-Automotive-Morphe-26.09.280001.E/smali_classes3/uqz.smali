.class public final synthetic Luqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labjj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luqz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Luqz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_11

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Laabu;

    .line 22
    .line 23
    iget-boolean p0, p1, Laabu;->n:Z

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    check-cast p1, Lwmn;

    .line 27
    .line 28
    invoke-interface {p1}, Lwmn;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    check-cast p1, Lwmn;

    .line 34
    .line 35
    invoke-interface {p1}, Lwmn;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast p1, Laigo;

    .line 41
    .line 42
    invoke-static {p1}, Lwgt;->a(Laigq;)Laifz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v2, Laiet;->V:Lakea;

    .line 47
    .line 48
    iget-object v2, v2, Lakea;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-boolean p0, p0, Laifz;->o:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-static {p1}, Lwgt;->b(Laigo;)Laipe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Laipe;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Ladpi;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-static {p1}, Lwgt;->b(Laigo;)Laipe;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, Laipe;->c:I

    .line 81
    .line 82
    invoke-static {p0}, Ladpi;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    if-ne p0, v2, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    sget-object p0, Laiet;->E:Lakea;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lakcu;->h(Lakea;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lakcu;->E:Lakcm;

    .line 97
    .line 98
    iget-object v3, p0, Lakea;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lakcw;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    check-cast p0, Lairq;

    .line 116
    .line 117
    sget-object v2, Lairq;->a:Lairq;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_10

    .line 124
    .line 125
    sget-object p0, Laiet;->O:Lakea;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lakcu;->h(Lakea;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lakcu;->E:Lakcm;

    .line 131
    .line 132
    iget-object v3, p0, Lakea;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lakcw;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lakcm;->m(Lakcw;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lakcu;->h(Lakea;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lakcu;->E:Lakcm;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0, v2}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    check-cast p0, Laiif;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/4 p0, 0x0

    .line 164
    :goto_2
    if-eqz p0, :cond_9

    .line 165
    .line 166
    return v1

    .line 167
    :cond_9
    invoke-static {p1}, Lwgt;->b(Laigo;)Laipe;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget p0, p0, Laipe;->c:I

    .line 172
    .line 173
    invoke-static {p0}, Ladpi;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const/4 v2, 0x6

    .line 178
    if-ne p0, v2, :cond_a

    .line 179
    .line 180
    return v1

    .line 181
    :cond_a
    invoke-static {p1}, Lwgt;->c(Laigo;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    return v1

    .line 188
    :cond_b
    iget p0, p1, Laigo;->k:I

    .line 189
    .line 190
    and-int/2addr p0, v0

    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    return v1

    .line 194
    :cond_c
    iget-object p0, p1, Laigo;->e:Laigj;

    .line 195
    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    sget-object p0, Laigj;->a:Laigj;

    .line 199
    .line 200
    :cond_d
    iget-object p0, p0, Laigj;->c:Lakdp;

    .line 201
    .line 202
    iget-object v2, p1, Laigo;->f:Laigj;

    .line 203
    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    sget-object v2, Laigj;->a:Laigj;

    .line 207
    .line 208
    :cond_e
    iget-object v2, v2, Laigj;->c:Lakdp;

    .line 209
    .line 210
    iget p1, p1, Laigo;->b:I

    .line 211
    .line 212
    and-int/lit8 p1, p1, 0x8

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_10

    .line 221
    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Laigi;

    .line 227
    .line 228
    iget p0, p0, Laigi;->b:I

    .line 229
    .line 230
    and-int/2addr p0, v0

    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    return v1

    .line 234
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_10

    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Laigi;

    .line 245
    .line 246
    iget p0, p0, Laigi;->b:I

    .line 247
    .line 248
    and-int/2addr p0, v0

    .line 249
    if-eqz p0, :cond_10

    .line 250
    .line 251
    return v0

    .line 252
    :cond_10
    return v1

    .line 253
    :cond_11
    check-cast p1, Laigo;

    .line 254
    .line 255
    iget p0, p1, Laigo;->b:I

    .line 256
    .line 257
    and-int/lit8 p0, p0, 0x8

    .line 258
    .line 259
    if-eqz p0, :cond_12

    .line 260
    .line 261
    invoke-static {p1}, Lwgt;->c(Laigo;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_12

    .line 266
    .line 267
    sget-object p0, Lahxz;->b:Lakea;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lakcu;->h(Lakea;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lakcu;->E:Lakcm;

    .line 273
    .line 274
    iget-object p0, p0, Lakea;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lakcw;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lakcm;->m(Lakcw;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_12

    .line 283
    .line 284
    return v0

    .line 285
    :cond_12
    return v1

    .line 286
    :cond_13
    check-cast p1, Laigo;

    .line 287
    .line 288
    return v1

    .line 289
    :cond_14
    check-cast p1, Laigo;

    .line 290
    .line 291
    iget p0, p1, Laigo;->b:I

    .line 292
    .line 293
    and-int/lit8 p0, p0, 0x8

    .line 294
    .line 295
    if-eqz p0, :cond_15

    .line 296
    .line 297
    invoke-static {p1}, Lwgt;->c(Laigo;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_15

    .line 302
    .line 303
    return v0

    .line 304
    :cond_15
    return v1
.end method
