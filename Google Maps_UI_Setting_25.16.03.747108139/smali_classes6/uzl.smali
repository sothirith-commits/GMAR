.class public final Luzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbzrb;->d:Lbzrb;

    .line 2
    .line 3
    sget-object v1, Lbzrb;->g:Lbzrb;

    .line 4
    .line 5
    sget-object v2, Lbzrb;->c:Lbzrb;

    .line 6
    .line 7
    sget-object v3, Lbzrb;->b:Lbzrb;

    .line 8
    .line 9
    sget-object v4, Lbzrb;->f:Lbzrb;

    .line 10
    .line 11
    sget-object v5, Lbzrb;->e:Lbzrb;

    .line 12
    .line 13
    sget-object v6, Lbzrb;->i:Lbzrb;

    .line 14
    .line 15
    sget-object v7, Lbzrb;->h:Lbzrb;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbqpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Luzl;->a:Lbqpa;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(I)Lbzuo;
    .locals 10

    .line 1
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbztd;->a:Lbztd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbztd;

    .line 23
    .line 24
    iget v3, v2, Lbztd;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbztd;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lbztd;->c:I

    .line 32
    .line 33
    sget-object v2, Lbztv;->a:Lbztv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbvvm;

    .line 40
    .line 41
    sget-object v5, Lbzvt;->b:Lbzvt;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbvvm;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v6, Lbzvt;

    .line 55
    .line 56
    iget v7, v6, Lbzvt;->c:I

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x4

    .line 59
    .line 60
    iput v7, v6, Lbzvt;->c:I

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    iput v7, v6, Lbzvt;->f:I

    .line 64
    .line 65
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v6, Lbzvt;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    iput v7, v6, Lbzvt;->p:I

    .line 74
    .line 75
    iget v8, v6, Lbzvt;->c:I

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x800

    .line 78
    .line 79
    iput v8, v6, Lbzvt;->c:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lbvvm;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v6, Lbzvt;

    .line 87
    .line 88
    iget v8, v6, Lbzvt;->c:I

    .line 89
    .line 90
    const/16 v9, 0x40

    .line 91
    .line 92
    or-int/2addr v8, v9

    .line 93
    iput v8, v6, Lbzvt;->c:I

    .line 94
    .line 95
    iput v3, v6, Lbzvt;->k:I

    .line 96
    .line 97
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v5, Lbvvm;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Lbzvt;

    .line 103
    .line 104
    iget v6, v3, Lbzvt;->c:I

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    iput v6, v3, Lbzvt;->c:I

    .line 109
    .line 110
    iput v4, v3, Lbzvt;->l:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, Lbvvm;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v3, Lbzvt;

    .line 118
    .line 119
    iget v4, v3, Lbzvt;->c:I

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0x200

    .line 122
    .line 123
    iput v4, v3, Lbzvt;->c:I

    .line 124
    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    iput v4, v3, Lbzvt;->n:I

    .line 128
    .line 129
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Lbvvm;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v3, Lbzvt;

    .line 135
    .line 136
    iget v6, v3, Lbzvt;->c:I

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0x100

    .line 139
    .line 140
    iput v6, v3, Lbzvt;->c:I

    .line 141
    .line 142
    const/high16 v6, 0x59000000

    .line 143
    .line 144
    iput v6, v3, Lbzvt;->m:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lbvvm;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v3, Lbzvt;

    .line 152
    .line 153
    iget v6, v3, Lbzvt;->c:I

    .line 154
    .line 155
    or-int/lit16 v6, v6, 0x2000

    .line 156
    .line 157
    iput v6, v3, Lbzvt;->c:I

    .line 158
    .line 159
    const/high16 v6, 0x41000000    # 8.0f

    .line 160
    .line 161
    iput v6, v3, Lbzvt;->t:F

    .line 162
    .line 163
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, Lbvvm;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v3, Lbzvt;

    .line 169
    .line 170
    iget v6, v3, Lbzvt;->c:I

    .line 171
    .line 172
    or-int/lit16 v6, v6, 0x4000

    .line 173
    .line 174
    iput v6, v3, Lbzvt;->c:I

    .line 175
    .line 176
    int-to-float p0, p0

    .line 177
    iput p0, v3, Lbzvt;->u:F

    .line 178
    .line 179
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p0, v5, Lbvvm;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p0, Lbzvt;

    .line 185
    .line 186
    iget v3, p0, Lbzvt;->c:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x20

    .line 189
    .line 190
    iput v3, p0, Lbzvt;->c:I

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    iput v3, p0, Lbzvt;->i:I

    .line 195
    .line 196
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v5, Lbvvm;->instance:Lcefq;

    .line 200
    .line 201
    check-cast p0, Lbzvt;

    .line 202
    .line 203
    iget v3, p0, Lbzvt;->c:I

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    or-int/2addr v3, v6

    .line 208
    iput v3, p0, Lbzvt;->c:I

    .line 209
    .line 210
    iput v6, p0, Lbzvt;->g:I

    .line 211
    .line 212
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p0, v5, Lbvvm;->instance:Lcefq;

    .line 216
    .line 217
    check-cast p0, Lbzvt;

    .line 218
    .line 219
    iget v3, p0, Lbzvt;->c:I

    .line 220
    .line 221
    or-int/2addr v3, v4

    .line 222
    iput v3, p0, Lbzvt;->c:I

    .line 223
    .line 224
    iput v7, p0, Lbzvt;->h:I

    .line 225
    .line 226
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p0, v5, Lbvvm;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p0, Lbzvt;

    .line 232
    .line 233
    iget v3, p0, Lbzvt;->c:I

    .line 234
    .line 235
    or-int/lit16 v3, v3, 0x400

    .line 236
    .line 237
    iput v3, p0, Lbzvt;->c:I

    .line 238
    .line 239
    iput v9, p0, Lbzvt;->o:I

    .line 240
    .line 241
    sget-object p0, Luzl;->a:Lbqpa;

    .line 242
    .line 243
    invoke-virtual {v5, p0}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p0, v2, Lbvvm;->instance:Lcefq;

    .line 250
    .line 251
    check-cast p0, Lbztv;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lbzvt;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Lbztv;->h:Lbzvt;

    .line 263
    .line 264
    iget v3, p0, Lbztv;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x20

    .line 267
    .line 268
    iput v3, p0, Lbztv;->b:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v1, Lcefk;->instance:Lcefq;

    .line 274
    .line 275
    check-cast p0, Lbztd;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lbztv;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, Lbztd;->e:Lbztv;

    .line 287
    .line 288
    iget v2, p0, Lbztd;->b:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x4

    .line 291
    .line 292
    iput v2, p0, Lbztd;->b:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcefk;->Y(Lcefk;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lbzuo;

    .line 302
    .line 303
    return-object p0
.end method
