.class final Lalky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lalkz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalky;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lalky;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalkz;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lalkz;->c:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajug;

    .line 18
    .line 19
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Laxov;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lalkz;->f:Lcqlh;

    .line 38
    .line 39
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lalmi;

    .line 44
    .line 45
    iput-object v1, p0, Lalkz;->m:Lalmi;

    .line 46
    .line 47
    iget-object v1, p0, Lalkz;->m:Lalmi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lalmi;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lalkz;->l:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lalkz;->o:Lajsy;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lalkz;->p:Laylb;

    .line 60
    .line 61
    invoke-virtual {v2}, Laylb;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lajsy;

    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, p0, v3, v4}, Lajsy;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lalkz;->o:Lajsy;

    .line 76
    .line 77
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lajug;

    .line 82
    .line 83
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lalkz;->o:Lajsy;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lalkz;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Lalkz;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lalkz;->p:Laylb;

    .line 102
    .line 103
    invoke-virtual {v0}, Laylb;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lalkz;->i:Lcqlh;

    .line 110
    .line 111
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lallb;

    .line 116
    .line 117
    invoke-virtual {v0}, Lallb;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lalkz;->m:Lalmi;

    .line 121
    .line 122
    iget-object v0, p0, Lalmi;->d:Lcqlh;

    .line 123
    .line 124
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Layps;

    .line 129
    .line 130
    invoke-virtual {v0}, Layps;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lalmi;->c:Lcqlh;

    .line 137
    .line 138
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lalmc;

    .line 143
    .line 144
    invoke-virtual {v0}, Lalmc;->d()Lboic;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lboic;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lalmh;

    .line 153
    .line 154
    iget-object v2, p0, Lalmi;->g:Lbcpq;

    .line 155
    .line 156
    iget-object v3, p0, Lalmi;->h:Layuu;

    .line 157
    .line 158
    iget-object v4, p0, Lalmi;->j:Lbcgk;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, p0, v4}, Lalmh;-><init>(Lbcpq;Layuu;Lalmi;Lbcgk;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Laxue;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Laxud;-><init>(Laxuc;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lbzol;->a:Lbzol;

    .line 169
    .line 170
    invoke-static {v0, p0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0

    .line 177
    :cond_3
    :goto_0
    return-void
.end method
