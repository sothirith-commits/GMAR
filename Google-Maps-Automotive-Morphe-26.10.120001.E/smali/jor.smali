.class public final Ljor;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljny;

.field public final b:Lpgs;

.field public final c:Lqiy;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lxtw;

.field public f:Z

.field public final g:Lxtu;

.field private final h:Lpgu;

.field private final i:Lpiq;

.field private final j:Lqza;

.field private k:Z


# direct methods
.method public constructor <init>(Ljny;Lpgs;Lpgu;Lpiq;Lxtu;Lqza;Lqiy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljor;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljor;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Ljor;->a:Ljny;

    .line 10
    .line 11
    iput-object p2, p0, Ljor;->b:Lpgs;

    .line 12
    .line 13
    iput-object p3, p0, Ljor;->h:Lpgu;

    .line 14
    .line 15
    iput-object p4, p0, Ljor;->i:Lpiq;

    .line 16
    .line 17
    iput-object p5, p0, Ljor;->g:Lxtu;

    .line 18
    .line 19
    iput-object p6, p0, Ljor;->j:Lqza;

    .line 20
    .line 21
    iput-object p7, p0, Ljor;->c:Lqiy;

    .line 22
    .line 23
    iput-object p8, p0, Ljor;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljor;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ljor;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    sget-object v0, Lqtw;->a:Lqtw;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 14
    .line 15
    .line 16
    sget v1, Lxvi;->a:I

    .line 17
    .line 18
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "OfflineServices.startServices"

    .line 25
    .line 26
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljor;->b:Lpgs;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpgs;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljor;->h:Lpgu;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpgu;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljor;->j:Lqza;

    .line 41
    .line 42
    invoke-interface {v1}, Lqza;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ljor;->a:Ljny;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljny;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Liip;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v0, v1, v4}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Ljny;->d:Lxuh;

    .line 66
    .line 67
    iget-object v0, v1, Ljny;->d:Lxuh;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v4, v1, Ljny;->f:Lsde;

    .line 72
    .line 73
    iget-object v4, v4, Lsde;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v1, Ljny;->c:Lxtz;

    .line 76
    .line 77
    iget-object v4, v1, Ljny;->c:Lxtz;

    .line 78
    .line 79
    iget-object v1, v1, Ljny;->a:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v4, v0, v1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Ljor;->i:Lpiq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpiq;->b()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v3, p0, Ljor;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    throw p0

    .line 109
    :cond_4
    if-eqz v1, :cond_b

    .line 110
    .line 111
    sget-object v0, Lqtw;->a:Lqtw;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 114
    .line 115
    .line 116
    sget v1, Lxvi;->a:I

    .line 117
    .line 118
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v1, "OfflineServices.stopServices"

    .line 125
    .line 126
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v1, v2

    .line 132
    :goto_1
    :try_start_2
    iget-object v4, p0, Ljor;->b:Lpgs;

    .line 133
    .line 134
    invoke-virtual {v4}, Lpgs;->g()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Ljor;->h:Lpgu;

    .line 138
    .line 139
    invoke-virtual {v4}, Lpgu;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Ljor;->j:Lqza;

    .line 143
    .line 144
    invoke-interface {v4}, Lqza;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    iget-object v4, p0, Ljor;->a:Ljny;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljny;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-boolean v0, v4, Ljny;->e:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v4, Ljny;->b:Lpnw;

    .line 167
    .line 168
    invoke-virtual {v0}, Lpnw;->b()V

    .line 169
    .line 170
    .line 171
    iput-boolean v5, v4, Ljny;->e:Z

    .line 172
    .line 173
    :cond_6
    iget-object v0, v4, Ljny;->c:Lxtz;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v3, v4, Ljny;->d:Lxuh;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v0, v3}, Lxtz;->h(Lxuh;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iput-object v2, v4, Ljny;->d:Lxuh;

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Ljor;->i:Lpiq;

    .line 187
    .line 188
    invoke-virtual {v0}, Lpiq;->c()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iput-boolean v5, p0, Ljor;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_2
    throw p0

    .line 211
    :cond_b
    :goto_3
    return-void
.end method
