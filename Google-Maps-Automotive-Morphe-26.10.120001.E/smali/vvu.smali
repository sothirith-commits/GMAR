.class public final synthetic Lvvu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvyf;


# instance fields
.field public final synthetic a:Lvvy;


# direct methods
.method public synthetic constructor <init>(Lvvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvu;->a:Lvvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laifc;Lvzm;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lvvu;->a:Lvvy;

    .line 2
    .line 3
    iget-object p0, v1, Lvvy;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    new-instance v2, Luof;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Luof;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lakbm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 25
    .line 26
    check-cast v0, Laifc;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v0, Laifc;->h:Laibt;

    .line 30
    .line 31
    iget v6, v0, Laifc;->b:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, -0x9

    .line 34
    .line 35
    iput v6, v0, Laifc;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Laifc;->x:Laiga;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Laiga;->a:Laiga;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lakbm;

    .line 48
    .line 49
    sget-object v0, Lailg;->a:Lakct;

    .line 50
    .line 51
    sget-object v6, Lailf;->a:Lailf;

    .line 52
    .line 53
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v7, Lailf;

    .line 63
    .line 64
    iget v8, v7, Lailf;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v8, v9

    .line 68
    iput v8, v7, Lailf;->b:I

    .line 69
    .line 70
    iput-wide v3, v7, Lailf;->c:J

    .line 71
    .line 72
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lailf;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lakbm;->b:Lakbq;

    .line 85
    .line 86
    check-cast v0, Laifc;

    .line 87
    .line 88
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laiga;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Laifc;->x:Laiga;

    .line 98
    .line 99
    iget p1, v0, Laifc;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x10000

    .line 102
    .line 103
    or-int/2addr p1, v3

    .line 104
    iput p1, v0, Laifc;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laifc;

    .line 111
    .line 112
    iget-boolean p1, v1, Lvvy;->e:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Lvzm;->d()Lvzi;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_1
    iget-object p1, v1, Lvvy;->d:Lveg;

    .line 123
    .line 124
    sget-object p2, Laind;->a:Laind;

    .line 125
    .line 126
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 134
    .line 135
    check-cast v0, Laind;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Laind;->c:Laifc;

    .line 141
    .line 142
    iget p0, v0, Laind;->b:I

    .line 143
    .line 144
    or-int/2addr p0, v9

    .line 145
    iput p0, v0, Laind;->b:I

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    sget-object p0, Labwi;->a:Labpw;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p0, v5, Lvzi;->a:Labpw;

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p2, p0}, Lakbk;->ej(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Laind;

    .line 162
    .line 163
    invoke-interface {p1, p0, v2}, Lveg;->d(Laind;Luof;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lvvw;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lvvw;-><init>(Lvvy;Luof;Luwx;Lvzl;Lvzi;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    if-eqz p2, :cond_4

    .line 175
    .line 176
    invoke-virtual {p2}, Lvzm;->e()Lvzl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v4, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v4, v5

    .line 183
    :goto_1
    iget-object p1, v1, Lvvy;->j:Luyt;

    .line 184
    .line 185
    sget-object p2, Laiie;->b:Laiie;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Lvzl;->a()Lunb;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_5
    sget-object v0, Luru;->b:Luru;

    .line 194
    .line 195
    invoke-virtual {p1, p0, p2, v5, v0}, Luyt;->b(Laifc;Laiie;Lunb;Luru;)Luwx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object p2, p0, Laifc;->x:Laiga;

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    sget-object p2, Laiga;->a:Laiga;

    .line 204
    .line 205
    :cond_6
    sget-object v0, Laigd;->w:Lakct;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lakbn;->h(Lakct;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lakbn;->E:Lakbf;

    .line 211
    .line 212
    iget-object v0, v0, Lakct;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lakbp;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lakbf;->m(Lakbp;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    sget-object p2, Laidg;->V:Lakct;

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lakbn;->h(Lakct;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lakbn;->E:Lakbf;

    .line 228
    .line 229
    iget-object p2, p2, Lakct;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lakbp;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Lakbf;->m(Lakbp;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_7

    .line 238
    .line 239
    sget-object p2, Lainh;->a:Lakct;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lakbn;->h(Lakct;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 245
    .line 246
    iget-object p2, p2, Lakct;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lakbp;

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lakbf;->m(Lakbp;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v3}, Luwn;->f()V

    .line 257
    .line 258
    .line 259
    :cond_8
    new-instance v0, Lvvw;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct/range {v0 .. v5}, Lvvw;-><init>(Lvvy;Luof;Luwx;Lvzl;Lvzi;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Luyt;->h()V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object p0, v1, Lvvy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    iget-object p1, v0, Lvvw;->b:Luof;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object p0, v1, Lvvy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
