.class public final synthetic Lakps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakps;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lakps;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lakps;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    check-cast p1, Lbnvy;

    .line 20
    .line 21
    iget-wide v5, p0, Lakps;->a:J

    .line 22
    .line 23
    const-wide/16 v7, 0x64

    .line 24
    .line 25
    rem-long v9, v7, v5

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    cmp-long p0, v9, v11

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    move v3, v1

    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v0, "Bad sample interval (1 percent cohort will not log): %d"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_1
    iget-wide v9, p1, Lbnvy;->c:J

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10, v5, v6}, Lbnzq;->b(JJ)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lbwio;->a:Lbwio;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lbzck;->a:Lbzck;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v0, Lbzck;

    .line 68
    .line 69
    iget v5, v0, Lbzck;->b:I

    .line 70
    or-int/2addr v5, v1

    .line 71
    .line 72
    iput v5, v0, Lbzck;->b:I

    .line 73
    .line 74
    iput-boolean v1, v0, Lbzck;->c:Z

    .line 75
    .line 76
    iget-object v0, p1, Lbnvy;->d:Lcmxs;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lcmyz;->b(Lcmxs;)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v5, p0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v5, Lbzck;

    .line 92
    .line 93
    iget v6, v5, Lbzck;->b:I

    .line 94
    or-int/2addr v2, v6

    .line 95
    .line 96
    iput v2, v5, Lbzck;->b:I

    .line 97
    .line 98
    iput-wide v0, v5, Lbzck;->d:J

    .line 99
    .line 100
    iget-wide v0, p1, Lbnvy;->c:J

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v7, v8}, Lbnzq;->b(JJ)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast v0, Lbzck;

    .line 112
    .line 113
    iget v1, v0, Lbzck;->b:I

    .line 114
    or-int/2addr v1, v4

    .line 115
    .line 116
    iput v1, v0, Lbzck;->b:I

    .line 117
    .line 118
    iput-boolean p1, v0, Lbzck;->e:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p1, Lbzck;

    .line 126
    .line 127
    iget v0, p1, Lbzck;->b:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    iput v0, p1, Lbzck;->b:I

    .line 132
    .line 133
    iput-boolean v3, p1, Lbzck;->f:Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lbzck;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_4
    check-cast p1, Lbkgw;

    .line 147
    .line 148
    iget-object v0, p1, Lbkgw;->c:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    move-result-wide v0

    .line 157
    .line 158
    iget-wide v4, p0, Lakps;->a:J

    .line 159
    sub-long/2addr v0, v4

    .line 160
    .line 161
    iget-object p0, p1, Lbkgw;->b:Ljava/lang/Object;

    .line 162
    .line 163
    const-string p1, "time< "

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, p1}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-array v2, v3, [Ljava/lang/String;

    .line 170
    .line 171
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    const-string v3, "collections"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    new-instance p1, Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    .line 190
    sget p0, Lbexu;->e:I

    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_5
    check-cast p1, Ljava/io/File;

    .line 195
    .line 196
    new-instance v0, Lhbp;

    .line 197
    .line 198
    new-instance v1, Lhbm;

    .line 199
    .line 200
    iget-wide v2, p0, Lakps;->a:J

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lhbm;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Lhbp;-><init>(Ljava/io/File;Lhbm;)V

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_6
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lakql;->a()Lbqut;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iput-object p1, v0, Lbqut;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-wide p0, p0, Lakps;->a:J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, p1}, Lbqut;->h(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lbqut;->g()Lakql;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_7
    check-cast p1, Lxnr;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    return-object p1

    .line 238
    .line 239
    :cond_8
    iget-wide v1, p0, Lakps;->a:J

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lxix;->u()Lxiw;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v2}, Lxiw;->e(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lxiw;->a()Lxix;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, p0, Lxnp;->c:Lxix;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lxnp;->a()Lxnr;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :cond_9
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lakql;->a()Lbqut;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    iput-object p1, v0, Lbqut;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-wide p0, p0, Lakps;->a:J

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0, p1}, Lbqut;->h(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lbqut;->g()Lakql;

    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method
