.class public final synthetic Ljpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljpk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljpk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljpk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljpk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljpk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljpk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Ljpk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ltjh;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p0}, Ltjh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljpk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpqz;

    .line 49
    .line 50
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    iget-object v0, p0, Ljpk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lpqz;

    .line 72
    .line 73
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Ljpk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpqz;

    .line 90
    .line 91
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p0, Lmdb;->an:Ltqw;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    :goto_0
    sget-object p0, Lmdb;->bW:Ltqw;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object v0, Ljpm;->b:Ltqw;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ljpk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lksb;->b:Lksb;

    .line 120
    .line 121
    if-ne v0, v2, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ljpk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljpn;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljpn;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    iget-object p0, p0, Ljpk;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    sget-object p0, Lmdb;->ae:Ltqw;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    sget-object p0, Lmdb;->ag:Ltqw;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    check-cast p1, Lgeo;

    .line 163
    .line 164
    sget-object v0, Lgei;->a:Ltmx;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Labgz;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v0, v4}, Labgs;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lgeo;->e()Llut;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Llut;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Ljpk;->c:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    if-eq v5, v1, :cond_9

    .line 188
    .line 189
    if-ne v5, v3, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    new-instance p0, Lanqb;

    .line 193
    .line 194
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    iget-object v6, p0, Ljpk;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Ljpk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, Lgeo;->d()Lgen;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lgel;->a:Lgel;

    .line 207
    .line 208
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move-object v6, p0

    .line 216
    :cond_b
    :goto_1
    invoke-virtual {v0, v6}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Ltrr;->d:Ltrr;

    .line 220
    .line 221
    const p1, 0x7f0b0437

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p0}, Lsan;->c(ILtrr;)Ltma;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v0, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ltrr;->b:Ltrr;

    .line 232
    .line 233
    invoke-static {p1, p0}, Lsan;->b(ILtrr;)Ltma;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Ltmd;

    .line 241
    .line 242
    invoke-direct {p0, p1, v4, v2, v4}, Ltmd;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_c
    sget-object v0, Ljpm;->b:Ltqw;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Ljpk;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v2, Lksb;->b:Lksb;

    .line 264
    .line 265
    if-ne v0, v2, :cond_e

    .line 266
    .line 267
    iget-object v0, p0, Ljpk;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    iget-object p0, p0, Ljpk;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljpn;

    .line 288
    .line 289
    if-eqz p0, :cond_e

    .line 290
    .line 291
    invoke-interface {p0}, Ljpn;->h()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-ne p0, v1, :cond_e

    .line 296
    .line 297
    :cond_d
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_e
    sget-object p0, Lmdb;->ag:Ltqw;

    .line 301
    .line 302
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
