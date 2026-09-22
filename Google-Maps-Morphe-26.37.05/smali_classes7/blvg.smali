.class public final Lblvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Lcuod;

.field private final f:Lawcf;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lblsb;

.field private final i:Lblvo;

.field private final j:Lblvo;

.field private final k:Lblvo;

.field private final l:Layoa;

.field private final m:Lbohb;

.field private final n:Lcacj;

.field private final o:Lbeew;

.field private final p:Lbzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blvg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblvg;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcuod;Lbohb;Lawcf;Lbeew;Ljava/util/concurrent/Executor;ZLjava/util/concurrent/Executor;Lblsb;Lblvo;Lblvo;Lblvo;Layoa;Lcacj;Lbzrd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblvg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    iput-object p1, p0, Lblvg;->d:Lcuod;

    .line 13
    .line 14
    iput-object p2, p0, Lblvg;->m:Lbohb;

    .line 15
    .line 16
    iput-object p3, p0, Lblvg;->f:Lawcf;

    .line 17
    .line 18
    iput-object p4, p0, Lblvg;->o:Lbeew;

    .line 19
    .line 20
    iput-object p5, p0, Lblvg;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean p6, p0, Lblvg;->c:Z

    .line 23
    .line 24
    iput-object p7, p0, Lblvg;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p8, p0, Lblvg;->h:Lblsb;

    .line 27
    .line 28
    iput-object p9, p0, Lblvg;->i:Lblvo;

    .line 29
    .line 30
    iput-object p10, p0, Lblvg;->j:Lblvo;

    .line 31
    .line 32
    iput-object p11, p0, Lblvg;->k:Lblvo;

    .line 33
    .line 34
    iput-object p12, p0, Lblvg;->l:Layoa;

    .line 35
    .line 36
    iput-object p13, p0, Lblvg;->n:Lcacj;

    .line 37
    .line 38
    iput-object p14, p0, Lblvg;->p:Lbzrd;

    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lblvg;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v1, p0, Lblvg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lblvs;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lblvs;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lblvs;->a:Lblvm;

    .line 26
    .line 27
    iget-object v2, p0, Lblvg;->m:Lbohb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbohb;->f()Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lblvg;->o:Lbeew;

    .line 38
    .line 39
    iget-object v4, p0, Lblvg;->f:Lawcf;

    .line 40
    .line 41
    iget-object v5, p0, Lblvg;->n:Lcacj;

    .line 42
    .line 43
    iget-object v6, p0, Lblvg;->p:Lbzrd;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v5, v6}, Lblvh;->b(Lawcf;Lblvm;Lcacj;Lbzrd;)Lblvp;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lbeew;->m(Lblvp;)Ljava/io/File;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    move v7, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v7, v9

    .line 59
    .line 60
    :goto_1
    iget-object v10, v0, Lblvs;->b:Lbjau;

    .line 61
    const/4 v11, 0x0

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    move-object v10, v11

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v10}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    :goto_2
    if-nez v7, :cond_9

    .line 72
    .line 73
    iget-object v12, p0, Lblvg;->l:Layoa;

    .line 74
    .line 75
    iget-boolean v12, v12, Layoa;->b:Z

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v4}, Lawcf;->bI()Lcfkv;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    iget-boolean v12, v12, Lcfkv;->d:Z

    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_5
    iget-object v12, p0, Lblvg;->h:Lblsb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lblsb;->g()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lblsb;->f()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lawcf;->dL()Lcpls;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    iget-boolean v13, v13, Lcpls;->m:Z

    .line 102
    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    iget-object v13, v1, Lblvm;->b:Lcmdo;

    .line 106
    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    iget-object v13, p0, Lblvg;->j:Lblvo;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    iget-object v13, p0, Lblvg;->k:Lblvo;

    .line 113
    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lawcf;->bI()Lcfkv;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    iget-boolean v14, v14, Lcfkv;->c:Z

    .line 121
    .line 122
    if-nez v14, :cond_8

    .line 123
    .line 124
    :cond_7
    iget-object v13, p0, Lblvg;->i:Lblvo;

    .line 125
    .line 126
    :cond_8
    :goto_3
    iget-object v14, v1, Lblvm;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v14}, Lblsb;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v1, v10, v2}, Lblvo;->b(Lblvm;Lbjbb;Ljava/lang/String;)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v14}, Lblsb;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    move v10, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_4
    move v10, v9

    .line 142
    .line 143
    :goto_5
    if-nez v7, :cond_c

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    new-instance v7, Ljava/io/File;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v5, v6}, Lblvh;->b(Lawcf;Lblvm;Lcacj;Lbzrd;)Lblvp;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lblsz;->k(Lblvp;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iget-object v3, v3, Lbeew;->a:Ljava/lang/Object;

    .line 161
    move-object v4, v3

    .line 162
    .line 163
    check-cast v4, Lblvb;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7, v2}, Lblvb;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    check-cast v3, Lblvb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lblvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    new-instance v11, Ljava/io/File;

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_a
    if-nez v11, :cond_c

    .line 185
    :cond_b
    move v8, v9

    .line 186
    .line 187
    :cond_c
    iget-object v0, v0, Lblvs;->c:Lblvt;

    .line 188
    .line 189
    sget-object v2, Lblvt;->c:Lblvt;

    .line 190
    .line 191
    if-ne v0, v2, :cond_d

    .line 192
    .line 193
    iget-object v0, p0, Lblvg;->g:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    new-instance v2, Lblvf;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p0, v1, v8, v9}, Lblvf;-><init>(Lblvg;Lblvm;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .line 205
    sget-object v1, Lblvg;->e:Lbwny;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v2, "Interrupted while waiting for an element in the queue."

    .line 212
    .line 213
    const/16 v3, 0x2d8a

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    :cond_d
    :goto_6
    iget-boolean v0, p0, Lblvg;->c:Z

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lbzrw;->az()Lbvid;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    :try_start_2
    iget-object v1, p0, Lblvg;->b:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lbvid;->close()V

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    :goto_7
    throw p0

    .line 244
    :cond_e
    return-void
.end method
