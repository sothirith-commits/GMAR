.class public final Lojx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lojx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lojx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lokc;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lokc;->a:Lokc;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lokc;->b:Lakci;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lokb;

    .line 36
    .line 37
    iget-wide v2, v1, Lokb;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lojx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lojy;

    .line 46
    .line 47
    iget-object v3, v3, Lojy;->d:Ltoi;

    .line 48
    .line 49
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object v4, Lojy;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-static {v4}, Lakht;->f(Lj$/time/Duration;)Lapoa;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v4, v4, Lappb;->b:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lokb;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v3, v1, Lokb;->c:J

    .line 76
    .line 77
    new-instance v1, Lapoh;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4}, Lapoh;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lojx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lojy;

    .line 90
    .line 91
    iget-object v1, p1, Lojy;->e:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    check-cast p0, Lojy;

    .line 95
    .line 96
    iput-object v0, p0, Lojy;->g:Ljava/util/Map;

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 105
    .line 106
    iget-object p0, p0, Lojx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    check-cast p1, Likg;

    .line 110
    .line 111
    iget-object p1, p1, Likg;->a:Ltso;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    check-cast p1, Loka;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Loka;->a:Loka;

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lojx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p1, Loka;->b:Lakci;

    .line 126
    .line 127
    new-instance v2, Labpr;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lojy;

    .line 135
    .line 136
    iget-object v4, v3, Lojy;->d:Ltoi;

    .line 137
    .line 138
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lojz;

    .line 161
    .line 162
    iget-object v7, v6, Lojz;->d:Laght;

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    sget-object v7, Laght;->a:Laght;

    .line 167
    .line 168
    :cond_7
    iget-object v7, v7, Laght;->d:Laghr;

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    sget-object v7, Laghr;->a:Laghr;

    .line 173
    .line 174
    :cond_8
    iget-object v7, v7, Laghr;->d:Laghq;

    .line 175
    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    sget-object v7, Laghq;->a:Laghq;

    .line 179
    .line 180
    :cond_9
    iget-object v7, v7, Laghq;->c:Lajfr;

    .line 181
    .line 182
    if-nez v7, :cond_a

    .line 183
    .line 184
    sget-object v7, Lajfr;->a:Lajfr;

    .line 185
    .line 186
    :cond_a
    iget-wide v7, v7, Lajfr;->d:J

    .line 187
    .line 188
    cmp-long v7, v7, v4

    .line 189
    .line 190
    if-lez v7, :cond_6

    .line 191
    .line 192
    iget v7, v6, Lojz;->c:I

    .line 193
    .line 194
    invoke-static {v7}, La;->aU(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    move v7, v1

    .line 201
    :cond_b
    new-instance v8, Lojt;

    .line 202
    .line 203
    iget-object v6, v6, Lojz;->d:Laght;

    .line 204
    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    sget-object v6, Laght;->a:Laght;

    .line 208
    .line 209
    :cond_c
    invoke-direct {v8, v7, v6}, Lojt;-><init>(ILaght;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, v3, Lojy;->e:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_1
    move-object v2, v0

    .line 224
    check-cast v2, Lojy;

    .line 225
    .line 226
    iget-object v2, v2, Lojy;->f:Ljava/util/List;

    .line 227
    .line 228
    sget-object v3, Labwi;->a:Labpw;

    .line 229
    .line 230
    invoke-static {v2, p1, v3, v3}, Lojy;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lojy;

    .line 236
    .line 237
    iput-object p1, v3, Lojy;->f:Ljava/util/List;

    .line 238
    .line 239
    check-cast v0, Lojy;

    .line 240
    .line 241
    iget-object p1, v0, Lojy;->f:Ljava/util/List;

    .line 242
    .line 243
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    iget-object p0, p0, Lojx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lojy;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lojy;->d(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lojy;->e()V

    .line 258
    .line 259
    .line 260
    :cond_e
    return-void

    .line 261
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    throw p0

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    goto :goto_3
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lojx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method
