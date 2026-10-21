.class public final Lpnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lpef;

.field public final b:Ladfs;

.field public c:Lobo;

.field public final synthetic d:Lpnn;


# direct methods
.method public constructor <init>(Lpnn;Lpef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpnl;->d:Lpnn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpnl;->c:Lobo;

    .line 8
    .line 9
    iput-object p2, p0, Lpnl;->a:Lpef;

    .line 10
    .line 11
    new-instance p1, Ladfs;

    .line 12
    .line 13
    invoke-direct {p1}, Ladfs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpnl;->b:Ladfs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrlw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnl;->a:Lpef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpef;->l:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrmb;->cb:Lrlw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lrmb;->ca:Lrlw;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lobo;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lpnl;->c:Lobo;

    .line 2
    .line 3
    iget-object p1, p0, Lpnl;->d:Lpnn;

    .line 4
    .line 5
    iget-object v0, p1, Lpnn;->k:Lxvf;

    .line 6
    .line 7
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpeg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpnl;->a:Lpef;

    .line 17
    .line 18
    iget-boolean v2, v1, Lpef;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lpeg;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v0, Lpeg;->d:I

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    iget-object v5, p1, Lpnn;->i:Lqhf;

    .line 35
    .line 36
    invoke-interface {v5}, Lqhf;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    if-ge v6, v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Lqhf;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v5, v4

    .line 54
    :goto_2
    iget-object v6, p1, Lpnn;->f:Lrlr;

    .line 55
    .line 56
    sget-object v7, Lrmb;->ce:Lrlt;

    .line 57
    .line 58
    invoke-interface {v6, v7, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, p1, Lpnn;->h:Lqiy;

    .line 63
    .line 64
    invoke-interface {v9}, Lqiy;->aj()Lahfr;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    move-object v9, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v9, v9, Lahfr;->q:Lahfm;

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    sget-object v9, Lahfm;->a:Lahfm;

    .line 78
    .line 79
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 80
    .line 81
    iget-boolean v9, v9, Lahfm;->b:Z

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v9, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v9, v3

    .line 88
    :goto_4
    if-eqz v8, :cond_7

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iget-object v5, p1, Lpnn;->j:Lpjq;

    .line 97
    .line 98
    invoke-interface {v5}, Lpjq;->n()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7, v3}, Lrlr;->x(Lrlt;Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v3, p1, Lpnn;->o:Lsqj;

    .line 105
    .line 106
    iget v5, v1, Lpef;->f:I

    .line 107
    .line 108
    invoke-static {v5}, Lpeb;->b(I)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    sget-object v5, Lpeb;->a:Lpeb;

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v5}, Lpeb;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    if-eq v5, v4, :cond_a

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-ne v5, v4, :cond_9

    .line 126
    .line 127
    iget-object v3, v3, Lsqj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_a
    iget-object v3, v3, Lsqj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_5
    iget-boolean v1, v1, Lpef;->e:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-interface {v3}, Lpmr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v3, Ladfd;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :goto_6
    iget-object p1, p1, Lpnn;->d:Ladfk;

    .line 156
    .line 157
    new-instance v3, Lqss;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lpnj;

    .line 166
    .line 167
    invoke-direct {v3, p0, v2, v0}, Lpnj;-><init>(Lpnl;ZLpeg;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
