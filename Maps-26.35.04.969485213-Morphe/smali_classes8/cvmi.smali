.class public final synthetic Lcvmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcvmj;Lcvmx;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcvmi;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcvmi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcvmi;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcvmk;Lcugy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcvmi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcvmi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcvmi;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Lcugy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcvmi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcvmj;

    .line 14
    .line 15
    iget-object v1, v1, Lcvmj;->a:Lcvmk;

    .line 16
    .line 17
    iget-object p0, p0, Lcvmi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lcvmk;->u:Lcvms;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v1, Lcvmk;->r:Lcvmx;

    .line 24
    .line 25
    new-instance v4, Lcvmx;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lcvmx;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcvmx;->e(Lcvmx;)V

    .line 32
    .line 33
    check-cast p0, Lcvmx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lcvmx;->e(Lcvmx;)V

    .line 37
    .line 38
    iput-object v4, v0, Lcugy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcvmx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcvmx;->c()I

    .line 46
    move-result p0

    .line 47
    int-to-long v4, p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcvmx;->c()I

    .line 51
    move-result p0

    .line 52
    int-to-long v6, p0

    .line 53
    sub-long/2addr v4, v6

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long p0, v4, v6

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, v1, Lcvmk;->c:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-array v3, v8, [Lcvmr;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    move-object v3, p0

    .line 82
    .line 83
    check-cast v3, [Lcvmr;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v4, v6

    .line 86
    .line 87
    :goto_0
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcvmx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p0, v1, Lcvmk;->r:Lcvmx;

    .line 95
    .line 96
    iget-object p0, v1, Lcvmk;->k:Lcvkb;

    .line 97
    .line 98
    iget-object v6, v1, Lcvmk;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, " onSettings"

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-instance v7, Lcvmi;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v1, v0, v8}, Lcvmi;-><init>(Lcvmk;Lcugy;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6, v7}, Lcvkb;->e(Ljava/lang/String;Lcufg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    .line 115
    :try_start_3
    iget-object p0, v1, Lcvmk;->u:Lcvms;

    .line 116
    .line 117
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcvmx;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    :try_start_4
    iget-boolean v6, p0, Lcvms;->e:Z

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    iget v6, p0, Lcvms;->d:I

    .line 130
    .line 131
    iget v7, v0, Lcvmx;->a:I

    .line 132
    .line 133
    and-int/lit8 v7, v7, 0x20

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Lcvmx;->b:[I

    .line 138
    const/4 v7, 0x5

    .line 139
    .line 140
    aget v6, v6, v7

    .line 141
    .line 142
    :cond_2
    iput v6, p0, Lcvms;->d:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcvmx;->b()I

    .line 146
    move-result v6

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v9, 0x1

    .line 149
    .line 150
    if-eq v6, v7, :cond_6

    .line 151
    .line 152
    iget-object v6, p0, Lcvms;->f:Lcvlz;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcvmx;->b()I

    .line 156
    move-result v0

    .line 157
    .line 158
    const/16 v7, 0x4000

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget v7, v6, Lcvlz;->d:I

    .line 165
    .line 166
    if-ne v7, v0, :cond_3

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    if-ge v0, v7, :cond_4

    .line 170
    .line 171
    iget v7, v6, Lcvlz;->b:I

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v7

    .line 176
    .line 177
    iput v7, v6, Lcvlz;->b:I

    .line 178
    .line 179
    :cond_4
    iput-boolean v9, v6, Lcvlz;->c:Z

    .line 180
    .line 181
    iput v0, v6, Lcvlz;->d:I

    .line 182
    .line 183
    iget v7, v6, Lcvlz;->h:I

    .line 184
    .line 185
    if-ge v0, v7, :cond_6

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcvlz;->a()V

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    sub-int/2addr v7, v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lcvlz;->e(I)V

    .line 196
    :cond_6
    :goto_1
    const/4 v0, 0x4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v8, v8, v0, v9}, Lcvms;->c(IIII)V

    .line 200
    .line 201
    iget-object v0, p0, Lcvms;->b:Lcvos;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcvos;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_7
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v6, "closed"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_7
    monitor-exit p0

    .line 217
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    :catch_0
    move-exception p0

    .line 219
    .line 220
    .line 221
    :try_start_8
    invoke-virtual {v1, p0}, Lcvmk;->c(Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    :goto_2
    monitor-exit v2

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    :goto_3
    array-length p0, v3

    .line 226
    .line 227
    if-ge v8, p0, :cond_8

    .line 228
    .line 229
    aget-object p0, v3, v8

    .line 230
    monitor-enter p0

    .line 231
    .line 232
    .line 233
    :try_start_9
    invoke-virtual {p0, v4, v5}, Lcvmr;->c(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    monitor-exit p0

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit p0

    .line 240
    throw v0

    .line 241
    .line 242
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 243
    return-object p0

    .line 244
    :catchall_2
    move-exception p0

    .line 245
    :try_start_a
    monitor-exit v1

    .line 246
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 247
    :catchall_3
    move-exception p0

    .line 248
    monitor-exit v2

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcvmi;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcugy;

    .line 254
    .line 255
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcvmx;

    .line 258
    .line 259
    iget-object p0, p0, Lcvmi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcvmk;

    .line 262
    .line 263
    iget-object p0, p0, Lcvmk;->b:Lcvmg;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcvmg;->j(Lcvmx;)V

    .line 267
    .line 268
    sget-object p0, Lcubp;->a:Lcubp;

    .line 269
    return-object p0
.end method
