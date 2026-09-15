.class public final synthetic Lbhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsnc;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic b:Lbigm;

.field public final synthetic c:Lbiiw;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/elements/interfaces/Component;Lbigm;Lbiiw;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbhgh;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhgh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbhgh;->a:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbhgh;->b:Lbigm;

    .line 13
    .line 14
    iput-object p4, p0, Lbhgh;->c:Lbiiw;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbhgh;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lbhgh;->a:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcogf;->a:Lcogf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v4, Lcogf;

    .line 43
    .line 44
    iget v5, v4, Lcogf;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lcogf;->b:I

    .line 49
    .line 50
    iput v3, v4, Lcogf;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v4, Lcogf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget v5, v4, Lcogf;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    iput v5, v4, Lcogf;->b:I

    .line 81
    .line 82
    iput-object v3, v4, Lcogf;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v8, p0, Lbhgh;->c:Lbiiw;

    .line 85
    .line 86
    iget-object p0, p0, Lbhgh;->d:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Lcogg;->a:Lcogg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcnvv;

    .line 95
    .line 96
    sget-object v4, Lcoes;->u:Lcoes;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v5, v3, Lcnvv;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v5, Lcogg;

    .line 104
    .line 105
    iget v4, v4, Lcoes;->I:I

    .line 106
    .line 107
    iput v4, v5, Lcogg;->c:I

    .line 108
    .line 109
    iget v4, v5, Lcogg;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    iput v4, v5, Lcogg;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v4, v3, Lcnvv;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v4, Lcogg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lcogf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v1, v4, Lcogg;->f:Lcogf;

    .line 132
    .line 133
    iget v1, v4, Lcogg;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x40

    .line 136
    .line 137
    iput v1, v4, Lcogg;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 141
    move-result-object v1

    .line 142
    move-object v7, v1

    .line 143
    .line 144
    check-cast v7, Lcogg;

    .line 145
    .line 146
    iget-object v9, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 147
    .line 148
    new-array v11, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbhcz;

    .line 151
    .line 152
    iget-object v6, p0, Lbhcz;->b:Lbikn;

    .line 153
    .line 154
    const-string v10, "Error disposing Component."

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v6 .. v11}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    sget-object v1, Lcogf;->a:Lcogf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v4, Lcogf;

    .line 193
    .line 194
    iget v5, v4, Lcogf;->b:I

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    iput v5, v4, Lcogf;->b:I

    .line 199
    .line 200
    iput v3, v4, Lcogf;->c:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-nez v3, :cond_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v4, Lcogf;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget v5, v4, Lcogf;->b:I

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    iput v5, v4, Lcogf;->b:I

    .line 231
    .line 232
    iput-object v3, v4, Lcogf;->d:Ljava/lang/String;

    .line 233
    .line 234
    :cond_2
    iget-object v8, p0, Lbhgh;->c:Lbiiw;

    .line 235
    .line 236
    iget-object p0, p0, Lbhgh;->d:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v3, Lcogg;->a:Lcogg;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lcnvv;

    .line 245
    .line 246
    sget-object v4, Lcoes;->u:Lcoes;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v5, v3, Lcnvv;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v5, Lcogg;

    .line 254
    .line 255
    iget v4, v4, Lcoes;->I:I

    .line 256
    .line 257
    iput v4, v5, Lcogg;->c:I

    .line 258
    .line 259
    iget v4, v5, Lcogg;->b:I

    .line 260
    .line 261
    or-int/lit8 v4, v4, 0x2

    .line 262
    .line 263
    iput v4, v5, Lcogg;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v4, v3, Lcnvv;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v4, Lcogg;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lcogf;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iput-object v1, v4, Lcogg;->f:Lcogf;

    .line 282
    .line 283
    iget v1, v4, Lcogg;->b:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x40

    .line 286
    .line 287
    iput v1, v4, Lcogg;->b:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 291
    move-result-object v1

    .line 292
    move-object v7, v1

    .line 293
    .line 294
    check-cast v7, Lcogg;

    .line 295
    .line 296
    iget-object v9, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 297
    .line 298
    new-array v11, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lbhgj;

    .line 301
    .line 302
    iget-object v6, p0, Lbhgj;->b:Lbikn;

    .line 303
    .line 304
    const-string v10, "Error disposing Component."

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v6 .. v11}, Lbikn;->e(Lcogg;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_3
    return-void
.end method
