.class public final Lzld;
.super Lacbp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lwuy;


# direct methods
.method public constructor <init>(Lwuy;Labhj;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lacbp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzld;->a:Lwuy;

    .line 7
    .line 8
    new-instance p0, Lwuq;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lwuq;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwuq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lacam;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lacam;->c()Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzkx;->a:Labzp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lacam;->d()Lacbo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lacam;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v0, Lacbo;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Labzh;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lacam;->c()Lacar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lzkx;->c:Labzp;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lacar;->c(Labzp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lacam;->g()Ljava/util/logging/Level;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance v2, Lzlb;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lzlb;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    move-object v6, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v6, v1

    .line 81
    :goto_2
    invoke-interface {p1}, Lacam;->d()Lacbo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lzlc;

    .line 88
    .line 89
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Labzh;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Labzh;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Labzh;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p1}, Lacam;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-direct/range {v0 .. v6}, Lzlc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLzlb;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    invoke-interface {p1}, Lacam;->i()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    array-length v1, v0

    .line 127
    const/4 v2, 0x0

    .line 128
    move v3, v2

    .line 129
    move v4, v3

    .line 130
    :goto_3
    if-ge v3, v1, :cond_4

    .line 131
    .line 132
    aget-object v5, v0, v3

    .line 133
    .line 134
    invoke-static {v5}, Lzlc;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-nez v4, :cond_5

    .line 146
    .line 147
    new-instance v0, Lzlc;

    .line 148
    .line 149
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Labzh;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Labzh;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Labzh;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {p1}, Lacam;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-direct/range {v0 .. v6}, Lzlc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLzlb;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    new-array v1, v4, [I

    .line 182
    .line 183
    new-array v7, v4, [Ljava/lang/String;

    .line 184
    .line 185
    move v3, v2

    .line 186
    :goto_4
    array-length v4, v0

    .line 187
    if-ge v2, v4, :cond_8

    .line 188
    .line 189
    aget-object v4, v0, v2

    .line 190
    .line 191
    invoke-static {v4}, Lzlc;->a(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    aput v2, v1, v3

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    const-string v4, "null"

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    check-cast v4, Lzlo;

    .line 205
    .line 206
    invoke-virtual {v4}, Lzlo;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_5
    aput-object v4, v7, v3

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance v0, Lzlc;

    .line 218
    .line 219
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Labzh;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Labzh;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {p1}, Lacam;->b()Labzh;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Labzh;->a()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-interface {p1}, Lacam;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    move-object v10, v6

    .line 248
    move-object v6, v1

    .line 249
    move-object v1, v2

    .line 250
    move-object v2, v3

    .line 251
    move v3, v4

    .line 252
    move-wide v4, v8

    .line 253
    move-object v8, v10

    .line 254
    invoke-direct/range {v0 .. v8}, Lzlc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lzlb;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object p0, p0, Lzld;->a:Lwuy;

    .line 258
    .line 259
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lzlk;

    .line 268
    .line 269
    iget p1, p0, Lzlk;->b:I

    .line 270
    .line 271
    iget-object v1, p0, Lzlk;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 272
    .line 273
    rem-int/lit8 v2, p1, 0x14

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7fffffff

    .line 279
    .line 280
    .line 281
    if-ne p1, v0, :cond_9

    .line 282
    .line 283
    iget p1, p0, Lzlk;->d:I

    .line 284
    .line 285
    const/16 p1, 0x1c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    :goto_7
    iput p1, p0, Lzlk;->b:I

    .line 291
    .line 292
    iput p1, p0, Lzlk;->c:I

    .line 293
    .line 294
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lacam;)V
    .locals 0

    .line 1
    return-void
.end method
