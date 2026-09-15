.class public final Lazyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckqc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lckqc;->a:Lckqc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lckqc;

    .line 17
    .line 18
    iget v2, v1, Lckqc;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lckqc;->b:I

    .line 23
    .line 24
    const-string v2, "vr-stream"

    .line 25
    .line 26
    iput-object v2, v1, Lckqc;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lckpz;->a:Lckpz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v2, Lcmyi;

    .line 38
    .line 39
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v4, Lckpz;

    .line 42
    .line 43
    iget-object v4, v4, Lckpz;->b:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    new-array v4, v2, [Lckqd;

    .line 57
    .line 58
    sget-object v5, Lckqd;->a:Lckqd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v6, Lccgc;->e:Lccgc;

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v5}, Lcdbm;->n(Lccgc;Lcmvf;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcdbm;->m(Lcmvf;)Lckqd;

    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    sget-object v5, Lckqd;->a:Lckqd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v7, Lccgc;->b:Lccgc;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v5}, Lcdbm;->n(Lccgc;Lcmvf;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcdbm;->m(Lcmvf;)Lckqd;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    aput-object v5, v4, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v5, Lckpz;

    .line 109
    .line 110
    iget-object v7, v5, Lckpz;->b:Lcmwf;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iput-object v7, v5, Lckpz;->b:Lcmwf;

    .line 123
    .line 124
    :cond_0
    iget-object v5, v5, Lckpz;->b:Lcmwf;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 128
    .line 129
    new-instance v4, Lcmyi;

    .line 130
    .line 131
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v5, Lckpz;

    .line 134
    .line 135
    iget-object v5, v5, Lckpz;->c:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 146
    const/4 v4, 0x3

    .line 147
    .line 148
    new-array v4, v4, [Lckpv;

    .line 149
    .line 150
    sget-object v5, Lckpv;->a:Lckpv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const/4 v7, 0x4

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v5}, Lcdbm;->p(ILcmvf;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lcdbm;->o(Lcmvf;)Lckpv;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    aput-object v5, v4, v6

    .line 168
    .line 169
    sget-object v5, Lckpv;->a:Lckpv;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const/4 v6, 0x5

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v5}, Lcdbm;->p(ILcmvf;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lcdbm;->o(Lcmvf;)Lckpv;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    aput-object v5, v4, v3

    .line 187
    .line 188
    sget-object v5, Lckpv;->a:Lckpv;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const/4 v6, 0x6

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v5}, Lcdbm;->p(ILcmvf;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcdbm;->o(Lcmvf;)Lckpv;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    aput-object v5, v4, v2

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v5, Lckpz;

    .line 217
    .line 218
    iget-object v6, v5, Lckpz;->c:Lcmwf;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-nez v8, :cond_1

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iput-object v6, v5, Lckpz;->c:Lcmwf;

    .line 231
    .line 232
    :cond_1
    iget-object v5, v5, Lckpz;->c:Lcmwf;

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    check-cast v1, Lckpz;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v4, Lckqc;

    .line 252
    .line 253
    iput-object v1, v4, Lckqc;->d:Lckpz;

    .line 254
    .line 255
    iget v1, v4, Lckqc;->b:I

    .line 256
    or-int/2addr v1, v2

    .line 257
    .line 258
    iput v1, v4, Lckqc;->b:I

    .line 259
    .line 260
    sget-object v1, Lcccm;->a:Lcccm;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v2, Lcccm;

    .line 275
    .line 276
    iput v3, v2, Lcccm;->c:I

    .line 277
    .line 278
    iget v4, v2, Lcccm;->b:I

    .line 279
    or-int/2addr v3, v4

    .line 280
    .line 281
    iput v3, v2, Lcccm;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    check-cast v1, Lcccm;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v2, Lckqc;

    .line 298
    .line 299
    iput-object v1, v2, Lckqc;->e:Lcccm;

    .line 300
    .line 301
    iget v1, v2, Lckqc;->b:I

    .line 302
    or-int/2addr v1, v7

    .line 303
    .line 304
    iput v1, v2, Lckqc;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    check-cast v0, Lckqc;

    .line 314
    .line 315
    sput-object v0, Lazyt;->a:Lckqc;

    .line 316
    return-void
.end method
