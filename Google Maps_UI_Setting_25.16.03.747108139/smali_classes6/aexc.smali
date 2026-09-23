.class public final synthetic Laexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laexc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laexc;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laexc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    check-cast p1, Lbjoh;

    .line 19
    .line 20
    iget-wide v5, p0, Laexc;->a:J

    .line 21
    .line 22
    const-wide/16 v7, 0x64

    .line 23
    .line 24
    rem-long v9, v7, v5

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    cmp-long v0, v9, v11

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v9, "Bad sample interval (1 percent cohort will not log): %d"

    .line 40
    .line 41
    invoke-static {v9, v0}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v9, p1, Lbjoh;->c:J

    .line 45
    .line 46
    invoke-static {v9, v10, v5, v6}, Lbjru;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, Lbsmr;->a:Lbsmr;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v5, Lbsmr;

    .line 67
    .line 68
    iget v6, v5, Lbsmr;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v2

    .line 71
    iput v6, v5, Lbsmr;->b:I

    .line 72
    .line 73
    iput-boolean v2, v5, Lbsmr;->c:Z

    .line 74
    .line 75
    iget-object v2, p1, Lbjoh;->d:Lceid;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lceid;->a:Lceid;

    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lcejf;->a(Lceid;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v2, Lbsmr;

    .line 91
    .line 92
    iget v9, v2, Lbsmr;->b:I

    .line 93
    .line 94
    or-int/2addr v3, v9

    .line 95
    iput v3, v2, Lbsmr;->b:I

    .line 96
    .line 97
    iput-wide v5, v2, Lbsmr;->d:J

    .line 98
    .line 99
    iget-wide v2, p1, Lbjoh;->c:J

    .line 100
    .line 101
    invoke-static {v2, v3, v7, v8}, Lbjru;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v2, Lbsmr;

    .line 111
    .line 112
    iget v3, v2, Lbsmr;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v4

    .line 115
    iput v3, v2, Lbsmr;->b:I

    .line 116
    .line 117
    iput-boolean p1, v2, Lbsmr;->e:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p1, Lbsmr;

    .line 125
    .line 126
    iget v2, p1, Lbsmr;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    iput v2, p1, Lbsmr;->b:I

    .line 131
    .line 132
    iput-boolean v1, p1, Lbsmr;->f:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbsmr;

    .line 139
    .line 140
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    check-cast p1, Lbgob;

    .line 146
    .line 147
    iget-object v0, p1, Lbgob;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-wide v4, p0, Laexc;->a:J

    .line 158
    .line 159
    sub-long/2addr v2, v4

    .line 160
    iget-object p1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v0, "time< "

    .line 163
    .line 164
    invoke-static {v2, v3, v0}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    .line 169
    .line 170
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    const-string v4, "collections"

    .line 173
    .line 174
    invoke-virtual {p1, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    sget p1, Lbbth;->e:I

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    return-object p1

    .line 193
    :cond_5
    check-cast p1, Ljava/io/File;

    .line 194
    .line 195
    new-instance v0, Lfhj;

    .line 196
    .line 197
    new-instance v1, Lfhg;

    .line 198
    .line 199
    iget-wide v2, p0, Laexc;->a:J

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lfhg;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Lfhj;-><init>(Ljava/io/File;Lfhg;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {}, Laexw;->a()Lbltp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object p1, v0, Lbltp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-wide v1, p0, Laexc;->a:J

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lbltp;->h(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbltp;->g()Laexw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_7
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    sget-object v0, Lucd;->a:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    sget-object p1, Lucd;->a:Lj$/time/Duration;

    .line 235
    .line 236
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iget-wide v7, p0, Laexc;->a:J

    .line 241
    .line 242
    add-long/2addr v7, v5

    .line 243
    cmp-long p1, v3, v7

    .line 244
    .line 245
    if-gtz p1, :cond_8

    .line 246
    .line 247
    move v1, v2

    .line 248
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_9
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {}, Laexw;->a()Lbltp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object p1, v0, Lbltp;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-wide v1, p0, Laexc;->a:J

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lbltp;->h(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbltp;->g()Laexw;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method
