.class public final Lazts;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxhz;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazts;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lazts;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lazts;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbtlp;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lazts;->d:I

    iput-object p1, p0, Lazts;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazts;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lazts;->d:I

    iput-object p1, p0, Lazts;->b:Ljava/lang/String;

    iput-object p2, p0, Lazts;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsrw;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lazts;->d:I

    iput-object p1, p0, Lazts;->b:Ljava/lang/String;

    iput-object p2, p0, Lazts;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbweh;Lctej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lazts;->d:I

    iput-object p1, p0, Lazts;->b:Ljava/lang/String;

    iput-object p2, p0, Lazts;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lculo;Lctej;I)V
    .locals 0

    .line 16
    iput p4, p0, Lazts;->d:I

    iput-object p1, p0, Lazts;->b:Ljava/lang/String;

    iput-object p2, p0, Lazts;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lazts;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbssi;

    .line 18
    .line 19
    check-cast p2, Lctej;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lctcg;->a:Lctcg;

    .line 26
    .line 27
    check-cast p0, Lazts;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lazts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lbssi;

    .line 35
    .line 36
    check-cast p2, Lctej;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    check-cast p0, Lazts;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lazts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lbssi;

    .line 52
    .line 53
    check-cast p2, Lctej;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    check-cast p0, Lazts;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lazts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lcmro;

    .line 69
    .line 70
    check-cast p2, Lctej;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    check-cast p0, Lazts;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lazts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Laxga;

    .line 86
    .line 87
    check-cast p2, Lctej;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lctcg;->a:Lctcg;

    .line 94
    .line 95
    check-cast p0, Lazts;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lazts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Laztx;

    .line 103
    .line 104
    check-cast p2, Lctej;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lctcg;->a:Lctcg;

    .line 111
    .line 112
    check-cast p0, Lazts;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lazts;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lazts;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lazts;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbssi;

    .line 23
    .line 24
    iget-object p0, p0, Lazts;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lbtlp;->v(Lbssi;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lbsvy;->aB(Lcmek;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcmek;->db(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lbsvy;->aA(Lcmek;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lbsvy;->az(Ljava/lang/String;Lcmek;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbsvy;->ax(Lcmek;)Lbssi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lazts;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbssi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbsvy;->aA(Lcmek;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lazts;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lazts;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v0, Lbsrw;

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lbsvy;->ay(Ljava/lang/String;Lbsrw;Lcmek;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbsvy;->ax(Lcmek;)Lbssi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lazts;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbssi;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbsvy;->aB(Lcmek;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lazts;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lazts;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v1, Lbssi;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbssi;->b()Lcmfv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lbsvy;->ax(Lcmek;)Lbssi;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lazts;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcmro;

    .line 145
    .line 146
    iget-object v0, p1, Lcmro;->b:Lcmfv;

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lazts;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcmrn;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    iget-object p0, p0, Lazts;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lculo;

    .line 167
    .line 168
    iget-object v2, p0, Lculo;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 175
    .line 176
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-wide v4, p0, Lculo;->a:J

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcmrn;->d:Lcmfj;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Lcmrm;

    .line 218
    .line 219
    iget-object v6, v6, Lcmrm;->c:Lcmgv;

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    sget-object v6, Lcmgv;->a:Lcmgv;

    .line 224
    .line 225
    :cond_6
    iget-wide v6, v6, Lcmgv;->b:J

    .line 226
    .line 227
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iget-object v3, v0, Lcmrn;->d:Lcmfj;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eq p0, v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lckxj;->e(Lcmek;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lckxj;->d(Lcmek;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lckxj;->e(Lcmek;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, p0}, Lckxj;->c(Ljava/lang/Iterable;Lcmek;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {v2, v3}, Lcmic;->d(J)Lcmgv;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, p0}, Lckxj;->b(Lcmgv;Lcmek;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lckxj;->a(Lcmek;)Lcmrn;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lckxk;->d(Lcmek;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, p0, p1}, Lckxk;->c(Ljava/lang/String;Lcmrn;Lcmek;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lckxk;->b(Lcmek;)Lcmro;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_8
    :goto_1
    return-object p1

    .line 326
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lazts;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Laxga;

    .line 332
    .line 333
    iget-object v0, p1, Laxga;->a:Laxhz;

    .line 334
    .line 335
    iget-object v1, p0, Lazts;->c:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    if-ne v0, v1, :cond_a

    .line 339
    .line 340
    iget-object p1, p1, Laxga;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, p0, Lazts;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_a

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    move v2, v3

    .line 352
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lazts;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Laztx;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 372
    .line 373
    check-cast v0, Laztx;

    .line 374
    .line 375
    iget-object v0, v0, Laztx;->b:Lcmfv;

    .line 376
    .line 377
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lazts;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v3, Laztw;->a:Laztw;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcmhl;

    .line 403
    .line 404
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v5, Laztw;

    .line 407
    .line 408
    iget-object v5, v5, Laztw;->b:Lcmfj;

    .line 409
    .line 410
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v5, 0xa

    .line 423
    .line 424
    invoke-static {v0, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Laztu;

    .line 446
    .line 447
    sget-object v6, Laztv;->a:Laztv;

    .line 448
    .line 449
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v7, Laztv;

    .line 465
    .line 466
    iget v5, v5, Laztu;->g:I

    .line 467
    .line 468
    iput v5, v7, Laztv;->c:I

    .line 469
    .line 470
    iget v5, v7, Laztv;->b:I

    .line 471
    .line 472
    or-int/2addr v5, v2

    .line 473
    iput v5, v7, Laztv;->b:I

    .line 474
    .line 475
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v5, Laztv;

    .line 481
    .line 482
    iput v2, v5, Laztv;->d:I

    .line 483
    .line 484
    iget v7, v5, Laztv;->b:I

    .line 485
    .line 486
    or-int/2addr v7, v1

    .line 487
    iput v7, v5, Laztv;->b:I

    .line 488
    .line 489
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v5, Laztv;

    .line 497
    .line 498
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_c
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v0, Laztw;

    .line 508
    .line 509
    iget-object v1, v0, Laztw;->b:Lcmfj;

    .line 510
    .line 511
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Laztw;->b:Lcmfj;

    .line 522
    .line 523
    :cond_d
    iget-object v0, v0, Laztw;->b:Lcmfj;

    .line 524
    .line 525
    invoke-static {v4, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lbbqa;->W(Lcmek;)Laztw;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 536
    .line 537
    check-cast v1, Laztx;

    .line 538
    .line 539
    iget-object v2, v1, Laztx;->b:Lcmfv;

    .line 540
    .line 541
    iget-boolean v3, v2, Lcmfv;->b:Z

    .line 542
    .line 543
    if-nez v3, :cond_e

    .line 544
    .line 545
    invoke-virtual {v2}, Lcmfv;->a()Lcmfv;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iput-object v2, v1, Laztx;->b:Lcmfv;

    .line 550
    .line 551
    :cond_e
    iget-object p0, p0, Lazts;->b:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v1, Laztx;->b:Lcmfv;

    .line 554
    .line 555
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    check-cast p0, Laztx;

    .line 566
    .line 567
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Lazts;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lazts;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lazts;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lazts;

    .line 22
    .line 23
    check-cast v0, Lbtlp;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, p0, p2, v2}, Lazts;-><init>(Lbtlp;Ljava/lang/String;Lctej;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lazts;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Lazts;

    .line 33
    .line 34
    iget-object v2, p0, Lazts;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lazts;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbsrw;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, p2, v1}, Lazts;-><init>(Ljava/lang/String;Lbsrw;Lctej;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lazts;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lazts;

    .line 47
    .line 48
    iget-object v2, p0, Lazts;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lazts;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, p2, v1}, Lazts;-><init>(Ljava/lang/String;Landroid/net/Uri;Lctej;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lazts;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lazts;

    .line 61
    .line 62
    iget-object v2, p0, Lazts;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lazts;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lculo;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0, p2, v1}, Lazts;-><init>(Ljava/lang/String;Lculo;Lctej;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lazts;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, Lazts;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lazts;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lazts;

    .line 79
    .line 80
    check-cast v0, Laxhz;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0, p2, v1}, Lazts;-><init>(Laxhz;Ljava/lang/String;Lctej;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Lazts;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    new-instance v0, Lazts;

    .line 89
    .line 90
    iget-object v1, p0, Lazts;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lazts;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbweh;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, p0, p2, v2}, Lazts;-><init>(Ljava/lang/String;Lbweh;Lctej;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lazts;->a:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v0
.end method
