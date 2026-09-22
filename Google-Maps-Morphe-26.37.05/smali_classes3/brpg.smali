.class public final Lbrpg;
.super Lbwqp;
.source "PG"


# instance fields
.field private final a:Lbzrd;


# direct methods
.method public constructor <init>(Lbzrd;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbwqp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbrpg;->a:Lbzrd;

    .line 8
    .line 9
    new-instance p0, Lbzrh;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbzrh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbwpm;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbwpm;->c()Lbwpr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbrpa;->a:Lbwop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lbwpm;->d()Lbwqo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbwpm;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lbwqo;->b:Ljava/lang/String;

    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbwoh;->d()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Lbwpm;->c()Lbwpr;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v2, Lbrpa;->c:Lbwop;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbwpr;->c(Lbwop;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Lbwpm;->g()Ljava/util/logging/Level;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    new-instance v2, Lbrpe;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lbrpe;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    move-object v9, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object v9, v1

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p1}, Lbwpm;->d()Lbwqo;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v3, Lbrpf;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbwoh;->b()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbwoh;->e()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbwoh;->a()I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lbwpm;->a()J

    .line 118
    move-result-wide v7

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v9}, Lbrpf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLbrpe;)V

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1}, Lbwpm;->i()[Ljava/lang/Object;

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
    .line 133
    :goto_3
    if-ge v3, v1, :cond_7

    .line 134
    .line 135
    aget-object v5, v0, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lbrpf;->a(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_7
    if-nez v4, :cond_8

    .line 149
    .line 150
    new-instance v3, Lbrpf;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbwoh;->b()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbwoh;->e()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbwoh;->a()I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lbwpm;->a()J

    .line 178
    move-result-wide v7

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v3 .. v9}, Lbrpf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLbrpe;)V

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_8
    new-array v1, v4, [I

    .line 185
    .line 186
    new-array v10, v4, [Ljava/lang/String;

    .line 187
    move v3, v2

    .line 188
    :goto_4
    array-length v4, v0

    .line 189
    .line 190
    if-ge v2, v4, :cond_b

    .line 191
    .line 192
    aget-object v4, v0, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lbrpf;->a(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    aput v2, v1, v3

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    const-string v4, "null"

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_9
    check-cast v4, Lbrpp;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lbrpp;->b()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    :goto_5
    aput-object v4, v10, v3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_b
    new-instance v3, Lbrpf;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbwoh;->b()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbwoh;->e()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lbwpm;->b()Lbwoh;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbwoh;->a()I

    .line 244
    move-result v6

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lbwpm;->a()J

    .line 248
    move-result-wide v7

    .line 249
    move-object v11, v9

    .line 250
    move-object v9, v1

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v3 .. v11}, Lbrpf;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lbrpe;)V

    .line 254
    .line 255
    :goto_6
    iget-object p0, p0, Lbrpg;->a:Lbzrd;

    .line 256
    .line 257
    iget-object p0, p0, Lbzrd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Lbrpl;

    .line 266
    .line 267
    iget p1, p0, Lbrpl;->b:I

    .line 268
    .line 269
    iget-object v0, p0, Lbrpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 270
    .line 271
    rem-int/lit8 v1, p1, 0x14

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7fffffff

    .line 278
    .line 279
    if-ne p1, v0, :cond_c

    .line 280
    .line 281
    iget p1, p0, Lbrpl;->d:I

    .line 282
    .line 283
    const/16 p1, 0x1c

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 287
    .line 288
    :goto_7
    iput p1, p0, Lbrpl;->b:I

    .line 289
    .line 290
    iput p1, p0, Lbrpl;->c:I

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

.method public final c(Ljava/lang/RuntimeException;Lbwpm;)V
    .locals 0

    .line 1
    return-void
.end method
