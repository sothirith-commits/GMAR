.class public final Lwxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Labyy;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lapev;

.field private final e:Lqjg;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lwti;

.field private final h:Lwxq;

.field private final i:Lwxq;

.field private final j:Lwxq;

.field private final k:Lrhv;

.field private final l:Laehl;

.field private final m:Lwuy;

.field private final n:Lpr;

.field private final o:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wxi"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxi;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapev;Laehl;Lqjg;Lpr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwti;Lwxq;Lwxq;Lwxq;Lrhv;Laovc;Lwuy;)V
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
    iput-object v0, p0, Lwxi;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lwxi;->c:Lapev;

    .line 12
    .line 13
    iput-object p2, p0, Lwxi;->l:Laehl;

    .line 14
    .line 15
    iput-object p3, p0, Lwxi;->e:Lqjg;

    .line 16
    .line 17
    iput-object p4, p0, Lwxi;->n:Lpr;

    .line 18
    .line 19
    iput-object p5, p0, Lwxi;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lwxi;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lwxi;->g:Lwti;

    .line 24
    .line 25
    iput-object p8, p0, Lwxi;->h:Lwxq;

    .line 26
    .line 27
    iput-object p9, p0, Lwxi;->i:Lwxq;

    .line 28
    .line 29
    iput-object p10, p0, Lwxi;->j:Lwxq;

    .line 30
    .line 31
    iput-object p11, p0, Lwxi;->k:Lrhv;

    .line 32
    .line 33
    iput-object p12, p0, Lwxi;->o:Laovc;

    .line 34
    .line 35
    iput-object p13, p0, Lwxi;->m:Lwuy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lwxi;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxv;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Lwxv;->a:Lwxo;

    .line 12
    .line 13
    iget-object v2, p0, Lwxi;->l:Laehl;

    .line 14
    .line 15
    invoke-virtual {v2}, Laehl;->b()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lwxi;->n:Lpr;

    .line 24
    .line 25
    iget-object v4, p0, Lwxi;->e:Lqjg;

    .line 26
    .line 27
    iget-object v5, p0, Lwxi;->o:Laovc;

    .line 28
    .line 29
    iget-object v6, p0, Lwxi;->m:Lwuy;

    .line 30
    .line 31
    invoke-static {v4, v1, v5, v6}, Lwxj;->b(Lqjg;Lwxo;Laovc;Lwuy;)Lwxs;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lpr;->w(Lwxs;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v9

    .line 46
    :goto_0
    iget-object v10, v0, Lwxv;->b:Luhe;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move-object v10, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v10}, Luhl;->B(Luhe;)Luhl;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :goto_1
    if-nez v7, :cond_5

    .line 58
    .line 59
    iget-object v12, p0, Lwxi;->k:Lrhv;

    .line 60
    .line 61
    invoke-interface {v12}, Lrhv;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Lqjg;->aG()Lahgr;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-boolean v12, v12, Lahgr;->d:Z

    .line 72
    .line 73
    if-eqz v12, :cond_5

    .line 74
    .line 75
    iget-object v12, p0, Lwxi;->g:Lwti;

    .line 76
    .line 77
    invoke-virtual {v12}, Lwti;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Lwti;->f()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lqjg;->bB()Lalhm;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-boolean v13, v13, Lalhm;->m:Z

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    iget-object v13, v1, Lwxo;->b:Lakaq;

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    iget-object v13, p0, Lwxi;->i:Lwxq;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v13, p0, Lwxi;->j:Lwxq;

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Lqjg;->aG()Lahgr;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-boolean v14, v14, Lahgr;->c:Z

    .line 107
    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v13, p0, Lwxi;->h:Lwxq;

    .line 111
    .line 112
    :cond_4
    :goto_2
    iget-object v14, v1, Lwxo;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v12, v14}, Lwti;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v1, v10, v2}, Lwxq;->b(Lwxo;Luhl;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v12, v14}, Lwti;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v10, v9

    .line 129
    :goto_3
    if-nez v7, :cond_8

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    new-instance v7, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1, v5, v6}, Lwxj;->b(Lqjg;Lwxo;Laovc;Lwuy;)Lwxs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lska;->r(Lwxs;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v3, Lpr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lwxe;

    .line 150
    .line 151
    invoke-virtual {v4, v7, v2}, Lwxe;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    check-cast v3, Lwxe;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lwxe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    new-instance v11, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-nez v11, :cond_8

    .line 171
    .line 172
    :cond_7
    move v8, v9

    .line 173
    :cond_8
    iget-object v0, v0, Lwxv;->c:Lwxw;

    .line 174
    .line 175
    sget-object v2, Lwxw;->c:Lwxw;

    .line 176
    .line 177
    if-ne v0, v2, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lwxi;->f:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    new-instance v2, Lmsc;

    .line 182
    .line 183
    const/4 v3, 0x5

    .line 184
    invoke-direct {v2, p0, v1, v8, v3}, Lmsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lwxi;->d:Labyy;

    .line 193
    .line 194
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "Interrupted while waiting for an element in the queue."

    .line 199
    .line 200
    const/16 v3, 0x181b

    .line 201
    .line 202
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-static {}, Laasa;->z()Laazx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :try_start_1
    iget-object v1, p0, Lwxi;->b:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Laazx;->close()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    invoke-interface {v0}, Laazx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    throw p0
.end method
