.class public final Lzbj;
.super Labta;
.source "PG"


# instance fields
.field private final a:Lwmg;


# direct methods
.method public constructor <init>(Lwmg;Laays;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labta;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbj;->a:Lwmg;

    .line 7
    .line 8
    new-instance p0, Lwlw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwlw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labrx;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Labrx;->c()Labsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzbd;->a:Labra;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labsc;->c(Labra;)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Labrx;->d()Labsz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Labrx;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Labsz;->b:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Labqs;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Labrx;->c()Labsc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lzbd;->c:Labra;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Labsc;->c(Labra;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {p1}, Labrx;->g()Ljava/util/logging/Level;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v2, Lzbh;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lzbh;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    move-object v9, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object v9, v1

    .line 83
    :goto_2
    invoke-interface {p1}, Labrx;->d()Labsz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v3, Lzbi;

    .line 90
    .line 91
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Labqs;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Labqs;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Labqs;->a()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {p1}, Labrx;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-direct/range {v3 .. v9}, Lzbi;-><init>(Ljava/lang/String;Ljava/lang/String;IJLzbh;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    invoke-interface {p1}, Labrx;->i()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v1, v0

    .line 129
    const/4 v2, 0x0

    .line 130
    move v3, v2

    .line 131
    move v4, v3

    .line 132
    :goto_3
    if-ge v3, v1, :cond_7

    .line 133
    .line 134
    aget-object v5, v0, v3

    .line 135
    .line 136
    invoke-static {v5}, Lzbi;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-nez v4, :cond_8

    .line 148
    .line 149
    new-instance v3, Lzbi;

    .line 150
    .line 151
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Labqs;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Labqs;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Labqs;->a()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {p1}, Labrx;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-direct/range {v3 .. v9}, Lzbi;-><init>(Ljava/lang/String;Ljava/lang/String;IJLzbh;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    new-array v1, v4, [I

    .line 184
    .line 185
    new-array v10, v4, [Ljava/lang/String;

    .line 186
    .line 187
    move v3, v2

    .line 188
    :goto_4
    array-length v4, v0

    .line 189
    if-ge v2, v4, :cond_b

    .line 190
    .line 191
    aget-object v4, v0, v2

    .line 192
    .line 193
    invoke-static {v4}, Lzbi;->a(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    aput v2, v1, v3

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    const-string v4, "null"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    check-cast v4, Lzbu;

    .line 207
    .line 208
    invoke-virtual {v4}, Lzbu;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_5
    aput-object v4, v10, v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    new-instance v3, Lzbi;

    .line 220
    .line 221
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Labqs;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Labqs;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {p1}, Labrx;->b()Labqs;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Labqs;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-interface {p1}, Labrx;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    move-object v11, v9

    .line 250
    move-object v9, v1

    .line 251
    invoke-direct/range {v3 .. v11}, Lzbi;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lzbh;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-object p0, p0, Lzbj;->a:Lwmg;

    .line 255
    .line 256
    iget-object p0, p0, Lwmg;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lzbq;

    .line 265
    .line 266
    iget p1, p0, Lzbq;->b:I

    .line 267
    .line 268
    iget-object v0, p0, Lzbq;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 269
    .line 270
    rem-int/lit8 v1, p1, 0x14

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7fffffff

    .line 276
    .line 277
    .line 278
    if-ne p1, v0, :cond_c

    .line 279
    .line 280
    iget p1, p0, Lzbq;->d:I

    .line 281
    .line 282
    const/16 p1, 0x1c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 286
    .line 287
    :goto_7
    iput p1, p0, Lzbq;->b:I

    .line 288
    .line 289
    iput p1, p0, Lzbq;->c:I

    .line 290
    .line 291
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Labrx;)V
    .locals 0

    .line 1
    return-void
.end method
