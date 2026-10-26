.class public final Lrvw;
.super Lrvz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lalme;


# direct methods
.method public constructor <init>(Lojp;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrvz;-><init>(Lojp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrvw;->c:Lalme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqoh;Lrsc;Lrwb;)V
    .locals 4

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v2, Lqoe;->a:Lqof;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqoh;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

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
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lqoh;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "\'account\' must be Google, Incognito or Signed Out."

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lrvz;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-interface {v3, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_1
    invoke-super {p0, p3}, Lrvz;->c(Lrwb;)Lsmt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    new-instance p3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    move-object p3, p0

    .line 109
    :cond_4
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 p1, 0x2710

    .line 117
    .line 118
    if-le p0, p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    if-eqz v1, :cond_8

    .line 124
    .line 125
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    throw p0

    .line 141
    :cond_7
    const/4 v1, 0x1

    .line 142
    new-array v2, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aput-object p2, v2, v3

    .line 146
    .line 147
    invoke-static {v2, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Labwi;

    .line 151
    .line 152
    invoke-direct {p2, v2, v1}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lrvy;

    .line 156
    .line 157
    invoke-direct {v1, p1, p2, p3}, Lrvy;-><init>(Lqoh;Labpw;Lrwb;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lrvw;->b(Lrvy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_4
    throw p0
.end method

.method protected final b(Lrvy;)V
    .locals 5

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v1, p1, Lrvy;->a:Lqoh;

    .line 18
    .line 19
    iget-object p1, p1, Lrvy;->b:Labpw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Labpw;->C(I)Labyl;

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
    check-cast v2, Lrsc;

    .line 37
    .line 38
    iget-object v3, p0, Lrvw;->c:Lalme;

    .line 39
    .line 40
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrya;

    .line 45
    .line 46
    new-instance v4, Lrvv;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lrvv;-><init>(Lrsc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1, v4}, Lrya;->u(Landroid/accounts/Account;Lrvv;)V
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
