.class public Lbhuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbhum;

.field public final d:Lclgs;

.field private final f:Larpl;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbhqt;

.field private final i:Lbhum;

.field private final j:Laubo;

.field private final k:Lbilo;

.field private final l:Lbnel;

.field private final m:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhuj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhuj;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lclgs;Lbnel;Larpl;Lbjrr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbhqt;Lbhum;Lbhum;Laubo;Lbilo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuj;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lbhuj;->d:Lclgs;

    .line 7
    .line 8
    iput-object p3, p0, Lbhuj;->l:Lbnel;

    .line 9
    .line 10
    iput-object p4, p0, Lbhuj;->f:Larpl;

    .line 11
    .line 12
    iput-object p5, p0, Lbhuj;->m:Lbjrr;

    .line 13
    .line 14
    iput-object p6, p0, Lbhuj;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lbhuj;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lbhuj;->h:Lbhqt;

    .line 19
    .line 20
    iput-object p9, p0, Lbhuj;->c:Lbhum;

    .line 21
    .line 22
    iput-object p10, p0, Lbhuj;->i:Lbhum;

    .line 23
    .line 24
    iput-object p11, p0, Lbhuj;->j:Laubo;

    .line 25
    .line 26
    iput-object p12, p0, Lbhuj;->k:Lbilo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lbhuj;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuq;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v3, v0, Lbhuq;->a:Lbhul;

    .line 15
    .line 16
    iget-object v1, p0, Lbhuj;->l:Lbnel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbnel;->g()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbhuj;->m:Lbjrr;

    .line 27
    .line 28
    iget-object v4, p0, Lbhuj;->f:Larpl;

    .line 29
    .line 30
    iget-object v5, p0, Lbhuj;->k:Lbilo;

    .line 31
    .line 32
    invoke-static {v4, v3, v5}, Lbhuk;->b(Larpl;Lbhul;Lbilo;)Lbhun;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Lbjrr;->C(Lbhun;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v8

    .line 47
    :goto_0
    if-nez v6, :cond_5

    .line 48
    .line 49
    iget-object v9, p0, Lbhuj;->j:Laubo;

    .line 50
    .line 51
    invoke-interface {v9}, Laubo;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v9, p0, Lbhuj;->h:Lbhqt;

    .line 59
    .line 60
    invoke-virtual {v9}, Lbhqt;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lbhqt;->f()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-boolean v10, v10, Lcghx;->m:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v3, Lbhul;->b:Lceei;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v10, p0, Lbhuj;->i:Lbhum;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v10, p0, Lbhuj;->c:Lbhum;

    .line 82
    .line 83
    :goto_1
    iget-object v11, v3, Lbhul;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Lbhqt;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v3, v1}, Lbhum;->b(Lbhul;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9, v11}, Lbhqt;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    move v9, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    move v9, v8

    .line 100
    :goto_3
    if-nez v6, :cond_8

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    new-instance v6, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v5}, Lbhuk;->b(Larpl;Lbhul;Lbilo;)Lbhun;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbjrr;->D(Lbhun;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v2, Lbjrr;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lbhue;

    .line 121
    .line 122
    invoke-virtual {v4, v6, v1}, Lbhue;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    check-cast v2, Lbhue;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lbhue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    new-instance v5, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-nez v5, :cond_8

    .line 143
    .line 144
    :cond_7
    move v4, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v4, v7

    .line 147
    :goto_4
    iget-object v0, v0, Lbhuq;->b:Lbhur;

    .line 148
    .line 149
    sget-object v1, Lbhur;->c:Lbhur;

    .line 150
    .line 151
    if-ne v0, v1, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Lbhuj;->g:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, Lkor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p0

    .line 161
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object v2, p0

    .line 172
    :goto_5
    sget-object v1, Lbhuj;->e:Lbraj;

    .line 173
    .line 174
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "Interrupted while waiting for an element in the queue."

    .line 179
    .line 180
    const/16 v4, 0x2809

    .line 181
    .line 182
    invoke-static {v1, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :try_start_2
    iget-object v0, v2, Lbhuj;->b:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lbpvq;->close()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v3, v0

    .line 200
    :try_start_3
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    throw v3
.end method
