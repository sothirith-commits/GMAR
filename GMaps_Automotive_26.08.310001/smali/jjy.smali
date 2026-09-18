.class public final Ljjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljjg;

.field public final b:Loxd;

.field public final c:Lpyt;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lxkt;

.field public f:Z

.field public final g:Lxks;

.field private final h:Loxf;

.field private final i:Loza;

.field private final j:Lqoz;

.field private k:Z


# direct methods
.method public constructor <init>(Ljjg;Loxd;Loxf;Loza;Lxks;Lqoz;Lpyt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljjy;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljjy;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Ljjy;->a:Ljjg;

    .line 10
    .line 11
    iput-object p2, p0, Ljjy;->b:Loxd;

    .line 12
    .line 13
    iput-object p3, p0, Ljjy;->h:Loxf;

    .line 14
    .line 15
    iput-object p4, p0, Ljjy;->i:Loza;

    .line 16
    .line 17
    iput-object p5, p0, Ljjy;->g:Lxks;

    .line 18
    .line 19
    iput-object p6, p0, Ljjy;->j:Lqoz;

    .line 20
    .line 21
    iput-object p7, p0, Ljjy;->c:Lpyt;

    .line 22
    .line 23
    iput-object p8, p0, Ljjy;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljjy;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ljjy;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    sget-object v0, Lqjr;->a:Lqjr;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 14
    .line 15
    .line 16
    sget v1, Lxmg;->a:I

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
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    :try_start_0
    iget-object v4, p0, Ljjy;->b:Loxd;

    .line 33
    .line 34
    invoke-virtual {v4}, Loxd;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ljjy;->h:Loxf;

    .line 38
    .line 39
    invoke-virtual {v4}, Loxf;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Ljjy;->j:Lqoz;

    .line 43
    .line 44
    invoke-interface {v4}, Lqoz;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Ljjy;->a:Ljjg;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljjg;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lidv;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v4, v5, v2}, Lidv;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Ljjg;->d:Lxle;

    .line 70
    .line 71
    iget-object v0, v4, Ljjg;->d:Lxle;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v4, Ljjg;->f:Lrqw;

    .line 76
    .line 77
    iget-object v2, v2, Lrqw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v4, Ljjg;->c:Lxkw;

    .line 80
    .line 81
    iget-object v2, v4, Ljjg;->c:Lxkw;

    .line 82
    .line 83
    iget-object v4, v4, Ljjg;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v2, v0, v4}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Ljjy;->i:Loza;

    .line 89
    .line 90
    invoke-virtual {v0}, Loza;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-boolean v3, p0, Ljjy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    throw p0

    .line 113
    :cond_5
    if-eqz v1, :cond_c

    .line 114
    .line 115
    sget-object v0, Lqjr;->a:Lqjr;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 118
    .line 119
    .line 120
    sget v1, Lxmg;->a:I

    .line 121
    .line 122
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const-string v1, "OfflineServices.stopServices"

    .line 129
    .line 130
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v1, v2

    .line 136
    :goto_3
    :try_start_2
    iget-object v4, p0, Ljjy;->b:Loxd;

    .line 137
    .line 138
    invoke-virtual {v4}, Loxd;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Ljjy;->h:Loxf;

    .line 142
    .line 143
    invoke-virtual {v4}, Loxf;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Ljjy;->j:Lqoz;

    .line 147
    .line 148
    invoke-interface {v4}, Lqoz;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez v4, :cond_a

    .line 154
    .line 155
    iget-object v4, p0, Ljjy;->a:Ljjg;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljjg;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-boolean v0, v4, Ljjg;->e:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v4, Ljjg;->b:Lpee;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpee;->b()V

    .line 174
    .line 175
    .line 176
    iput-boolean v5, v4, Ljjg;->e:Z

    .line 177
    .line 178
    :cond_8
    iget-object v0, v4, Ljjg;->c:Lxkw;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v3, v4, Ljjg;->d:Lxle;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v0, v3}, Lxkw;->h(Lxle;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iput-object v2, v4, Ljjg;->d:Lxle;

    .line 190
    .line 191
    :goto_4
    iget-object v0, p0, Ljjy;->i:Loza;

    .line 192
    .line 193
    invoke-virtual {v0}, Loza;->c()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iput-boolean v5, p0, Ljjy;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_5
    throw p0

    .line 216
    :cond_c
    return-void
.end method
