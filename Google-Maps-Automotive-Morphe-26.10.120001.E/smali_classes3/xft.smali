.class final Lxft;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lxfu;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lxfo;


# direct methods
.method public constructor <init>(Lxfu;Ljava/lang/String;Lxfo;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxft;->b:Lxfu;

    .line 2
    .line 3
    iput-object p2, p0, Lxft;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxft;->d:Lxfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lakib;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lxft;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxft;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxft;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lakib;

    .line 7
    .line 8
    iget-object v0, p1, Lakib;->b:Lakcu;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxft;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakia;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lakia;->a:Lakia;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lafgd;->a(Lakbk;)Lakia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iget-object v2, p0, Lxft;->b:Lxfu;

    .line 38
    .line 39
    iget-object v2, v2, Lxfu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object v5, v0, Lakia;->d:Lakci;

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
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lakhz;

    .line 81
    .line 82
    iget-object v8, v8, Lakhz;->c:Lakdv;

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    sget-object v8, Lakdv;->a:Lakdv;

    .line 87
    .line 88
    :cond_1
    iget-wide v8, v8, Lakdv;->b:J

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
    if-eqz v8, :cond_3

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v7, -0x1

    .line 116
    :cond_3
    iget-object p0, p0, Lxft;->d:Lxfo;

    .line 117
    .line 118
    iget-object v5, v0, Lakia;->d:Lakci;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Laoep;->ci(Ljava/util/Collection;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ltz v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v3, Lakhz;

    .line 137
    .line 138
    invoke-static {v3, p0}, Lxfu;->d(Lakhz;Lxfo;)Lakhz;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v5, v7, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v7, Lakhz;->a:Lakhz;

    .line 147
    .line 148
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4, v6}, Lakey;->c(JI)Lakdv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast v4, Lakhz;

    .line 182
    .line 183
    iput-object v3, v4, Lakhz;->c:Lakdv;

    .line 184
    .line 185
    iget v3, v4, Lakhz;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    iput v3, v4, Lakhz;->b:I

    .line 190
    .line 191
    invoke-static {v7}, Lafgc;->a(Lakbk;)Lakhz;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, p0}, Lxfu;->d(Lakhz;Lxfo;)Lakhz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lafgd;->e(Lakbk;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lafgd;->d(Lakbk;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lafgd;->e(Lakbk;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, p0}, Lafgd;->c(Ljava/lang/Iterable;Lakbk;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Lakey;->b(J)Lakdv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p0}, Lafgd;->b(Lakdv;Lakbk;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lafgd;->a(Lakbk;)Lakia;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lafge;->c(Lakbk;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p0, p1}, Lafge;->b(Ljava/lang/String;Lakia;Lakbk;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lafge;->a(Lakbk;)Lakib;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lxft;

    .line 2
    .line 3
    iget-object v1, p0, Lxft;->b:Lxfu;

    .line 4
    .line 5
    iget-object v2, p0, Lxft;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lxft;->d:Lxfo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lxft;-><init>(Lxfu;Ljava/lang/String;Lxfo;Laodp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxft;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
