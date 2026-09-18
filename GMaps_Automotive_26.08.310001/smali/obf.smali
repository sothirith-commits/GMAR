.class public final Lobf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lobf;->a:Ljava/lang/Object;

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
    iget v0, p0, Lobf;->b:I

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
    check-cast p1, Lobk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lobk;->a:Lobk;

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
    iget-object p1, p1, Lobk;->b:Lajre;

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
    check-cast v1, Lobj;

    .line 36
    .line 37
    iget-wide v2, v1, Lobj;->c:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lobf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lobg;

    .line 46
    .line 47
    iget-object v3, v3, Lobg;->d:Ltfo;

    .line 48
    .line 49
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

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
    sget-object v4, Lobg;->a:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-static {v4}, Lajwp;->E(Lj$/time/Duration;)Laozy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v4, v4, Lapba;->b:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lobj;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v3, v1, Lobj;->c:J

    .line 76
    .line 77
    new-instance v1, Lapaf;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4}, Lapaf;-><init>(J)V

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
    iget-object p0, p0, Lobf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lobg;

    .line 90
    .line 91
    iget-object v1, p1, Lobg;->e:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    check-cast p0, Lobg;

    .line 95
    .line 96
    iput-object v0, p0, Lobg;->g:Ljava/util/Map;

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 104
    .line 105
    iget-object p0, p0, Lobf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Lifq;

    .line 109
    .line 110
    iget-object p1, p1, Lifq;->a:Ltju;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    check-cast p1, Lobi;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lobi;->a:Lobi;

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lobf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p1, Lobi;->b:Lajre;

    .line 125
    .line 126
    new-instance v2, Labgz;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lobg;

    .line 134
    .line 135
    iget-object v4, v3, Lobg;->d:Ltfo;

    .line 136
    .line 137
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lobh;

    .line 160
    .line 161
    iget-object v7, v6, Lobh;->d:Lafyk;

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    sget-object v7, Lafyk;->a:Lafyk;

    .line 166
    .line 167
    :cond_7
    iget-object v7, v7, Lafyk;->d:Lafyi;

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    sget-object v7, Lafyi;->a:Lafyi;

    .line 172
    .line 173
    :cond_8
    iget-object v7, v7, Lafyi;->d:Lafyh;

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    sget-object v7, Lafyh;->a:Lafyh;

    .line 178
    .line 179
    :cond_9
    iget-object v7, v7, Lafyh;->c:Laiva;

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    sget-object v7, Laiva;->a:Laiva;

    .line 184
    .line 185
    :cond_a
    iget-wide v7, v7, Laiva;->d:J

    .line 186
    .line 187
    cmp-long v7, v7, v4

    .line 188
    .line 189
    if-lez v7, :cond_6

    .line 190
    .line 191
    iget v7, v6, Lobh;->c:I

    .line 192
    .line 193
    invoke-static {v7}, La;->ai(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    move v7, v1

    .line 200
    :cond_b
    new-instance v8, Lobb;

    .line 201
    .line 202
    iget-object v6, v6, Lobh;->d:Lafyk;

    .line 203
    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    sget-object v6, Lafyk;->a:Lafyk;

    .line 207
    .line 208
    :cond_c
    invoke-direct {v8, v7, v6}, Lobb;-><init>(ILafyk;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, v3, Lobg;->e:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_1
    move-object v2, v0

    .line 223
    check-cast v2, Lobg;

    .line 224
    .line 225
    iget-object v2, v2, Lobg;->f:Ljava/util/List;

    .line 226
    .line 227
    sget-object v3, Labnu;->a:Labhe;

    .line 228
    .line 229
    invoke-static {v2, p1, v3, v3}, Lobg;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Lobg;

    .line 235
    .line 236
    iput-object p1, v3, Lobg;->f:Ljava/util/List;

    .line 237
    .line 238
    check-cast v0, Lobg;

    .line 239
    .line 240
    iget-object p1, v0, Lobg;->f:Ljava/util/List;

    .line 241
    .line 242
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    iget-object p0, p0, Lobf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lobg;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lobg;->d(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lobg;->e()V

    .line 257
    .line 258
    .line 259
    :cond_e
    return-void

    .line 260
    :catchall_1
    move-exception p0

    .line 261
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lobf;->b:I

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
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
