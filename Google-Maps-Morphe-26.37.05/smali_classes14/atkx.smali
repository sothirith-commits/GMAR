.class public final synthetic Latkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latkx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Latkx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbabg;

    .line 8
    .line 9
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcuvy;

    .line 15
    .line 16
    sget-object p0, Lcjqj;->a:Lcjqj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lcinr;->a:Lcinr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Lcuwj;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v4, Lcinr;

    .line 39
    .line 40
    iget v5, v4, Lcinr;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v0

    .line 43
    iput v5, v4, Lcinr;->b:I

    .line 44
    .line 45
    iput v3, v4, Lcinr;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcuwj;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v3, Lcinr;

    .line 57
    .line 58
    iget v4, v3, Lcinr;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v3, Lcinr;->b:I

    .line 63
    .line 64
    iput p1, v3, Lcinr;->d:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p1, Lcinr;

    .line 72
    .line 73
    iget v3, p1, Lcinr;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x4

    .line 76
    .line 77
    iput v3, p1, Lcinr;->b:I

    .line 78
    .line 79
    iput v2, p1, Lcinr;->e:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p1, Lcjqj;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcinr;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lcjqj;->c:Lcinr;

    .line 98
    .line 99
    iget v1, p1, Lcjqj;->b:I

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    iput v0, p1, Lcjqj;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcjqj;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    check-cast p1, Lausx;

    .line 112
    .line 113
    iget-object p0, p1, Lausx;->a:Lbjau;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Lauix;

    .line 117
    .line 118
    new-instance p0, Lauis;

    .line 119
    .line 120
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbgtf;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    check-cast p1, Laqhj;

    .line 130
    .line 131
    iget-object p0, p1, Laqhj;->b:Laqjf;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    check-cast p1, Lcoyf;

    .line 135
    .line 136
    iget-object p0, p1, Lcoyf;->e:Ljava/lang/String;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p1, Lbabg;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lbabg;->f()Lbabg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Lcgim;

    .line 150
    .line 151
    iget p0, p1, Lcgim;->b:I

    .line 152
    .line 153
    if-ne p0, v0, :cond_0

    .line 154
    .line 155
    iget-object p0, p1, Lcgim;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcgib;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_0
    sget-object p0, Lcgib;->a:Lcgib;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_7
    check-cast p1, Lcmek;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcivb;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    sget-object p0, Lcivb;->a:Lcivb;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast p1, Lcivb;

    .line 193
    .line 194
    iget v3, p1, Lcivb;->b:I

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    iput v0, p1, Lcivb;->b:I

    .line 198
    .line 199
    iput-wide v1, p1, Lcivb;->c:J

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_9
    check-cast p1, Lbciz;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    check-cast p1, Laric;

    .line 210
    .line 211
    invoke-virtual {p1}, Laric;->b()Lbxiu;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_b
    check-cast p1, Lcave;

    .line 217
    .line 218
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 219
    .line 220
    new-instance p0, Lbciz;

    .line 221
    .line 222
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcoib;->hV:Lbxkg;

    .line 226
    .line 227
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 228
    .line 229
    iget-object p1, p1, Lcave;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p1, Lcave;

    .line 240
    .line 241
    iget-object p0, p1, Lcave;->e:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Lcave;

    .line 245
    .line 246
    iget-object p0, p1, Lcave;->d:Lcbds;

    .line 247
    .line 248
    if-nez p0, :cond_1

    .line 249
    .line 250
    sget-object p0, Lcbds;->a:Lcbds;

    .line 251
    .line 252
    :cond_1
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Lbcch;

    .line 254
    .line 255
    sget-object p0, Latna;->a:Lbgtd;

    .line 256
    .line 257
    new-instance v1, Lbgtf;

    .line 258
    .line 259
    invoke-direct {v1, p0, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_f
    check-cast p1, Lcblw;

    .line 264
    .line 265
    new-instance p0, Ladzk;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10
    check-cast p1, Lbaay;

    .line 272
    .line 273
    invoke-interface {p1}, Lbaay;->j()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_11
    check-cast p1, Lbaay;

    .line 283
    .line 284
    invoke-interface {p1}, Lbaay;->b()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lbaay;

    .line 294
    .line 295
    invoke-interface {p1}, Lbaay;->i()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_13
    check-cast p1, Lbaay;

    .line 301
    .line 302
    invoke-interface {p1}, Lbaay;->c()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
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
