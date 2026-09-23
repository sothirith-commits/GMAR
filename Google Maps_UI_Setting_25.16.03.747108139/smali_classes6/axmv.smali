.class public Laxmv;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Laxmr;Lbxcg;)V
    .locals 7

    .line 1
    iget v0, p1, Lbxcg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbxcg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbxcx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbxcx;->a:Lbxcx;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laxmr;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Laxms;

    .line 22
    .line 23
    sget-object v2, Laxms;->a:Laxms;

    .line 24
    .line 25
    invoke-static {}, Laxms;->emptyProtobufList()Lcegi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Laxms;->c:Lcegi;

    .line 30
    .line 31
    iget v1, v0, Lbxcx;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, v0, Lbxcx;->c:Lbxbl;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbxbl;->a:Lbxbl;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Laxmh;->a:Laxmh;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v5, Laxmh;

    .line 59
    .line 60
    iput-object v1, v5, Laxmh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v5, Laxmh;->c:I

    .line 63
    .line 64
    iget v5, v0, Lbxcx;->b:I

    .line 65
    .line 66
    and-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Lbxcx;->f:Lbxcc;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lbxcc;->a:Lbxcc;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v6, Laxmh;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v5, v6, Laxmh;->f:Lbxcc;

    .line 86
    .line 87
    iget v5, v6, Laxmh;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v3

    .line 90
    iput v5, v6, Laxmh;->b:I

    .line 91
    .line 92
    :cond_3
    sget-object v5, Laxmo;->a:Laxmo;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v6, Laxmo;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Laxmh;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v6, Laxmo;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v6, Laxmo;->c:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Laxmr;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v4, Laxms;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Laxmo;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Laxms;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Laxms;->c:Lcegi;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Laxmr;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v4, Laxms;

    .line 145
    .line 146
    iget v4, v4, Laxms;->h:I

    .line 147
    .line 148
    iget v5, v1, Lbxbl;->b:I

    .line 149
    .line 150
    if-ne v5, v2, :cond_4

    .line 151
    .line 152
    iget-object v1, v1, Lbxbl;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbxbi;

    .line 155
    .line 156
    iget v1, v1, Lbxbi;->c:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v6, 0x3

    .line 160
    if-ne v5, v6, :cond_5

    .line 161
    .line 162
    iget-object v1, v1, Lbxbl;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lbxbk;

    .line 165
    .line 166
    iget v1, v1, Lbxbk;->d:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-ne v5, v3, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lbxbl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbxbj;

    .line 174
    .line 175
    iget v1, v1, Lbxbj;->d:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    :goto_1
    add-int/2addr v4, v1

    .line 180
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Laxmr;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v1, Laxms;

    .line 186
    .line 187
    iget v5, v1, Laxms;->b:I

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x10

    .line 190
    .line 191
    iput v5, v1, Laxms;->b:I

    .line 192
    .line 193
    iput v4, v1, Laxms;->h:I

    .line 194
    .line 195
    :cond_7
    iget v1, v0, Lbxcx;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v1, v0, Lbxcx;->d:Lbxbv;

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    sget-object v1, Lbxbv;->a:Lbxbv;

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lawow;->aS(Lbxbv;)Laxmo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Laxmr;->a(Laxmo;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v1, v0, Lbxcx;->e:Lcegi;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbxbv;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lawow;->aS(Lbxbv;)Laxmo;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p0, v4}, Laxmr;->a(Laxmo;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    iget-boolean v0, v0, Lbxcx;->g:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Laxmr;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v1, Laxms;

    .line 254
    .line 255
    iget v4, v1, Laxms;->b:I

    .line 256
    .line 257
    or-int/2addr v2, v4

    .line 258
    iput v2, v1, Laxms;->b:I

    .line 259
    .line 260
    iput-boolean v0, v1, Laxms;->d:Z

    .line 261
    .line 262
    iget v0, p1, Lbxcg;->b:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x2

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object p1, p1, Lbxcg;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Laxmr;->instance:Lcefq;

    .line 274
    .line 275
    check-cast p0, Laxms;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v0, p0, Laxms;->b:I

    .line 281
    .line 282
    or-int/2addr v0, v3

    .line 283
    iput v0, p0, Laxms;->b:I

    .line 284
    .line 285
    iput-object p1, p0, Laxms;->f:Ljava/lang/String;

    .line 286
    .line 287
    :cond_b
    return-void
.end method
