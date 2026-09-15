.class public final Llxw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;


# instance fields
.field public final a:Lmlb;

.field public final b:Llyc;

.field public final c:Llyc;

.field public final d:Ljava/lang/Object;

.field public e:Llxu;

.field public final f:Ljava/util/PriorityQueue;

.field private h:Ljava/lang/String;

.field private final i:Lanqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llxv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llxw;->g:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqw;Lmlb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    sget-object v2, Llxw;->g:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llxw;->f:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    iput-object p1, p0, Llxw;->i:Lanqw;

    .line 23
    .line 24
    iput-object p2, p0, Llxw;->a:Lmlb;

    .line 25
    .line 26
    new-instance p1, Llyc;

    .line 27
    .line 28
    invoke-direct {p1}, Llyc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llxw;->b:Llyc;

    .line 32
    .line 33
    new-instance p1, Llyc;

    .line 34
    .line 35
    invoke-direct {p1}, Llyc;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llxw;->c:Llyc;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Llxl;)Llxl;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Llxl;->a:Llxl;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 0

    .line 1
    iget-object p0, p0, Llxw;->c:Llyc;

    .line 2
    .line 3
    iget-object p0, p0, Llyc;->a:Lgrf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Llxe;Llxl;)Llya;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Llxw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Llxw;->f:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Llxl;

    .line 15
    .line 16
    invoke-static {v4}, Llxw;->b(Llxl;)Llxl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llxl;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Llxw;->e:Llxu;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Llxw;->i:Lanqw;

    .line 49
    .line 50
    new-instance v6, Llxu;

    .line 51
    .line 52
    iget-object v7, v5, Lanqw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v8, v5, Lanqw;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v9, v5, Lanqw;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lmlb;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, v5, Lanqw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Llyb;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v10, v5, Lanqw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Llxz;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, v5, Lanqw;->k:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lmjr;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v12, v5, Lanqw;->h:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcbek;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v13, v5, Lanqw;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v14, v5, Lanqw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v15, v5, Lanqw;->j:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Lajug;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    iget-object v6, v5, Lanqw;->l:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lmgg;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Lanqw;->g:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v18, v16

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    move-object/from16 v6, v18

    .line 190
    .line 191
    move-object/from16 v18, p1

    .line 192
    .line 193
    invoke-direct/range {v6 .. v18}, Llxu;-><init>(Landroid/content/Context;Lcqlh;Llyb;Llxz;Lmjr;Lcbek;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajug;Lmgg;Lcqlh;Llxe;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Llxu;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v0, Llxw;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v0, Llxw;->b:Llyc;

    .line 203
    .line 204
    invoke-virtual {v6}, Llxu;->a()Lgrb;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5, v7}, Llyc;->b(Lgrb;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Llxw;->c:Llyc;

    .line 212
    .line 213
    iget-object v7, v6, Llxu;->h:Lgrf;

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Llyc;->b(Lgrb;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v0, Llxw;->e:Llxu;

    .line 219
    .line 220
    invoke-virtual {v6}, Llxu;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v5, v0, Llxw;->e:Llxu;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eq v4, v3, :cond_2

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Llxu;->d(Llxl;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Llxl;->a:Llxl;

    .line 234
    .line 235
    if-ne v4, v3, :cond_2

    .line 236
    .line 237
    invoke-virtual {v5}, Llxu;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_2
    new-instance v3, Llya;

    .line 241
    .line 242
    new-instance v4, Llaq;

    .line 243
    .line 244
    const/4 v6, 0x7

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v4, v0, v1, v6, v7}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v5, v4}, Llya;-><init>(Llxu;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v2

    .line 253
    return-object v3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw v0
.end method

.method public final d()Lcawm;
    .locals 2

    .line 1
    iget-object v0, p0, Llxw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llxw;->e:Llxu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llxu;->l:Lcbeb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcbeb;->b:Lcawm;

    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_1
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llxw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llxw;->h:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
