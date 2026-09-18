.class public final Lrma;
.super Lrmd;
.source "PG"


# instance fields
.field private final c:Lalax;


# direct methods
.method public constructor <init>(Loay;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrmd;-><init>(Loay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrma;->c:Lalax;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqed;Lrii;Lrmg;)V
    .locals 4

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ClearcutLoggingClient.process"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Lqea;->a:Lqeb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqed;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    const-string v2, "LoggingClient.enqueue"

    .line 31
    .line 32
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lqed;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lqed;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lqed;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p0, "\'account\' must be Google, Incognito or Signed Out."

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqed;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lrmd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v3, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :goto_2
    invoke-super {p0, p3}, Lrmd;->c(Lrmg;)Lscy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p3, p0

    .line 111
    :cond_6
    :goto_3
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/16 p1, 0x2710

    .line 119
    .line 120
    if-le p0, p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz v1, :cond_a

    .line 126
    .line 127
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    throw p0

    .line 143
    :cond_9
    const/4 v1, 0x1

    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object p2, v2, v3

    .line 148
    .line 149
    invoke-static {v2, v1}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Labnu;

    .line 153
    .line 154
    invoke-direct {p2, v2, v1}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lrmc;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2, p3}, Lrmc;-><init>(Lqed;Labhe;Lrmg;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lrma;->b(Lrmc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_3
    move-exception p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_6
    throw p0
.end method

.method protected final b(Lrmc;)V
    .locals 5

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ClearcutLoggingClient.send"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p1, Lrmc;->a:Lqed;

    .line 18
    .line 19
    iget-object p1, p1, Lrmc;->b:Labhe;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Labhe;->C(I)Labpw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrii;

    .line 37
    .line 38
    iget-object v3, p0, Lrma;->c:Lalax;

    .line 39
    .line 40
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrog;

    .line 45
    .line 46
    new-instance v4, Lrlz;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lrlz;-><init>(Lrii;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1, v4}, Lrog;->t(Landroid/accounts/Account;Lrlz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    throw p0
.end method
