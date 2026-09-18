.class public final synthetic Laosn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laoso;Laotc;I)V
    .locals 0

    .line 1
    iput p3, p0, Laosn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laosn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laosp;Lanvs;I)V
    .locals 0

    .line 11
    iput p3, p0, Laosn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laosn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laosn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lanvs;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laosn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laoso;

    .line 13
    .line 14
    iget-object v1, v1, Laoso;->a:Laosp;

    .line 15
    .line 16
    iget-object p0, p0, Laosn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, Laosp;->v:Laosx;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    iget-object v3, v1, Laosp;->s:Laotc;

    .line 23
    .line 24
    new-instance v4, Laotc;

    .line 25
    .line 26
    invoke-direct {v4}, Laotc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Laotc;->e(Laotc;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Laotc;

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Laotc;->e(Laotc;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lanvs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laotc;

    .line 42
    .line 43
    invoke-virtual {p0}, Laotc;->c()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v4, p0

    .line 48
    invoke-virtual {v3}, Laotc;->c()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v6, p0

    .line 53
    sub-long/2addr v4, v6

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long p0, v4, v6

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v1, Laosp;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v3, v8, [Laosw;

    .line 76
    .line 77
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, [Laosw;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v4, v6

    .line 86
    :goto_0
    iget-object p0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laotc;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v1, Laosp;->s:Laotc;

    .line 94
    .line 95
    iget-object p0, v1, Laosp;->k:Laoqe;

    .line 96
    .line 97
    iget-object v6, v1, Laosp;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, " onSettings"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Laosn;

    .line 106
    .line 107
    invoke-direct {v7, v1, v0, v8}, Laosn;-><init>(Laosp;Lanvs;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6, v7}, Laoqe;->f(Ljava/lang/String;Lantx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    :try_start_3
    iget-object p0, v1, Laosp;->v:Laosx;

    .line 115
    .line 116
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laotc;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    :try_start_4
    iget-boolean v6, p0, Laosx;->e:Z

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    iget v6, p0, Laosx;->d:I

    .line 129
    .line 130
    iget v7, v0, Laotc;->a:I

    .line 131
    .line 132
    and-int/lit8 v7, v7, 0x20

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v6, v0, Laotc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, [I

    .line 139
    .line 140
    const/4 v7, 0x5

    .line 141
    aget v6, v6, v7

    .line 142
    .line 143
    :cond_2
    iput v6, p0, Laosx;->d:I

    .line 144
    .line 145
    invoke-virtual {v0}, Laotc;->b()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, -0x1

    .line 150
    const/4 v9, 0x1

    .line 151
    if-eq v6, v7, :cond_6

    .line 152
    .line 153
    iget-object v6, p0, Laosx;->f:Laosd;

    .line 154
    .line 155
    invoke-virtual {v0}, Laotc;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v7, 0x4000

    .line 160
    .line 161
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v7, v6, Laosd;->d:I

    .line 166
    .line 167
    if-ne v7, v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    iget v7, v6, Laosd;->b:I

    .line 173
    .line 174
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput v7, v6, Laosd;->b:I

    .line 179
    .line 180
    :cond_4
    iput-boolean v9, v6, Laosd;->c:Z

    .line 181
    .line 182
    iput v0, v6, Laosd;->d:I

    .line 183
    .line 184
    iget v7, v6, Laosd;->h:I

    .line 185
    .line 186
    if-ge v0, v7, :cond_6

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6}, Laosd;->a()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sub-int/2addr v7, v0

    .line 195
    invoke-virtual {v6, v7}, Laosd;->e(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    const/4 v0, 0x4

    .line 199
    invoke-virtual {p0, v8, v8, v0, v9}, Laosx;->c(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Laosx;->b:Laouu;

    .line 203
    .line 204
    invoke-interface {v0}, Laouu;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v6, "closed"

    .line 212
    .line 213
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_7
    monitor-exit p0

    .line 219
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 220
    :catch_0
    move-exception p0

    .line 221
    :try_start_8
    invoke-virtual {v1, p0}, Laosp;->c(Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    .line 223
    .line 224
    :goto_2
    monitor-exit v2

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    :goto_3
    array-length p0, v3

    .line 228
    if-ge v8, p0, :cond_8

    .line 229
    .line 230
    aget-object p0, v3, v8

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_9
    invoke-virtual {p0, v4, v5}, Laosw;->c(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    monitor-exit p0

    .line 242
    throw v0

    .line 243
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 244
    .line 245
    return-object p0

    .line 246
    :catchall_2
    move-exception p0

    .line 247
    :try_start_a
    monitor-exit v1

    .line 248
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 249
    :catchall_3
    move-exception p0

    .line 250
    monitor-exit v2

    .line 251
    throw p0

    .line 252
    :cond_9
    iget-object v0, p0, Laosn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lanvs;

    .line 255
    .line 256
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laotc;

    .line 259
    .line 260
    iget-object p0, p0, Laosn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Laosp;

    .line 263
    .line 264
    iget-object p0, p0, Laosp;->b:Laosl;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Laosl;->j(Laotc;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lanqp;->a:Lanqp;

    .line 270
    .line 271
    return-object p0
.end method
