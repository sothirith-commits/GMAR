.class public final synthetic Lckwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbklv;Ljava/lang/String;Lbkme;Lbklx;Lbsex;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lckwa;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lckwa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lckwa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lckwa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lckwa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lckwa;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lckwb;Lbfmh;Lbfmh;Ljava/util/concurrent/Callable;Lbfmz;I)V
    .locals 0

    .line 17
    iput p6, p0, Lckwa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lckwa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lckwa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lckwa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lckwa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lckwa;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lckwa;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lckwa;->b:Ljava/lang/Object;

    .line 9
    move-object v7, v2

    .line 10
    .line 11
    check-cast v7, Lbklv;

    .line 12
    move-object v5, v0

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v5}, Lbklv;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v4

    .line 19
    move-object v0, v5

    .line 20
    .line 21
    iget-object v5, p0, Lckwa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lckwa;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast v3, Lbkme;

    .line 34
    .line 35
    check-cast v5, Lbklx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3, v4, v5}, Lbklv;->q(Lbkme;Lcom/google/common/util/concurrent/ListenableFuture;Lbklx;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lbjsy;

    .line 42
    const/4 v6, 0x5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lbjsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    iget-object p0, v7, Lbklv;->c:Lbzpv;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lckwa;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbkme;

    .line 56
    .line 57
    iget-object v1, v3, Lbkme;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lbklq;

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v6

    .line 62
    .line 63
    new-instance v6, Lbklj;

    .line 64
    .line 65
    check-cast v5, Lbklx;

    .line 66
    const/4 v4, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v2, v5, v4}, Lbklj;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 70
    move v8, v4

    .line 71
    move-object v4, v7

    .line 72
    .line 73
    new-instance v7, Lbklk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v4, v2, v5, v8}, Lbklk;-><init>(Lbklv;Lbkme;Lbklx;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lbklv;->a()Lbkoe;

    .line 80
    move-result-object v8

    .line 81
    move-object v5, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lbklq;-><init>(Lbklv;Ljava/lang/String;Lbklt;Lbkls;Lbkoe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lbklv;->a()Lbkoe;

    .line 88
    move-result-object v8

    .line 89
    move-object v5, p0

    .line 90
    .line 91
    check-cast v5, Lbsex;

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v6, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v8}, Lbklv;->g(Ljava/lang/String;Lbsex;Lbklq;ZLbkoe;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lckwa;->b:Ljava/lang/Object;

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    check-cast v1, Lbfmh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbfmh;->a()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    iget-object v3, p0, Lckwa;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Lckwa;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p0, Lckwa;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lckwa;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    check-cast v5, Lbfmh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lbfmh;->c()V

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_0
    move-object v2, p0

    .line 126
    .line 127
    check-cast v2, Lckwb;

    .line 128
    .line 129
    iget-object v2, v2, Lckwb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    check-cast p0, Lckwb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lckwb;->c()V

    .line 141
    const/4 p0, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    :cond_4
    move-object p0, v0

    .line 146
    .line 147
    check-cast p0, Lbfmh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbfmh;->a()Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    move-object p0, v5

    .line 155
    .line 156
    check-cast p0, Lbfmh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbfmh;->c()V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 164
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :try_start_1
    check-cast v0, Lbfmh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbfmh;->a()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    move-object p0, v5

    .line 174
    .line 175
    check-cast p0, Lbfmh;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbfmh;->c()V

    .line 179
    return-void

    .line 180
    :cond_6
    move-object v0, v3

    .line 181
    .line 182
    check-cast v0, Lbfmz;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 186
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    .line 193
    new-instance v0, Lckvi;

    .line 194
    .line 195
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 196
    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2, v4, p0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v1}, Lbfmh;->a()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    check-cast v5, Lbfmh;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lbfmh;->c()V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_7
    check-cast v3, Lbfmz;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 219
    return-void
.end method
