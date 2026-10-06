.class public final synthetic Laduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loio;


# instance fields
.field public final synthetic a:Lakej;


# direct methods
.method public synthetic constructor <init>(Lakej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduw;->a:Lakej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laduw;->a:Lakej;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakej;->r()Lcjhs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lakej;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lajzi;

    .line 17
    .line 18
    invoke-interface {v1}, Lajzi;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lakej;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbcsk;

    .line 37
    .line 38
    sget-object v3, Lbcum;->a:Lbcvf;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbcrn;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbcrn;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lbxlu;->a:Lbxlu;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget v1, v0, Lcjhs;->b:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    sget-object v1, Lbxlc;->a:Lbxlc;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lcjhs;->d:Lcjhr;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lcjhr;->a:Lcjhr;

    .line 76
    .line 77
    :cond_3
    iget v3, v3, Lcjhr;->b:I

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Lcjhs;->d:Lcjhr;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-object v3, Lcjhr;->a:Lcjhr;

    .line 88
    .line 89
    :cond_4
    iget v3, v3, Lcjhr;->e:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v4, Lbxlc;

    .line 97
    .line 98
    iget v5, v4, Lbxlc;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    iput v5, v4, Lbxlc;->b:I

    .line 103
    .line 104
    iput v3, v4, Lbxlc;->c:I

    .line 105
    .line 106
    :cond_5
    iget-object v3, v0, Lcjhs;->d:Lcjhr;

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    sget-object v4, Lcjhr;->a:Lcjhr;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v4, v3

    .line 114
    :goto_1
    iget v4, v4, Lcjhr;->b:I

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0x200

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Lcjhr;->a:Lcjhr;

    .line 123
    .line 124
    :cond_7
    iget v3, v3, Lcjhr;->j:I

    .line 125
    .line 126
    invoke-static {v3}, La;->cc(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    move v3, v2

    .line 133
    :cond_8
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v4, Lbxlc;

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    iput v3, v4, Lbxlc;->d:I

    .line 143
    .line 144
    iget v3, v4, Lbxlc;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    iput v3, v4, Lbxlc;->b:I

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v3, Lbxlu;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbxlc;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v3, Lbxlu;->d:Lbxlc;

    .line 167
    .line 168
    iget v1, v3, Lbxlu;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    iput v1, v3, Lbxlu;->b:I

    .line 172
    .line 173
    :cond_a
    iget-object v0, v0, Lcjhs;->c:Lcmfj;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcjhp;

    .line 190
    .line 191
    sget-object v3, Lbxkv;->a:Lbxkv;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, v1, Lcjhp;->c:I

    .line 198
    .line 199
    invoke-static {v4}, Lccmb;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    move v4, v2

    .line 206
    :cond_b
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v5, Lbxkv;

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    iput v4, v5, Lbxkv;->c:I

    .line 216
    .line 217
    iget v4, v5, Lbxkv;->b:I

    .line 218
    .line 219
    or-int/2addr v4, v2

    .line 220
    iput v4, v5, Lbxkv;->b:I

    .line 221
    .line 222
    iget v1, v1, Lcjhp;->f:I

    .line 223
    .line 224
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v4, Lbxkv;

    .line 230
    .line 231
    iget v5, v4, Lbxkv;->b:I

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x2

    .line 234
    .line 235
    iput v5, v4, Lbxkv;->b:I

    .line 236
    .line 237
    iput v1, v4, Lbxkv;->d:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v1, Lbxlu;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbxkv;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lbxlu;->c:Lcmfj;

    .line 256
    .line 257
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v1, Lbxlu;->c:Lcmfj;

    .line 268
    .line 269
    :cond_c
    iget-object v1, v1, Lbxlu;->c:Lcmfj;

    .line 270
    .line 271
    invoke-interface {v1, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lbxlu;

    .line 280
    .line 281
    :goto_3
    if-nez p0, :cond_e

    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast p1, Lbxmx;

    .line 290
    .line 291
    sget-object v0, Lbxmx;->a:Lbxmx;

    .line 292
    .line 293
    iput-object p0, p1, Lbxmx;->G:Lbxlu;

    .line 294
    .line 295
    iget p0, p1, Lbxmx;->c:I

    .line 296
    .line 297
    const/high16 v0, 0x40000

    .line 298
    .line 299
    or-int/2addr p0, v0

    .line 300
    iput p0, p1, Lbxmx;->c:I

    .line 301
    .line 302
    return-void
.end method
