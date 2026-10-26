.class public final Lpnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lpef;

.field public final b:Laddu;

.field public c:Lobt;

.field public final synthetic d:Lpnp;


# direct methods
.method public constructor <init>(Lpnp;Lpef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpnn;->d:Lpnp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpnn;->c:Lobt;

    .line 8
    .line 9
    iput-object p2, p0, Lpnn;->a:Lpef;

    .line 10
    .line 11
    new-instance p1, Laddu;

    .line 12
    .line 13
    invoke-direct {p1}, Laddu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpnn;->b:Laddu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnn;->a:Lpef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpef;->l:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrmg;->cc:Lrmb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lrmg;->cb:Lrmb;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final b(Lobt;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lpnn;->c:Lobt;

    .line 2
    .line 3
    iget-object p1, p0, Lpnn;->d:Lpnp;

    .line 4
    .line 5
    iget-object v0, p1, Lpnp;->k:Lxtz;

    .line 6
    .line 7
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

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
    iget-object v1, p0, Lpnn;->a:Lpef;

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
    iget-object v5, p1, Lpnp;->i:Lqhj;

    .line 35
    .line 36
    invoke-interface {v5}, Lqhj;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    if-ge v6, v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Lqhj;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v4

    .line 53
    :goto_1
    iget-object v6, p1, Lpnp;->f:Lrlw;

    .line 54
    .line 55
    sget-object v7, Lrmg;->cf:Lrly;

    .line 56
    .line 57
    invoke-interface {v6, v7, v3}, Lrlw;->N(Lrly;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, p1, Lpnp;->h:Lqjg;

    .line 62
    .line 63
    invoke-interface {v9}, Lqjg;->aj()Lahdz;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-object v9, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v9, v9, Lahdz;->q:Lahdu;

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    sget-object v9, Lahdu;->a:Lahdu;

    .line 77
    .line 78
    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    .line 79
    .line 80
    iget-boolean v9, v9, Lahdu;->b:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    move v9, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v9, v3

    .line 87
    :goto_3
    if-eqz v8, :cond_6

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget-object v5, p1, Lpnp;->j:Lpjs;

    .line 96
    .line 97
    invoke-interface {v5}, Lpjs;->n()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7, v3}, Lrlw;->x(Lrly;Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v3, p1, Lpnp;->o:Lsde;

    .line 104
    .line 105
    iget v5, v1, Lpef;->f:I

    .line 106
    .line 107
    invoke-static {v5}, Lpeb;->b(I)Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    sget-object v5, Lpeb;->a:Lpeb;

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v5}, Lpeb;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    if-eq v5, v4, :cond_9

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-ne v5, v4, :cond_8

    .line 125
    .line 126
    iget-object v3, v3, Lsde;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {p0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    iget-object v3, v3, Lsde;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_4
    iget-boolean v1, v1, Lpef;->e:Z

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-interface {v3}, Lpms;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance v3, Laddf;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :goto_5
    iget-object p1, p1, Lpnp;->d:Laddm;

    .line 155
    .line 156
    new-instance v3, Lqsy;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lpnl;

    .line 165
    .line 166
    invoke-direct {v3, p0, v2, v0}, Lpnl;-><init>(Lpnn;ZLpeg;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
