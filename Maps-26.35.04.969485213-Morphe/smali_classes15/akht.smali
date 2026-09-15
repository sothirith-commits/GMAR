.class public final synthetic Lakht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lakhu;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lchcr;


# direct methods
.method public synthetic constructor <init>(Lakhu;Ljava/util/Map;Ljava/util/Set;Lchcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakht;->a:Lakhu;

    .line 5
    .line 6
    iput-object p2, p0, Lakht;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lakht;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lakht;->d:Lchcr;

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
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lchdd;

    .line 2
    .line 3
    iget-object v0, p0, Lakht;->d:Lchcr;

    .line 4
    .line 5
    iget-object v0, v0, Lchcr;->d:Lcmwr;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lchdd;->c:Lchco;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lchco;->a:Lchco;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lakht;->a:Lakhu;

    .line 18
    .line 19
    iget v2, p1, Lchco;->g:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bN(I)I

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
    if-ne v2, v4, :cond_15

    .line 32
    .line 33
    iget v2, p1, Lchco;->h:I

    .line 34
    .line 35
    invoke-static {v2}, La;->bN(I)I

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
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v1, p0}, Lakhu;->e(I)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lakhu;->b()Lcftd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcftd;->c:I

    .line 55
    .line 56
    int-to-long v6, v2

    .line 57
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v6, p1, Lchco;->c:Lcjlk;

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Lcjlk;->a:Lcjlk;

    .line 66
    .line 67
    :cond_4
    iget-object v7, v1, Lakhu;->h:Lbghz;

    .line 68
    .line 69
    invoke-static {v6}, Lbaph;->ak(Lcjlk;)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lakhu;->e(I)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    iget-object v2, p1, Lchco;->j:Lchcn;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    sget-object v2, Lchcn;->a:Lchcn;

    .line 96
    .line 97
    :cond_6
    iget v6, v2, Lchcn;->b:I

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v6, v7, :cond_7

    .line 101
    .line 102
    iget-object v2, v2, Lchcn;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lchdg;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object v2, Lchdg;->a:Lchdg;

    .line 108
    .line 109
    :goto_1
    iget-object v2, v2, Lchdg;->e:Lchck;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    sget-object v2, Lchck;->a:Lchck;

    .line 114
    .line 115
    :cond_8
    iget-object v6, v2, Lchck;->d:Lcket;

    .line 116
    .line 117
    if-nez v6, :cond_9

    .line 118
    .line 119
    sget-object v6, Lcket;->a:Lcket;

    .line 120
    .line 121
    :cond_9
    iget-object v6, v6, Lcket;->c:Lccbd;

    .line 122
    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    sget-object v6, Lccbd;->a:Lccbd;

    .line 126
    .line 127
    :cond_a
    iget-object v8, p0, Lakht;->b:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v6, v6, Lccbd;->g:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v9, Lckit;->a:Lckit;

    .line 132
    .line 133
    invoke-static {v8, v6, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lckit;

    .line 138
    .line 139
    iget-object v6, v6, Lckit;->g:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v8, Lckio;->a:Lckio;

    .line 142
    .line 143
    invoke-static {v0, v6, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lckio;

    .line 148
    .line 149
    iget-boolean v0, v0, Lckio;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lakhu;->e(I)V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_b
    sget-object v0, Lakhu;->c:Lbwvl;

    .line 158
    .line 159
    iget v4, v2, Lchck;->e:I

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const/4 p0, 0x6

    .line 172
    invoke-virtual {v1, p0}, Lakhu;->e(I)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_c
    iget-object v0, v2, Lchck;->d:Lcket;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    sget-object v0, Lcket;->a:Lcket;

    .line 181
    .line 182
    :cond_d
    iget-object v0, v0, Lcket;->c:Lccbd;

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    sget-object v0, Lccbd;->a:Lccbd;

    .line 187
    .line 188
    :cond_e
    iget-object v0, v0, Lccbd;->g:Ljava/lang/String;

    .line 189
    .line 190
    :try_start_0
    invoke-static {v0}, Latwy;->ac(Ljava/lang/String;)Lcnpd;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget v2, v0, Lcnpd;->b:I

    .line 195
    .line 196
    and-int/lit8 v4, v2, 0x1

    .line 197
    .line 198
    if-eqz v4, :cond_f

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    and-int/2addr v2, v5

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_10
    :goto_2
    iget-object v2, v0, Lcnpd;->c:Lcckx;

    .line 206
    .line 207
    if-nez v2, :cond_11

    .line 208
    .line 209
    sget-object v2, Lcckx;->a:Lcckx;

    .line 210
    .line 211
    :cond_11
    iget-wide v4, v2, Lcckx;->c:J

    .line 212
    .line 213
    const-wide/16 v8, 0x0

    .line 214
    .line 215
    cmp-long v2, v4, v8

    .line 216
    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    iget-object v0, v0, Lcnpd;->c:Lcckx;

    .line 220
    .line 221
    if-nez v0, :cond_12

    .line 222
    .line 223
    sget-object v0, Lcckx;->a:Lcckx;

    .line 224
    .line 225
    :cond_12
    iget-wide v4, v0, Lcckx;->d:J

    .line 226
    .line 227
    cmp-long v0, v4, v8

    .line 228
    .line 229
    if-nez v0, :cond_13

    .line 230
    .line 231
    :goto_3
    const/16 p0, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Lakhu;->e(I)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_13
    iget-object p0, p0, Lakht;->c:Ljava/util/Set;

    .line 238
    .line 239
    iget-object p1, p1, Lchco;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_14

    .line 246
    .line 247
    const/16 p0, 0x9

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lakhu;->e(I)V

    .line 250
    .line 251
    .line 252
    return v3

    .line 253
    :cond_14
    const/16 p0, 0xa

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Lakhu;->e(I)V

    .line 256
    .line 257
    .line 258
    return v7

    .line 259
    :catch_0
    const/4 p0, 0x7

    .line 260
    invoke-virtual {v1, p0}, Lakhu;->e(I)V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_15
    :goto_4
    const/4 p0, 0x2

    .line 265
    invoke-virtual {v1, p0}, Lakhu;->e(I)V

    .line 266
    .line 267
    .line 268
    return v3
.end method
