.class public final Ljwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Z

.field public final c:Larvf;

.field private final d:Lackq;


# direct methods
.method public constructor <init>(Larvf;Lackq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljwf;->c:Larvf;

    .line 14
    .line 15
    iput-object p2, p0, Ljwf;->d:Lackq;

    .line 16
    .line 17
    iput-object p3, p0, Ljwf;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ljwf;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lbtyu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lbtyu;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lbtyu;->c:Lbtyd;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbtyd;->a:Lbtyd;

    .line 27
    .line 28
    :cond_0
    iget-wide v4, v1, Lbtyd;->c:D

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lcbfi;

    .line 36
    .line 37
    iget v6, v1, Lcbfi;->b:I

    .line 38
    .line 39
    or-int/2addr v6, v2

    .line 40
    iput v6, v1, Lcbfi;->b:I

    .line 41
    .line 42
    iput-wide v4, v1, Lcbfi;->c:D

    .line 43
    .line 44
    iget-object v1, p1, Lbtyu;->c:Lbtyd;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lbtyd;->a:Lbtyd;

    .line 49
    .line 50
    :cond_1
    iget-wide v4, v1, Lbtyd;->d:D

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v1, Lcbfi;

    .line 58
    .line 59
    iget v6, v1, Lcbfi;->b:I

    .line 60
    .line 61
    or-int/2addr v6, v3

    .line 62
    iput v6, v1, Lcbfi;->b:I

    .line 63
    .line 64
    iput-wide v4, v1, Lcbfi;->d:D

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Ljwf;->d:Lackq;

    .line 68
    .line 69
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "No user location defined."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v4, Lcbfi;

    .line 93
    .line 94
    iget v5, v4, Lcbfi;->b:I

    .line 95
    .line 96
    or-int/2addr v5, v2

    .line 97
    iput v5, v4, Lcbfi;->b:I

    .line 98
    .line 99
    iget-wide v5, v1, Lacne;->b:D

    .line 100
    .line 101
    iput-wide v5, v4, Lcbfi;->c:D

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v4, Lcbfi;

    .line 109
    .line 110
    iget v5, v4, Lcbfi;->b:I

    .line 111
    .line 112
    or-int/2addr v5, v3

    .line 113
    iput v5, v4, Lcbfi;->b:I

    .line 114
    .line 115
    iget-wide v5, v1, Lacne;->c:D

    .line 116
    .line 117
    iput-wide v5, v4, Lcbfi;->d:D

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcbfi;

    .line 127
    .line 128
    iget v1, p1, Lbtyu;->e:I

    .line 129
    .line 130
    invoke-static {v1}, La;->bZ(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    if-eq v1, v2, :cond_5

    .line 141
    .line 142
    if-eq v1, v3, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    if-eq v1, v4, :cond_6

    .line 146
    .line 147
    move v4, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-boolean v1, p0, Ljwf;->b:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move v4, v3

    .line 154
    :cond_6
    :goto_1
    sget-object v1, Lcbeo;->a:Lcbeo;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget p1, p1, Lbtyu;->d:F

    .line 161
    .line 162
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v5, Lcbeo;

    .line 168
    .line 169
    iget v6, v5, Lcbeo;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v3

    .line 172
    iput v6, v5, Lcbeo;->b:I

    .line 173
    .line 174
    iput p1, v5, Lcbeo;->c:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast p1, Lcbeo;

    .line 182
    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    iput v4, p1, Lcbeo;->d:I

    .line 186
    .line 187
    iget v4, p1, Lcbeo;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x4

    .line 190
    .line 191
    iput v4, p1, Lcbeo;->b:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Lcbeo;

    .line 201
    .line 202
    sget-object v1, Lbwlh;->a:Lbwlh;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v4, Lbwlh;

    .line 214
    .line 215
    iput-object v0, v4, Lbwlh;->c:Lcbfi;

    .line 216
    .line 217
    iget v0, v4, Lbwlh;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    iput v0, v4, Lbwlh;->b:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v0, Lbwlh;

    .line 228
    .line 229
    iput-object p1, v0, Lbwlh;->e:Lcbeo;

    .line 230
    .line 231
    iget p1, v0, Lbwlh;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x8

    .line 234
    .line 235
    iput p1, v0, Lbwlh;->b:I

    .line 236
    .line 237
    sget-object p1, Lcahj;->a:Lcahj;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v0, Lcahj;

    .line 249
    .line 250
    const/16 v2, 0x59

    .line 251
    .line 252
    iput v2, v0, Lcahj;->o:I

    .line 253
    .line 254
    iget v2, v0, Lcahj;->b:I

    .line 255
    .line 256
    const/high16 v4, 0x10000

    .line 257
    .line 258
    or-int/2addr v2, v4

    .line 259
    iput v2, v0, Lcahj;->b:I

    .line 260
    .line 261
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v0, Lbwlh;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcahj;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lbwlh;->d:Lcahj;

    .line 278
    .line 279
    iget p1, v0, Lbwlh;->b:I

    .line 280
    .line 281
    or-int/2addr p1, v3

    .line 282
    iput p1, v0, Lbwlh;->b:I

    .line 283
    .line 284
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p1, Lbwlh;

    .line 292
    .line 293
    new-instance v0, Lwd;

    .line 294
    .line 295
    const/16 v1, 0xd

    .line 296
    .line 297
    invoke-direct {v0, p0, p1, v1}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
