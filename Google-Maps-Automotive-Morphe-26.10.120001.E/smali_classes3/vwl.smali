.class public final synthetic Lvwl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lajxw;Ladis;Lajzh;Laknf;Lajze;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvwl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvwl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvwl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvwl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvwl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvwl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luxu;Lumz;Lumi;Luna;Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p6, p0, Lvwl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvwl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvwl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvwl;->a:Ljava/lang/Object;

    iput-object p5, p0, Lvwl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvwn;Lvcf;Lalme;Luom;Ljava/lang/Runnable;I)V
    .locals 0

    .line 18
    iput p6, p0, Lvwl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvwl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvwl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvwl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvwl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lvwl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lvwl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Ladis;

    .line 11
    .line 12
    iget-object v0, v1, Ladis;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lvwl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lvwl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lvwl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lvwl;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lajxw;

    .line 24
    .line 25
    check-cast v4, Lajzh;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Laknf;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lajze;

    .line 32
    .line 33
    invoke-virtual {v6, v0, v4, v8, v9}, Lajxw;->a(Ljava/util/List;Lajzh;Laknf;Lajze;)Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-array p0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v7, p0, v0

    .line 45
    .line 46
    invoke-static {p0}, Ladev;->ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v5, Lqml;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct/range {v5 .. v10}, Lqml;-><init>(Lajxw;Lcom/google/common/util/concurrent/ListenableFuture;Laknf;Lajze;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ladcc;->a:Ladcc;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v0}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lvwl;->e:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v3, v0, Luye;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lvwl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Lvwl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Luye;

    .line 73
    .line 74
    check-cast v4, Lvas;

    .line 75
    .line 76
    invoke-interface {v4}, Lvas;->z()Lvgb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lvgb;->X()Laiga;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lvcs;

    .line 86
    .line 87
    iget-object v6, v6, Lvcs;->e:Lugx;

    .line 88
    .line 89
    invoke-interface {v0}, Lvgb;->an()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    check-cast v3, Luxu;

    .line 94
    .line 95
    iget-object v3, v3, Luxu;->m:Lvvi;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5, v6, v7}, Lvvi;->g(Lvgb;Laiga;Lugx;Z)Lvve;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Labfp;->a:Labfp;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :try_start_0
    check-cast v1, Lumi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lumi;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v3, v0, v2}, Lvvi;->h(Lvve;I)Lrqj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Lvvd; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    sget-object v0, Labfp;->a:Labfp;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0}, Labhj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lrqj;

    .line 147
    .line 148
    invoke-interface {v4, v1}, Lvas;->D(Lrqj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p0, p0, Lvwl;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lvwl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lvwn;

    .line 168
    .line 169
    iget-object v2, v1, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lvwl;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, p0, Lvwl;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, p0, Lvwl;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lvwl;->e:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_1
    check-cast p0, Lvcf;

    .line 187
    .line 188
    invoke-virtual {p0}, Lvcf;->w()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwfd;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwfd;->a()Luom;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    check-cast v0, Lvwn;

    .line 208
    .line 209
    iget-object p0, v0, Lvwn;->b:Luom;

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object p0, v1, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    iget-object v0, v1, Lvwn;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method
