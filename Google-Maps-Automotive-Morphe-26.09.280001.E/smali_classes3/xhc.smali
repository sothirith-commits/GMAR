.class final Lxhc;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lxhd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lxgx;


# direct methods
.method public constructor <init>(Lxhd;Ljava/lang/String;Lxgx;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhc;->b:Lxhd;

    .line 2
    .line 3
    iput-object p2, p0, Lxhc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxhc;->d:Lxgx;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lakji;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lxhc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxhc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lakji;

    .line 7
    .line 8
    iget-object v0, p1, Lakji;->b:Lakeb;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxhc;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakjh;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lakjh;->a:Lakjh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lafge;->i(Lakcr;)Lakjh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iget-object v2, p0, Lxhc;->b:Lxhd;

    .line 38
    .line 39
    iget-object v2, v2, Lxhd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lj$/time/LocalDate;->toEpochDay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, v0, Lakjh;->d:Lakdp;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    move v7, v6

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lakjg;

    .line 81
    .line 82
    iget-object v8, v8, Lakjg;->c:Lakfc;

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    sget-object v8, Lakfc;->a:Lakfc;

    .line 87
    .line 88
    :cond_1
    iget-wide v8, v8, Lakfc;->b:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lj$/time/LocalDate;->toEpochDay()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v8, v3

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v7, -0x1

    .line 117
    :goto_1
    iget-object p0, p0, Lxhc;->d:Lxgx;

    .line 118
    .line 119
    iget-object v5, v0, Lakjh;->d:Lakdp;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Laofu;->cj(Ljava/util/Collection;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ltz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v3, Lakjg;

    .line 138
    .line 139
    invoke-static {v3, p0}, Lxhd;->d(Lakjg;Lxgx;)Lakjg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v5, v7, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v7, Lakjg;->a:Lakjg;

    .line 148
    .line 149
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4, v6}, Lakgf;->c(JI)Lakfc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v7, Lakcr;->b:Lakcx;

    .line 181
    .line 182
    check-cast v4, Lakjg;

    .line 183
    .line 184
    iput-object v3, v4, Lakjg;->c:Lakfc;

    .line 185
    .line 186
    iget v3, v4, Lakjg;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    iput v3, v4, Lakjg;->b:I

    .line 191
    .line 192
    invoke-static {v7}, Lafge;->n(Lakcr;)Lakjg;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, p0}, Lxhd;->d(Lakjg;Lxgx;)Lakjg;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lafge;->m(Lakcr;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lafge;->l(Lakcr;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lafge;->m(Lakcr;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, p0}, Lafge;->k(Ljava/lang/Iterable;Lakcr;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Lakgf;->b(J)Lakfc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p0}, Lafge;->j(Lakfc;Lakcr;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lafge;->i(Lakcr;)Lakjh;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lafgf;->f(Lakcr;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p0, p1}, Lafgf;->e(Ljava/lang/String;Lakjh;Lakcr;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lafgf;->d(Lakcr;)Lakji;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lxhc;

    .line 2
    .line 3
    iget-object v1, p0, Lxhc;->b:Lxhd;

    .line 4
    .line 5
    iget-object v2, p0, Lxhc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lxhc;->d:Lxgx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lxhc;-><init>(Lxhd;Ljava/lang/String;Lxgx;Laoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxhc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
