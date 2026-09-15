.class public final Lbclo;
.super Lbclr;
.source "PG"


# instance fields
.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Lajug;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbclr;-><init>(Lajug;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbclo;->c:Lcqlh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lbchs;Lbclt;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ClearcutLoggingClient.process"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    sget-object v2, Laxor;->a:Laxot;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Laxov;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    const-string v2, "LoggingClient.enqueue"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgfr;->p()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Laxov;->r()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laxov;->s()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Laxov;->c()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    const-string p0, "\'account\' must be Google, Incognito or Signed Out."

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lbclr;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-object p1, v2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-super {p0, p3}, Lbclr;->c(Lbclt;)Lbeew;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    check-cast p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p3, p0

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 117
    move-result p0

    .line 118
    .line 119
    const/16 p1, 0x2710

    .line 120
    .line 121
    if-le p0, p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :cond_7
    if-eqz v1, :cond_a

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    goto :goto_5

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :cond_8
    :goto_4
    throw p0

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance v1, Lbclq;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p1, p2, p3}, Lbclq;-><init>(Laxov;Lcom/google/common/collect/ImmutableList;Lbclt;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lbclo;->b(Lbclq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    :cond_b
    return-void

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    :cond_c
    :goto_6
    throw p0
.end method

.method protected final b(Lbclq;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutLoggingClient.send"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p1, Lbclq;->a:Laxov;

    .line 19
    .line 20
    iget-object p1, p1, Lbclq;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbchs;

    .line 37
    .line 38
    iget-object v3, p0, Lbclo;->c:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lbcpq;

    .line 45
    .line 46
    new-instance v4, Lbcln;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2}, Lbcln;-><init>(Lbchs;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1, v4}, Lbcpq;->z(Landroid/accounts/Account;Lbcln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :cond_3
    :goto_2
    throw p0
.end method
