.class public final Lwys;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Lacax;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lapft;

.field private final e:Lqiy;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lwut;

.field private final h:Lwza;

.field private final i:Lwza;

.field private final j:Lwza;

.field private final k:Lrhq;

.field private final l:Laejk;

.field private final m:Lpw;

.field private final n:Laowl;

.field private final o:Lwwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wys"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwys;->d:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapft;Laejk;Lqiy;Lpw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwut;Lwza;Lwza;Lwza;Lrhq;Laowl;Lwwk;)V
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
    iput-object v0, p0, Lwys;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lwys;->c:Lapft;

    .line 12
    .line 13
    iput-object p2, p0, Lwys;->l:Laejk;

    .line 14
    .line 15
    iput-object p3, p0, Lwys;->e:Lqiy;

    .line 16
    .line 17
    iput-object p4, p0, Lwys;->m:Lpw;

    .line 18
    .line 19
    iput-object p5, p0, Lwys;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lwys;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lwys;->g:Lwut;

    .line 24
    .line 25
    iput-object p8, p0, Lwys;->h:Lwza;

    .line 26
    .line 27
    iput-object p9, p0, Lwys;->i:Lwza;

    .line 28
    .line 29
    iput-object p10, p0, Lwys;->j:Lwza;

    .line 30
    .line 31
    iput-object p11, p0, Lwys;->k:Lrhq;

    .line 32
    .line 33
    iput-object p12, p0, Lwys;->n:Laowl;

    .line 34
    .line 35
    iput-object p13, p0, Lwys;->o:Lwwk;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lwys;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwzf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lwzf;->a:Lwyy;

    .line 14
    .line 15
    iget-object v2, p0, Lwys;->l:Laejk;

    .line 16
    .line 17
    invoke-virtual {v2}, Laejk;->b()Ljava/io/File;

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
    iget-object v3, p0, Lwys;->m:Lpw;

    .line 26
    .line 27
    iget-object v4, p0, Lwys;->e:Lqiy;

    .line 28
    .line 29
    iget-object v5, p0, Lwys;->n:Laowl;

    .line 30
    .line 31
    iget-object v6, p0, Lwys;->o:Lwwk;

    .line 32
    .line 33
    invoke-static {v4, v1, v5, v6}, Lwyt;->b(Lqiy;Lwyy;Laowl;Lwwk;)Lwzc;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v7}, Lpw;->l(Lwzc;)Ljava/io/File;

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
    iget-object v10, v0, Lwzf;->b:Luig;

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
    invoke-static {v10}, Luin;->B(Luig;)Luin;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_1
    if-nez v7, :cond_8

    .line 60
    .line 61
    iget-object v12, p0, Lwys;->k:Lrhq;

    .line 62
    .line 63
    invoke-interface {v12}, Lrhq;->b()Z

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
    invoke-interface {v4}, Lqiy;->aG()Lahij;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v12, v12, Lahij;->d:Z

    .line 75
    .line 76
    if-nez v12, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v12, p0, Lwys;->g:Lwut;

    .line 80
    .line 81
    invoke-virtual {v12}, Lwut;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lwut;->f()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lqiy;->bB()Lalit;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-boolean v13, v13, Lalit;->m:Z

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    iget-object v13, v1, Lwyy;->b:Lakbx;

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    iget-object v13, p0, Lwys;->i:Lwza;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v13, p0, Lwys;->j:Lwza;

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    invoke-interface {v4}, Lqiy;->aG()Lahij;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-boolean v14, v14, Lahij;->c:Z

    .line 111
    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget-object v13, p0, Lwys;->h:Lwza;

    .line 115
    .line 116
    :cond_7
    :goto_2
    iget-object v14, v1, Lwyy;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Lwut;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v1, v10, v2}, Lwza;->b(Lwyy;Luin;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v12, v14}, Lwut;->m(Ljava/lang/String;)V

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
    invoke-static {v4, v1, v5, v6}, Lwyt;->b(Lqiy;Lwyy;Laowl;Lwwk;)Lwzc;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lskm;->s(Lwzc;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v3, Lpw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lwyo;

    .line 154
    .line 155
    invoke-virtual {v4, v7, v2}, Lwyo;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    check-cast v3, Lwyo;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lwyo;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lwzf;->c:Lwzg;

    .line 178
    .line 179
    sget-object v2, Lwzg;->c:Lwzg;

    .line 180
    .line 181
    if-ne v0, v2, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, Lwys;->f:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    new-instance v2, Lmsw;

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-direct {v2, p0, v1, v8, v3}, Lmsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    sget-object v1, Lwys;->d:Lacax;

    .line 197
    .line 198
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "Interrupted while waiting for an element in the queue."

    .line 203
    .line 204
    const/16 v3, 0x1838

    .line 205
    .line 206
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    invoke-static {}, Lacel;->bm()Labbw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :try_start_1
    iget-object v1, p0, Lwys;->b:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Labbw;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    :try_start_2
    invoke-interface {v0}, Labbw;->close()V
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
