.class public final Lwom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Labqj;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laoto;

.field private final e:Lpzb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lwkq;

.field private final h:Lwou;

.field private final i:Lwou;

.field private final j:Lwou;

.field private final k:Lqxu;

.field private final l:Ladyn;

.field private final m:Lqh;

.field private final n:Laokf;

.field private final o:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wom"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwom;->d:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoto;Ladyn;Lpzb;Lqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwkq;Lwou;Lwou;Lwou;Lqxu;Laokf;Lwmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwom;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lwom;->c:Laoto;

    .line 12
    .line 13
    iput-object p2, p0, Lwom;->l:Ladyn;

    .line 14
    .line 15
    iput-object p3, p0, Lwom;->e:Lpzb;

    .line 16
    .line 17
    iput-object p4, p0, Lwom;->m:Lqh;

    .line 18
    .line 19
    iput-object p5, p0, Lwom;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lwom;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lwom;->g:Lwkq;

    .line 24
    .line 25
    iput-object p8, p0, Lwom;->h:Lwou;

    .line 26
    .line 27
    iput-object p9, p0, Lwom;->i:Lwou;

    .line 28
    .line 29
    iput-object p10, p0, Lwom;->j:Lwou;

    .line 30
    .line 31
    iput-object p11, p0, Lwom;->k:Lqxu;

    .line 32
    .line 33
    iput-object p12, p0, Lwom;->n:Laokf;

    .line 34
    .line 35
    iput-object p13, p0, Lwom;->o:Lwmg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lwom;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lwoz;->a:Lwos;

    .line 14
    .line 15
    iget-object v2, p0, Lwom;->l:Ladyn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ladyn;->b()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lwom;->m:Lqh;

    .line 26
    .line 27
    iget-object v4, p0, Lwom;->e:Lpzb;

    .line 28
    .line 29
    iget-object v5, p0, Lwom;->n:Laokf;

    .line 30
    .line 31
    iget-object v6, p0, Lwom;->o:Lwmg;

    .line 32
    .line 33
    invoke-static {v4, v1, v5, v6}, Lwon;->b(Lpzb;Lwos;Laokf;Lwmg;)Lwow;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v7}, Lqh;->q(Lwow;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v7, v9

    .line 48
    :goto_0
    iget-object v10, v0, Lwoz;->b:Ltyi;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    move-object v10, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v10}, Ltyp;->B(Ltyi;)Ltyp;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_1
    if-nez v7, :cond_8

    .line 60
    .line 61
    iget-object v12, p0, Lwom;->k:Lqxu;

    .line 62
    .line 63
    invoke-interface {v12}, Lqxu;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v4}, Lpzb;->aG()Lagxa;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v12, v12, Lagxa;->d:Z

    .line 75
    .line 76
    if-nez v12, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v12, p0, Lwom;->g:Lwkq;

    .line 80
    .line 81
    invoke-virtual {v12}, Lwkq;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lwkq;->f()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lpzb;->bB()Lakwd;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-boolean v13, v13, Lakwd;->m:Z

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    iget-object v13, v1, Lwos;->b:Lajpm;

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    iget-object v13, p0, Lwom;->i:Lwou;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v13, p0, Lwom;->j:Lwou;

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    invoke-interface {v4}, Lpzb;->aG()Lagxa;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-boolean v14, v14, Lagxa;->c:Z

    .line 111
    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget-object v13, p0, Lwom;->h:Lwou;

    .line 115
    .line 116
    :cond_7
    :goto_2
    iget-object v14, v1, Lwos;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Lwkq;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v1, v10, v2}, Lwou;->b(Lwos;Ltyp;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v12, v14}, Lwkq;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    move v10, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    move v10, v9

    .line 133
    :goto_4
    if-nez v7, :cond_b

    .line 134
    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    new-instance v7, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1, v5, v6}, Lwon;->b(Lpzb;Lwos;Laokf;Lwmg;)Lwow;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lrzp;->y(Lwow;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v3, Lqh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lwoi;

    .line 154
    .line 155
    invoke-virtual {v4, v7, v2}, Lwoi;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    check-cast v3, Lwoi;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lwoi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    new-instance v11, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-nez v11, :cond_b

    .line 175
    .line 176
    :cond_a
    move v8, v9

    .line 177
    :cond_b
    iget-object v0, v0, Lwoz;->c:Lwpa;

    .line 178
    .line 179
    sget-object v2, Lwpa;->c:Lwpa;

    .line 180
    .line 181
    if-ne v0, v2, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, Lwom;->f:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    new-instance v2, Lmld;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-direct {v2, p0, v1, v8, v3}, Lmld;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lwom;->d:Labqj;

    .line 197
    .line 198
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "Interrupted while waiting for an element in the queue."

    .line 203
    .line 204
    const/16 v3, 0x17fe

    .line 205
    .line 206
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    invoke-static {}, Lzfl;->bg()Laarg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :try_start_1
    iget-object v1, p0, Lwom;->b:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Laarg;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    :try_start_2
    invoke-interface {v0}, Laarg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    throw p0
.end method
