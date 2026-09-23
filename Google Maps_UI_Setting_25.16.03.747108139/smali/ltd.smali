.class final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfpt;Lbfkm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbgak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lbgak;

    .line 8
    .line 9
    iget-object v0, p1, Lbgak;->b:Lbzuk;

    .line 10
    .line 11
    sget-object v1, Lbzul;->k:Lcefo;

    .line 12
    .line 13
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefl;->H:Lcefd;

    .line 21
    .line 22
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcefd;->o(Lcefn;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object p1, Lbzul;->k:Lcefo;

    .line 31
    .line 32
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcefl;->k(Lcefo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 40
    .line 41
    iget-object v1, p1, Lcefo;->d:Lcefn;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcefo;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, Lbull;

    .line 57
    .line 58
    sget-object v0, Lcabf;->a:Lcabf;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lbull;->c:Lcegi;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lltf;->j:Lazwq;

    .line 73
    .line 74
    iget-object p1, p1, Lbull;->c:Lcegi;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbulk;

    .line 82
    .line 83
    iget-object p1, p1, Lbulk;->b:Lbuli;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lbuli;->a:Lbuli;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbuwf;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v1, Lcabf;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lcabf;->c:Lbuwf;

    .line 106
    .line 107
    iget p1, v1, Lcabf;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, v1, Lcabf;->b:I

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lbfxi;->a:Lbfxi;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, p2, v0}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    sget-object v1, Lbzul;->N:Lcefo;

    .line 125
    .line 126
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 134
    .line 135
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Lcefl;->k(Lcefo;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcefl;->H:Lcefd;

    .line 151
    .line 152
    iget-object v2, p2, Lcefo;->d:Lcefn;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget-object p2, p2, Lcefo;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_1
    check-cast p2, Lbzvx;

    .line 168
    .line 169
    sget-object v1, Lbzul;->w:Lcefo;

    .line 170
    .line 171
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 179
    .line 180
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    check-cast v0, Lbztc;

    .line 196
    .line 197
    iget v1, v0, Lbztc;->b:I

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x20

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget v1, p2, Lbzvx;->c:I

    .line 204
    .line 205
    and-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object v1, Lbvel;->a:Lbvel;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v2, v0, Lbztc;->h:J

    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v4, Lbvel;

    .line 228
    .line 229
    iget v5, v4, Lbvel;->b:I

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x2

    .line 232
    .line 233
    iput v5, v4, Lbvel;->b:I

    .line 234
    .line 235
    iput-wide v2, v4, Lbvel;->d:J

    .line 236
    .line 237
    iget-wide v2, v0, Lbztc;->g:J

    .line 238
    .line 239
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v0, Lbvel;

    .line 245
    .line 246
    iget v4, v0, Lbvel;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    iput v4, v0, Lbvel;->b:I

    .line 251
    .line 252
    iput-wide v2, v0, Lbvel;->c:J

    .line 253
    .line 254
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v0, Lbzvx;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lbvel;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lbzvx;->f:Lbvel;

    .line 271
    .line 272
    iget v1, v0, Lbzvx;->c:I

    .line 273
    .line 274
    or-int/lit8 v1, v1, 0x2

    .line 275
    .line 276
    iput v1, v0, Lbzvx;->c:I

    .line 277
    .line 278
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lbzvx;

    .line 283
    .line 284
    :cond_8
    :goto_3
    iget-object p1, p1, Lbgak;->e:Lbfkm;

    .line 285
    .line 286
    sget-object v0, Lbfvu;->a:Lbfvu;

    .line 287
    .line 288
    invoke-static {v0, p1, p2}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_9
    iget-object v1, p1, Lbgak;->e:Lbfkm;

    .line 294
    .line 295
    iget-object p1, p1, Lbgak;->a:Lbqfj;

    .line 296
    .line 297
    invoke-static {v0, v1, p1}, Lbfuz;->e(Lbzuk;Lbfkm;Lbqfj;)Lbfva;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Lbfwt;

    .line 302
    .line 303
    invoke-direct {v0, p1, p2}, Lbfwt;-><init>(Lbfva;Lbfkm;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method
