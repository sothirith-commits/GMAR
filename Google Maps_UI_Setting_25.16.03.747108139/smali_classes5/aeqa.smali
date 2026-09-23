.class public final synthetic Laeqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Laeqd;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lbzgt;


# direct methods
.method public synthetic constructor <init>(Laeqd;Ljava/util/Map;Ljava/util/Set;Lbzgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqa;->a:Laeqd;

    .line 5
    .line 6
    iput-object p2, p0, Laeqa;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laeqa;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Laeqa;->d:Lbzgt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lbzhf;

    .line 2
    .line 3
    iget-object v0, p0, Laeqa;->d:Lbzgt;

    .line 4
    .line 5
    iget-object v0, v0, Lbzgt;->d:Lcegz;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lbzhf;->c:Lbzgp;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbzgp;->a:Lbzgp;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laeqa;->a:Laeqd;

    .line 18
    .line 19
    iget v2, p1, Lbzgp;->g:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bH(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x5

    .line 31
    if-ne v2, v4, :cond_16

    .line 32
    .line 33
    iget v2, p1, Lbzgp;->h:I

    .line 34
    .line 35
    invoke-static {v2}, La;->bH(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x4

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v2, v5, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {v1, p1}, Laeqd;->c(I)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    :goto_0
    iget-object v2, v1, Laeqd;->d:Latqe;

    .line 51
    .line 52
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbybn;

    .line 57
    .line 58
    iget-object v2, v2, Lbybn;->I:Lbybe;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lbybe;->a:Lbybe;

    .line 63
    .line 64
    :cond_4
    iget v2, v2, Lbybe;->c:I

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, p1, Lbzgp;->c:Lcbky;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcbky;->a:Lcbky;

    .line 76
    .line 77
    :cond_5
    iget-object v7, v1, Laeqd;->k:Lbdbg;

    .line 78
    .line 79
    invoke-static {v6}, Lbauf;->M(Lcbky;)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Laeqd;->c(I)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    iget-object v2, p1, Lbzgp;->j:Lbzgo;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    sget-object v2, Lbzgo;->a:Lbzgo;

    .line 106
    .line 107
    :cond_7
    iget v6, v2, Lbzgo;->b:I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-ne v6, v7, :cond_8

    .line 111
    .line 112
    iget-object v2, v2, Lbzgo;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lbzhi;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    sget-object v2, Lbzhi;->a:Lbzhi;

    .line 118
    .line 119
    :goto_1
    iget-object v2, v2, Lbzhi;->e:Lbzgl;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    sget-object v2, Lbzgl;->a:Lbzgl;

    .line 124
    .line 125
    :cond_9
    iget-object v6, v2, Lbzgl;->d:Lccbq;

    .line 126
    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    sget-object v6, Lccbq;->a:Lccbq;

    .line 130
    .line 131
    :cond_a
    iget-object v6, v6, Lccbq;->c:Lbuxp;

    .line 132
    .line 133
    if-nez v6, :cond_b

    .line 134
    .line 135
    sget-object v6, Lbuxp;->a:Lbuxp;

    .line 136
    .line 137
    :cond_b
    iget-object v8, p0, Laeqa;->b:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v6, v6, Lbuxp;->g:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v9, Lccey;->a:Lccey;

    .line 142
    .line 143
    invoke-static {v8, v6, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lccey;

    .line 148
    .line 149
    iget-object v6, v6, Lccey;->g:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v8, Lcceu;->a:Lcceu;

    .line 152
    .line 153
    invoke-static {v0, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcceu;

    .line 158
    .line 159
    iget-boolean v0, v0, Lcceu;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Laeqd;->c(I)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_c
    sget-object v0, Laeqd;->c:Lbqqn;

    .line 168
    .line 169
    iget v4, v2, Lbzgl;->e:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const/4 p1, 0x6

    .line 182
    invoke-virtual {v1, p1}, Laeqd;->c(I)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_d
    iget-object v0, v2, Lbzgl;->d:Lccbq;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    sget-object v0, Lccbq;->a:Lccbq;

    .line 191
    .line 192
    :cond_e
    iget-object v0, v0, Lccbq;->c:Lbuxp;

    .line 193
    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 197
    .line 198
    :cond_f
    iget-object v0, v0, Lbuxp;->g:Ljava/lang/String;

    .line 199
    .line 200
    :try_start_0
    invoke-static {v0}, Lauae;->fY(Ljava/lang/String;)Lceqq;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    iget v2, v0, Lceqq;->b:I

    .line 205
    .line 206
    and-int/lit8 v4, v2, 0x1

    .line 207
    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_10
    and-int/2addr v2, v5

    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_11
    :goto_2
    iget-object v2, v0, Lceqq;->c:Lbvel;

    .line 216
    .line 217
    if-nez v2, :cond_12

    .line 218
    .line 219
    sget-object v2, Lbvel;->a:Lbvel;

    .line 220
    .line 221
    :cond_12
    iget-wide v4, v2, Lbvel;->c:J

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    cmp-long v2, v4, v8

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    iget-object v0, v0, Lceqq;->c:Lbvel;

    .line 230
    .line 231
    if-nez v0, :cond_13

    .line 232
    .line 233
    sget-object v0, Lbvel;->a:Lbvel;

    .line 234
    .line 235
    :cond_13
    iget-wide v4, v0, Lbvel;->d:J

    .line 236
    .line 237
    cmp-long v0, v4, v8

    .line 238
    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    :goto_3
    const/16 p1, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Laeqd;->c(I)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_14
    iget-object v0, p0, Laeqa;->c:Ljava/util/Set;

    .line 248
    .line 249
    iget-object p1, p1, Lbzgp;->i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_15

    .line 256
    .line 257
    const/16 p1, 0x9

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Laeqd;->c(I)V

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :cond_15
    const/16 p1, 0xa

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Laeqd;->c(I)V

    .line 266
    .line 267
    .line 268
    return v7

    .line 269
    :catch_0
    const/4 p1, 0x7

    .line 270
    invoke-virtual {v1, p1}, Laeqd;->c(I)V

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_16
    :goto_4
    const/4 p1, 0x2

    .line 275
    invoke-virtual {v1, p1}, Laeqd;->c(I)V

    .line 276
    .line 277
    .line 278
    return v3
.end method
