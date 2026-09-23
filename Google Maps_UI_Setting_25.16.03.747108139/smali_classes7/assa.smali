.class public final Lassa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/ConnectivityService;


# instance fields
.field private final a:Larvj;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Larvj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lassa;->a:Larvj;

    .line 5
    .line 6
    iput-object p2, p0, Lassa;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbuib;

    .line 2
    .line 3
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lbuib;",
            "Lbuic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbuib;

    .line 6
    .line 7
    sget-object v1, Lbwzs;->a:Lbwzs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcbfi;->a:Lcbfi;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lbuib;->d:Lbvzn;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v3, Lbvzn;->d:D

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v5, Lcbfi;

    .line 33
    .line 34
    iget v6, v5, Lcbfi;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lcbfi;->b:I

    .line 39
    .line 40
    iput-wide v3, v5, Lcbfi;->c:D

    .line 41
    .line 42
    iget-object v3, v0, Lbuib;->d:Lbvzn;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 47
    .line 48
    :cond_1
    iget-wide v3, v3, Lbvzn;->c:D

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v5, Lcbfi;

    .line 56
    .line 57
    iget v6, v5, Lcbfi;->b:I

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    or-int/2addr v6, v7

    .line 61
    iput v6, v5, Lcbfi;->b:I

    .line 62
    .line 63
    iput-wide v3, v5, Lcbfi;->d:D

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v3, Lbwzs;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcbfi;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lbwzs;->c:Lcbfi;

    .line 82
    .line 83
    iget v2, v3, Lbwzs;->b:I

    .line 84
    .line 85
    or-int/2addr v2, v7

    .line 86
    iput v2, v3, Lbwzs;->b:I

    .line 87
    .line 88
    iget v2, v0, Lbuib;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lbuib;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v2, Lbwzs;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lbwzs;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x4

    .line 109
    .line 110
    iput v3, v2, Lbwzs;->b:I

    .line 111
    .line 112
    iput-object v0, v2, Lbwzs;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lcggq;->a:Lcggq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lclbf;

    .line 121
    .line 122
    sget-object v2, Lcggm;->a:Lcggm;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lclwr;

    .line 129
    .line 130
    sget-object v3, Lcggk;->b:Lcggk;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lclwr;

    .line 137
    .line 138
    sget-object v4, Lbwzt;->a:Lbwzt;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lbzaj;->a:Lbzaj;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v6, Lbzaj;

    .line 156
    .line 157
    iput v7, v6, Lbzaj;->c:I

    .line 158
    .line 159
    iget v8, v6, Lbzaj;->b:I

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    iput v8, v6, Lbzaj;->b:I

    .line 164
    .line 165
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v6, Lbwzt;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbzaj;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v5, v6, Lbwzt;->c:Lbzaj;

    .line 182
    .line 183
    iget v5, v6, Lbwzt;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    iput v5, v6, Lbwzt;->b:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, Lclwr;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v5, Lcggk;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lbwzt;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v4, v5, Lcggk;->h:Lbwzt;

    .line 206
    .line 207
    iget v4, v5, Lcggk;->c:I

    .line 208
    .line 209
    or-int/2addr v4, v7

    .line 210
    iput v4, v5, Lcggk;->c:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v4, Lcggm;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcggk;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v3, v4, Lcggm;->f:Lcggk;

    .line 229
    .line 230
    iget v3, v4, Lcggm;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v7

    .line 233
    iput v3, v4, Lcggm;->b:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lclbf;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v3, Lcggq;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcggm;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, Lcggq;->i:Lcggm;

    .line 252
    .line 253
    iget v2, v3, Lcggq;->b:I

    .line 254
    .line 255
    or-int/lit16 v2, v2, 0x80

    .line 256
    .line 257
    iput v2, v3, Lcggq;->b:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v2, Lcggq;

    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    iput v3, v2, Lcggq;->c:I

    .line 268
    .line 269
    iget v3, v2, Lcggq;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    iput v3, v2, Lcggq;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v2, Lcggq;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lbwzs;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v1, v2, Lcggq;->k:Lbwzs;

    .line 292
    .line 293
    iget v1, v2, Lcggq;->b:I

    .line 294
    .line 295
    or-int/lit16 v1, v1, 0x1000

    .line 296
    .line 297
    iput v1, v2, Lcggq;->b:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcggq;

    .line 304
    .line 305
    iget-object v1, p0, Lassa;->a:Larvj;

    .line 306
    .line 307
    new-instance v2, Lasrz;

    .line 308
    .line 309
    invoke-direct {v2, p1}, Lasrz;-><init>(Lcom/google/geo/imagery/viewer/api/Request;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lassa;->b:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-interface {v1, v0, v2, p1}, Larvj;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 315
    .line 316
    .line 317
    return-void
.end method
