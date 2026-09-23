.class public final synthetic Lbdxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipe;


# instance fields
.field public final synthetic a:Lbetv;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic c:Lbewb;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbetv;Lcom/google/android/libraries/elements/interfaces/Component;Lbewb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbdxy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdxy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbdxy;->a:Lbetv;

    .line 10
    .line 11
    iput-object p3, p0, Lbdxy;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 12
    .line 13
    iput-object p4, p0, Lbdxy;->c:Lbewb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lbdxy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdxy;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcfdu;->a:Lcfdu;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v4, Lcfdu;

    .line 38
    .line 39
    iget v5, v4, Lcfdu;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Lcfdu;->b:I

    .line 44
    .line 45
    iput v3, v4, Lcfdu;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Lcfdu;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lcfdu;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    iput v5, v4, Lcfdu;->b:I

    .line 76
    .line 77
    iput-object v3, v4, Lcfdu;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v8, p0, Lbdxy;->c:Lbewb;

    .line 80
    .line 81
    iget-object v3, p0, Lbdxy;->d:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v4, Lcfdv;->a:Lcfdv;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbvvm;

    .line 90
    .line 91
    sget-object v5, Lcfcg;->u:Lcfcg;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v6, Lcfdv;

    .line 99
    .line 100
    iget v5, v5, Lcfcg;->E:I

    .line 101
    .line 102
    iput v5, v6, Lcfdv;->c:I

    .line 103
    .line 104
    iget v5, v6, Lcfdv;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    iput v5, v6, Lcfdv;->b:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v5, Lcfdv;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcfdu;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v5, Lcfdv;->f:Lcfdu;

    .line 127
    .line 128
    iget v2, v5, Lcfdv;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x40

    .line 131
    .line 132
    iput v2, v5, Lcfdv;->b:I

    .line 133
    .line 134
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Lcfdv;

    .line 140
    .line 141
    iget-object v9, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 142
    .line 143
    new-array v11, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lbdvf;

    .line 146
    .line 147
    iget-object v6, v3, Lbdvf;->b:Lbext;

    .line 148
    .line 149
    const-string v10, "Error disposing Component."

    .line 150
    .line 151
    invoke-interface/range {v6 .. v11}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lbdxy;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    sget-object v2, Lcfdu;->a:Lcfdu;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v4, Lcfdu;

    .line 187
    .line 188
    iget v5, v4, Lcfdu;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    iput v5, v4, Lcfdu;->b:I

    .line 193
    .line 194
    iput v3, v4, Lcfdu;->c:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v4, Lcfdu;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v5, v4, Lcfdu;->b:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    iput v5, v4, Lcfdu;->b:I

    .line 225
    .line 226
    iput-object v3, v4, Lcfdu;->d:Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    iget-object v8, p0, Lbdxy;->c:Lbewb;

    .line 229
    .line 230
    iget-object v3, p0, Lbdxy;->d:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v4, Lcfdv;->a:Lcfdv;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lbvvm;

    .line 239
    .line 240
    sget-object v5, Lcfcg;->u:Lcfcg;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v4, Lbvvm;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v6, Lcfdv;

    .line 248
    .line 249
    iget v5, v5, Lcfcg;->E:I

    .line 250
    .line 251
    iput v5, v6, Lcfdv;->c:I

    .line 252
    .line 253
    iget v5, v6, Lcfdv;->b:I

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x2

    .line 256
    .line 257
    iput v5, v6, Lcfdv;->b:I

    .line 258
    .line 259
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Lbvvm;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v5, Lcfdv;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcfdu;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v2, v5, Lcfdv;->f:Lcfdu;

    .line 276
    .line 277
    iget v2, v5, Lcfdv;->b:I

    .line 278
    .line 279
    or-int/lit8 v2, v2, 0x40

    .line 280
    .line 281
    iput v2, v5, Lcfdv;->b:I

    .line 282
    .line 283
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v7, v2

    .line 288
    check-cast v7, Lcfdv;

    .line 289
    .line 290
    iget-object v9, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 291
    .line 292
    new-array v11, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lbdxz;

    .line 295
    .line 296
    iget-object v6, v3, Lbdxz;->b:Lbext;

    .line 297
    .line 298
    const-string v10, "Error disposing Component."

    .line 299
    .line 300
    invoke-interface/range {v6 .. v11}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void
.end method
