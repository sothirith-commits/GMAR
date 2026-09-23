.class public final Laszw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszx;


# instance fields
.field private final a:Larvj;


# direct methods
.method public constructor <init>(Larvj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laszw;->a:Larvj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcenk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p1, Lcenk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcenk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcenf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcenf;->a:Lcenf;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcenf;->b:Lcemy;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcemy;->a:Lcemy;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbwzs;->a:Lbwzs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcbgk;->a:Lcbgk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lcemy;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lcbgk;

    .line 48
    .line 49
    iget v4, v3, Lcbgk;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lcbgk;->b:I

    .line 54
    .line 55
    iput v2, v3, Lcbgk;->c:I

    .line 56
    .line 57
    iget v2, p1, Lcemy;->c:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lcbgk;

    .line 65
    .line 66
    iget v4, v3, Lcbgk;->b:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    or-int/2addr v4, v5

    .line 70
    iput v4, v3, Lcbgk;->b:I

    .line 71
    .line 72
    iput v2, v3, Lcbgk;->d:I

    .line 73
    .line 74
    iget p1, p1, Lcemy;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v2, Lcbgk;

    .line 82
    .line 83
    iget v3, v2, Lcbgk;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    iput v3, v2, Lcbgk;->b:I

    .line 88
    .line 89
    iput p1, v2, Lcbgk;->e:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcbgk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v1, Lbwzs;

    .line 106
    .line 107
    iput-object p1, v1, Lbwzs;->e:Lcbgk;

    .line 108
    .line 109
    iget p1, v1, Lbwzs;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    iput p1, v1, Lbwzs;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Lbwzs;

    .line 123
    .line 124
    sget-object v0, Lcggq;->a:Lcggq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lclbf;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcggm;->a:Lcggm;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lclwr;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcggk;->b:Lcggk;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lclwr;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lbwzt;->a:Lbwzt;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v4, Lbzaj;->a:Lbzaj;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v6, Lbzaj;

    .line 178
    .line 179
    iput v5, v6, Lbzaj;->c:I

    .line 180
    .line 181
    iget v7, v6, Lbzaj;->b:I

    .line 182
    .line 183
    or-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    iput v7, v6, Lbzaj;->b:I

    .line 186
    .line 187
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v4, Lbzaj;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v6, Lbwzt;

    .line 202
    .line 203
    iput-object v4, v6, Lbwzt;->c:Lbzaj;

    .line 204
    .line 205
    iget v4, v6, Lbwzt;->b:I

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    iput v4, v6, Lbwzt;->b:I

    .line 210
    .line 211
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v3, Lbwzt;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v4, Lcggk;

    .line 226
    .line 227
    iput-object v3, v4, Lcggk;->h:Lbwzt;

    .line 228
    .line 229
    iget v3, v4, Lcggk;->c:I

    .line 230
    .line 231
    or-int/2addr v3, v5

    .line 232
    iput v3, v4, Lcggk;->c:I

    .line 233
    .line 234
    invoke-static {v2}, Lcdeb;->c(Lclwr;)Lcggk;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v1}, Lcdeb;->b(Lcggk;Lclwr;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcdeb;->a(Lclwr;)Lcggm;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v0}, Lcdec;->c(Lcggm;Lclbf;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    invoke-static {v1, v0}, Lcdec;->d(ILclbf;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v1, Lcggq;

    .line 258
    .line 259
    iput-object p1, v1, Lcggq;->k:Lbwzs;

    .line 260
    .line 261
    iget p1, v1, Lcggq;->b:I

    .line 262
    .line 263
    or-int/lit16 p1, p1, 0x1000

    .line 264
    .line 265
    iput p1, v1, Lcggq;->b:I

    .line 266
    .line 267
    invoke-static {v0}, Lcdec;->b(Lclbf;)Lcggq;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Laszw;->a:Larvj;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Larvj;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Laszv;

    .line 278
    .line 279
    invoke-direct {v0}, Laszv;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lasco;

    .line 283
    .line 284
    const/16 v2, 0x13

    .line 285
    .line 286
    invoke-direct {v1, v0, v2}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v1, p2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method
