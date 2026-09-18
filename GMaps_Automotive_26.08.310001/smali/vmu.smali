.class public final synthetic Lvmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpf;


# instance fields
.field public final synthetic a:Lvmy;


# direct methods
.method public synthetic constructor <init>(Lvmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmu;->a:Lvmy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahuq;Lvqk;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lvmu;->a:Lvmy;

    .line 2
    .line 3
    iget-object p0, v1, Lvmy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v3, v2

    .line 10
    new-instance v2, Lufj;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lufj;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lajqi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 25
    .line 26
    check-cast v0, Lahuq;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v0, Lahuq;->h:Lahrw;

    .line 30
    .line 31
    iget v6, v0, Lahuq;->b:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, -0x9

    .line 34
    .line 35
    iput v6, v0, Lahuq;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lahuq;->x:Lahvo;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lahvo;->a:Lahvo;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lajqi;

    .line 48
    .line 49
    sget-object v0, Laiaw;->a:Laped;

    .line 50
    .line 51
    sget-object v6, Laiav;->a:Laiav;

    .line 52
    .line 53
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v7, Laiav;

    .line 63
    .line 64
    iget v8, v7, Laiav;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v8, v9

    .line 68
    iput v8, v7, Laiav;->b:I

    .line 69
    .line 70
    iput-wide v3, v7, Laiav;->c:J

    .line 71
    .line 72
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Laiav;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 85
    .line 86
    check-cast v0, Lahuq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lahvo;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lahuq;->x:Lahvo;

    .line 98
    .line 99
    iget p1, v0, Lahuq;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x10000

    .line 102
    .line 103
    or-int/2addr p1, v3

    .line 104
    iput p1, v0, Lahuq;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lahuq;

    .line 111
    .line 112
    iget-boolean p1, v1, Lvmy;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p2}, Lvqk;->d()Lvqg;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    iget-object p1, v1, Lvmy;->d:Luvn;

    .line 124
    .line 125
    sget-object p2, Laico;->a:Laico;

    .line 126
    .line 127
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v0, Laico;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Laico;->c:Lahuq;

    .line 142
    .line 143
    iget p0, v0, Laico;->b:I

    .line 144
    .line 145
    or-int/2addr p0, v9

    .line 146
    iput p0, v0, Laico;->b:I

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    sget-object p0, Labnu;->a:Labhe;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p0, v5, Lvqg;->a:Labhe;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, p0}, Lajqg;->eh(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Laico;

    .line 163
    .line 164
    invoke-interface {p1, p0, v2}, Luvn;->d(Laico;Lufj;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvmw;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lvmw;-><init>(Lvmy;Lufj;Luny;Lvqj;Lvqg;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    if-eqz p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2}, Lvqk;->e()Lvqj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v4, p1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v4, v5

    .line 184
    :goto_2
    iget-object p1, v1, Lvmy;->j:Lupw;

    .line 185
    .line 186
    sget-object p2, Lahxs;->b:Lahxs;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4}, Lvqj;->a()Luee;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_5
    sget-object v0, Luiu;->b:Luiu;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2, v5, v0}, Lupw;->b(Lahuq;Lahxs;Luee;Luiu;)Luny;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object p2, p0, Lahuq;->x:Lahvo;

    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    sget-object p2, Lahvo;->a:Lahvo;

    .line 205
    .line 206
    :cond_6
    sget-object v0, Lahvr;->w:Laped;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lajqj;->h(Laped;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lajqj;->E:Lajqb;

    .line 212
    .line 213
    iget-object v0, v0, Laped;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lajql;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lajqb;->m(Lajql;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    sget-object p2, Lahsv;->V:Laped;

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lajqj;->h(Laped;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lajqj;->E:Lajqb;

    .line 229
    .line 230
    iget-object p2, p2, Laped;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lajql;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Lajqb;->m(Lajql;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_7

    .line 239
    .line 240
    sget-object p2, Laics;->a:Laped;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lajqj;->h(Laped;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 246
    .line 247
    iget-object p2, p2, Laped;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lajql;

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lajqb;->m(Lajql;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v3}, Lunn;->f()V

    .line 258
    .line 259
    .line 260
    :cond_8
    new-instance v0, Lvmw;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct/range {v0 .. v5}, Lvmw;-><init>(Lvmy;Lufj;Luny;Lvqj;Lvqg;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lupw;->h()V

    .line 267
    .line 268
    .line 269
    :goto_3
    iget-object p0, v1, Lvmy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    iget-object p1, v0, Lvmw;->b:Lufj;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object p0, v1, Lvmy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
