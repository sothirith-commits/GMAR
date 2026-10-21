.class public final synthetic Lvwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvzh;


# instance fields
.field public final synthetic a:Lvwx;


# direct methods
.method public synthetic constructor <init>(Lvwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwt;->a:Lvwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laigo;Lwan;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lvwt;->a:Lvwx;

    .line 2
    .line 3
    iget-object p0, v1, Lvwx;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    new-instance v2, Lupg;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lupg;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lakct;

    .line 20
    .line 21
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakct;->b:Lakcx;

    .line 25
    .line 26
    check-cast v0, Laigo;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v0, Laigo;->h:Laidg;

    .line 30
    .line 31
    iget v6, v0, Laigo;->b:I

    .line 32
    .line 33
    and-int/lit8 v6, v6, -0x9

    .line 34
    .line 35
    iput v6, v0, Laigo;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Laigo;->x:Laihm;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Laihm;->a:Laihm;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lakct;

    .line 48
    .line 49
    sget-object v0, Laimt;->a:Lakea;

    .line 50
    .line 51
    sget-object v6, Laims;->a:Laims;

    .line 52
    .line 53
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v7, Laims;

    .line 63
    .line 64
    iget v8, v7, Laims;->b:I

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v8, v9

    .line 68
    iput v8, v7, Laims;->b:I

    .line 69
    .line 70
    iput-wide v3, v7, Laims;->c:J

    .line 71
    .line 72
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Laims;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lakct;->b:Lakcx;

    .line 85
    .line 86
    check-cast v0, Laigo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laihm;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Laigo;->x:Laihm;

    .line 98
    .line 99
    iget p1, v0, Laigo;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x10000

    .line 102
    .line 103
    or-int/2addr p1, v3

    .line 104
    iput p1, v0, Laigo;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laigo;

    .line 111
    .line 112
    iget-boolean p1, v1, Lvwx;->e:Z

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
    invoke-virtual {p2}, Lwan;->d()Lwaj;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    iget-object p1, v1, Lvwx;->d:Lvfi;

    .line 124
    .line 125
    sget-object p2, Laioo;->a:Laioo;

    .line 126
    .line 127
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 135
    .line 136
    check-cast v0, Laioo;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Laioo;->c:Laigo;

    .line 142
    .line 143
    iget p0, v0, Laioo;->b:I

    .line 144
    .line 145
    or-int/2addr p0, v9

    .line 146
    iput p0, v0, Laioo;->b:I

    .line 147
    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    sget-object p0, Labyi;->a:Labrt;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p0, v5, Lwaj;->a:Labrt;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, p0}, Lakcr;->eh(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Laioo;

    .line 163
    .line 164
    invoke-interface {p1, p0, v2}, Lvfi;->d(Laioo;Lupg;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvwv;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lvwv;-><init>(Lvwx;Lupg;Luxx;Lwam;Lwaj;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    if-eqz p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2}, Lwan;->e()Lwam;

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
    iget-object p1, v1, Lvwx;->j:Luzs;

    .line 185
    .line 186
    sget-object p2, Laijq;->b:Laijq;

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4}, Lwam;->a()Luoc;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_5
    sget-object v0, Lusu;->b:Lusu;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2, v5, v0}, Luzs;->b(Laigo;Laijq;Luoc;Lusu;)Luxx;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object p2, p0, Laigo;->x:Laihm;

    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    sget-object p2, Laihm;->a:Laihm;

    .line 205
    .line 206
    :cond_6
    sget-object v0, Laihp;->w:Lakea;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lakcu;->h(Lakea;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lakcu;->E:Lakcm;

    .line 212
    .line 213
    iget-object v0, v0, Lakea;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lakcw;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lakcm;->m(Lakcw;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    sget-object p2, Laiet;->V:Lakea;

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lakcu;->h(Lakea;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lakcu;->E:Lakcm;

    .line 229
    .line 230
    iget-object p2, p2, Lakea;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lakcw;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Lakcm;->m(Lakcw;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_7

    .line 239
    .line 240
    sget-object p2, Laios;->a:Lakea;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lakcu;->h(Lakea;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 246
    .line 247
    iget-object p2, p2, Lakea;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lakcw;

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lakcm;->m(Lakcw;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_8

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v3}, Luxm;->f()V

    .line 258
    .line 259
    .line 260
    :cond_8
    new-instance v0, Lvwv;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct/range {v0 .. v5}, Lvwv;-><init>(Lvwx;Lupg;Luxx;Lwam;Lwaj;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Luzs;->h()V

    .line 267
    .line 268
    .line 269
    :goto_3
    iget-object p0, v1, Lvwx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    iget-object p1, v0, Lvwv;->b:Lupg;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object p0, v1, Lvwx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method
