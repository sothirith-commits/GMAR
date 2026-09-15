.class public Laceg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lbxfh;


# instance fields
.field public final a:Lacdz;

.field public final b:Lbghz;

.field public final c:Latkc;

.field public d:Lacdu;

.field public final e:Lacec;

.field public f:Lacdv;

.field public g:Lbwkq;

.field public h:Lacdq;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbkfj;

.field public final k:Laevw;

.field public final l:Lbawv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aceg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laceg;->m:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lacdz;Lbghz;Latkc;Laevw;Lbawv;Lbkfj;Lacec;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lacdq;->a:Lacdq;

    .line 6
    .line 7
    iput-object v0, p0, Laceg;->h:Lacdq;

    .line 8
    .line 9
    iput-object p1, p0, Laceg;->a:Lacdz;

    .line 10
    .line 11
    iput-object p2, p0, Laceg;->b:Lbghz;

    .line 12
    .line 13
    iput-object p3, p0, Laceg;->c:Latkc;

    .line 14
    .line 15
    iput-object p4, p0, Laceg;->k:Laevw;

    .line 16
    .line 17
    iput-object p5, p0, Laceg;->l:Lbawv;

    .line 18
    .line 19
    iput-object p6, p0, Laceg;->j:Lbkfj;

    .line 20
    .line 21
    iput-object p7, p0, Laceg;->e:Lacec;

    .line 22
    .line 23
    iput-object p8, p0, Laceg;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p1, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    iput-object p1, p0, Laceg;->g:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, Lacdu;->a(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)Lacdu;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Laceg;->d:Lacdu;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p3, p7, Lacec;->f:Lbwke;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcmyh;->q(Lj$/time/LocalDate;)Lcvum;

    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    const-string p4, ""

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, p4, p2}, Lacdv;->a(Ljava/util/List;ZLjava/lang/String;Lcvum;)Lacdv;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Laceg;->f:Lacdv;

    .line 83
    return-void
.end method

.method public static e(Laevw;Latkc;Lacdu;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lxir;

    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    iget-object p0, p2, Lacdu;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lokb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laceg;->e:Lacec;

    .line 9
    .line 10
    iget-object p0, p0, Lacec;->c:Lokb;

    .line 11
    return-object p0
.end method

.method public final b()Lacdv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laceg;->g:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laceg;->f:Lacdv;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laceg;->g:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lacee;

    .line 20
    .line 21
    iget-object p0, p0, Lacee;->a:Lacdv;

    .line 22
    return-object p0
.end method

.method public final c(Lokb;Lacdq;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iput-object p2, p0, Laceg;->h:Lacdq;

    .line 9
    .line 10
    iget-object p2, p0, Laceg;->e:Lacec;

    .line 11
    .line 12
    iget-object v0, p2, Lacec;->c:Lokb;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iput-object p1, p2, Lacec;->c:Lokb;

    .line 19
    .line 20
    iget-boolean v0, p1, Lokb;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokb;->aa()Lcikw;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p1, Lcikw;->n:Lcmwf;

    .line 29
    .line 30
    iget-object v2, p1, Lcikw;->p:Lciee;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lciee;->a:Lciee;

    .line 35
    .line 36
    :cond_1
    iget v2, v2, Lciee;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p1, Lcikw;->p:Lciee;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lciee;->a:Lciee;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, Lciee;->d:Lcied;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcied;->a:Lcied;

    .line 53
    .line 54
    :cond_3
    iget v2, v2, Lcied;->b:I

    .line 55
    and-int/2addr v2, v1

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    iget-object v2, p1, Lcikw;->n:Lcmwf;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Laceg;->m:Lbxfh;

    .line 69
    .line 70
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 71
    .line 72
    const-string v4, "The visit list should not be empty if there is a high confidence visit"

    .line 73
    .line 74
    const/16 v5, 0xde7

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 78
    .line 79
    iget-object v2, p2, Lacec;->c:Lokb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lokb;->k()Loke;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, p2, Lacec;->c:Lokb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lokb;->ay()Lcpzf;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lcnvv;

    .line 96
    .line 97
    iget-object v4, p2, Lacec;->c:Lokb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lokb;->aa()Lcikw;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v5, Lcikw;

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    iput-object v6, v5, Lcikw;->p:Lciee;

    .line 116
    .line 117
    iget v6, v5, Lcikw;->b:I

    .line 118
    .line 119
    and-int/lit16 v6, v6, -0x81

    .line 120
    .line 121
    iput v6, v5, Lcikw;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v5, v3, Lcnvv;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v5, Lcpzf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lcikw;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iput-object v4, v5, Lcpzf;->Z:Lcikw;

    .line 140
    .line 141
    iget v4, v5, Lcpzf;->c:I

    .line 142
    .line 143
    .line 144
    const v6, 0x8000

    .line 145
    or-int/2addr v4, v6

    .line 146
    .line 147
    iput v4, v5, Lcpzf;->c:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lcpzf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Loke;->T(Lcpzf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iput-object v2, p2, Lacec;->c:Lokb;

    .line 163
    .line 164
    :cond_5
    :goto_0
    sget-object v2, Lbwio;->a:Lbwio;

    .line 165
    .line 166
    iput-object v2, p0, Laceg;->g:Lbwkq;

    .line 167
    .line 168
    iget-object v2, p2, Lacec;->f:Lbwke;

    .line 169
    .line 170
    iget-object v3, p0, Laceg;->b:Lbghz;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Lj$/time/LocalDate;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v3}, Lacdz;->c(Ljava/util/List;Lbwke;Lj$/time/LocalDate;)Lacdu;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iput-object v2, p0, Laceg;->d:Lacdu;

    .line 187
    .line 188
    iget-object v3, v2, Lacdu;->b:Lj$/time/LocalDate;

    .line 189
    .line 190
    iget-object v4, p0, Laceg;->k:Laevw;

    .line 191
    .line 192
    iget-object v5, p0, Laceg;->c:Latkc;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v2, v3}, Laceg;->e(Laevw;Latkc;Lacdu;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v4

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    iget-object p1, p1, Lcikw;->p:Lciee;

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    sget-object v4, Lciee;->a:Lciee;

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object v4, p1

    .line 212
    .line 213
    :goto_1
    iget v4, v4, Lciee;->b:I

    .line 214
    .line 215
    and-int/lit8 v4, v4, 0x2

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    sget-object p1, Lciee;->a:Lciee;

    .line 222
    .line 223
    :cond_7
    iget-object p1, p1, Lciee;->d:Lcied;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    sget-object p1, Lcied;->a:Lcied;

    .line 228
    .line 229
    :cond_8
    iget p1, p1, Lcied;->b:I

    .line 230
    and-int/2addr p1, v1

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcitj;

    .line 240
    .line 241
    iget p1, p1, Lcitj;->b:I

    .line 242
    .line 243
    and-int/lit8 p1, p1, 0x8

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    :goto_2
    move v1, v6

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Lcitj;

    .line 254
    .line 255
    iget-object p2, p2, Lacec;->c:Lokb;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lokb;->by()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, p1, p2}, Latkc;->e(Lcitj;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcmyh;->q(Lj$/time/LocalDate;)Lcvum;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, p1, p2}, Lacdv;->a(Ljava/util/List;ZLjava/lang/String;Lcvum;)Lacdv;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iput-object p1, p0, Laceg;->f:Lacdv;

    .line 274
    return-void

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-static {v3}, Lcmyh;->q(Lj$/time/LocalDate;)Lcvum;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const-string p2, ""

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v6, p2, p1}, Lacdv;->a(Ljava/util/List;ZLjava/lang/String;Lcvum;)Lacdv;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iput-object p1, p0, Laceg;->f:Lacdv;

    .line 287
    :cond_c
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laxuw;->g(Z)V

    .line 7
    return-void
.end method
