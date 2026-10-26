.class public final Lzpl;
.super Lzpr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzls;
.implements Lznj;


# instance fields
.field public final a:Lzps;

.field private final b:Landroid/content/Context;

.field private final c:Lzpz;

.field private final d:Lzpi;

.field private final e:Lzpk;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lzni;

.field private final h:Laoaq;

.field private final i:Lteu;


# direct methods
.method public constructor <init>(Ladpa;Landroid/content/Context;Lteu;Lalme;Lzpi;Laoaq;Laoaq;Ljava/util/concurrent/Executor;Ladis;Laoaq;Lzps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzpr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzpl;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1, p8, p4, p7}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzpl;->g:Lzni;

    .line 16
    .line 17
    iput-object p2, p0, Lzpl;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lzpl;->i:Lteu;

    .line 20
    .line 21
    iput-object p6, p0, Lzpl;->h:Laoaq;

    .line 22
    .line 23
    iput-object p5, p0, Lzpl;->d:Lzpi;

    .line 24
    .line 25
    new-instance p1, Lzpk;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0, p10}, Lzpk;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Laoaq;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzpl;->e:Lzpk;

    .line 31
    .line 32
    new-instance p2, Lzpz;

    .line 33
    .line 34
    iget-object p3, p9, Ladis;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p3}, Laoaq;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p4, p9, Ladis;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p4}, Laoaq;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Laddm;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lzpz;-><init>(Lalme;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lzpl;->c:Lzpz;

    .line 58
    .line 59
    iput-object p11, p0, Lzpl;->a:Lzps;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lzjq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzpl;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lzpu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lzpu;-><init>(Ljava/lang/String;Lzjq;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzpm;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lzpu;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lzps;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public final b(Lzjq;)V
    .locals 3

    .line 1
    new-instance v0, Lzpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lzpu;-><init>(Ljava/lang/String;Lzjq;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzpl;->c(Lzpu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lzpu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzpl;->g:Lzni;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzpu;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzni;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lzpl;->f:Landroid/util/ArrayMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lzpl;->h:Laoaq;

    .line 27
    .line 28
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzpm;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzpm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lzpl;->c:Lzpz;

    .line 55
    .line 56
    invoke-virtual {p0}, Lzpz;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lzpu;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v1, "J<%s>"

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object p0, v2, v3

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const p1, 0x1505a658

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    const-string p1, "#UIThread"

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v1, 0x7f

    .line 117
    .line 118
    if-gt p1, v1, :cond_3

    .line 119
    .line 120
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :cond_3
    monitor-exit v0

    .line 127
    :cond_4
    :goto_0
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1
.end method

.method public final d(Lzpq;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzpq;->b:Lzjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Laccm;->bm(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lzpu;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lzpu;-><init>(Ljava/lang/String;Lzjq;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lzpq;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lzpu;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lzpu;-><init>(Ljava/lang/String;Lzjq;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v1, v3

    .line 24
    iget-object v2, p1, Lzpq;->c:Laowt;

    .line 25
    .line 26
    iget-object v3, p1, Lzpq;->d:Labhj;

    .line 27
    .line 28
    iget-object v4, p1, Lzpq;->e:Labhj;

    .line 29
    .line 30
    iget-object v5, p1, Lzpq;->f:Labhj;

    .line 31
    .line 32
    iget-object v6, p1, Lzpq;->g:Labhj;

    .line 33
    .line 34
    new-instance v0, Lzpn;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lzpn;-><init>(Lzpu;Laowt;Labhj;Labhj;Labhj;Labhj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lzpl;->e(Lzpn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lzpn;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzpl;->g:Lzni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzni;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lzpl;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lzpn;->a:Lzpu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzpm;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lzpl;->c:Lzpz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzpz;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    iget-object v0, p0, Lzpl;->a:Lzps;

    .line 35
    .line 36
    iget-object v2, p1, Lzpn;->a:Lzpu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzpu;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v4, "FT#end"

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-static {v3, v4, v7, v8}, Lzps;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v7, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v7, v5

    .line 62
    .line 63
    const-string v8, "J<%s>"

    .line 64
    .line 65
    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v7, 0x1505a658

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lzps;->a:Laoaq;

    .line 76
    .line 77
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lzpx;

    .line 82
    .line 83
    iget-object v4, v4, Lzpx;->c:Lakci;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lzpw;

    .line 100
    .line 101
    iget v8, v7, Lzpw;->b:I

    .line 102
    .line 103
    invoke-static {v8}, La;->bb(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    move v8, v6

    .line 110
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 111
    .line 112
    packed-switch v8, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, Lzpw;->c:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget v8, v1, Lzpm;->n:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    iget v8, v1, Lzpm;->l:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    iget v8, v1, Lzpm;->k:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    iget v8, v1, Lzpm;->j:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    iget v8, v1, Lzpm;->i:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    iget v8, v1, Lzpm;->g:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    move v8, v5

    .line 137
    :goto_1
    iget-object v7, v7, Lzpw;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v9, "%EVENT_NAME%"

    .line 140
    .line 141
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    int-to-long v8, v8

    .line 146
    invoke-static {v7, v8, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget v3, v1, Lzpm;->i:I

    .line 151
    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    iget-object v3, v0, Lzps;->a:Laoaq;

    .line 155
    .line 156
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lzpx;

    .line 161
    .line 162
    iget-boolean v4, v4, Lzpx;->d:Z

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    iget-object v4, v0, Lzps;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lzpp;

    .line 173
    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v7, 0x2328

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v4, v1, Lzpm;->n:I

    .line 186
    .line 187
    int-to-long v9, v4

    .line 188
    cmp-long v4, v9, v7

    .line 189
    .line 190
    if-gtz v4, :cond_3

    .line 191
    .line 192
    iget v4, v1, Lzpm;->g:I

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    iget-object v4, v0, Lzps;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lznp;

    .line 203
    .line 204
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lzpx;

    .line 209
    .line 210
    iget-object v3, v3, Lzpx;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v0, Lzps;->b:Landroid/content/Context;

    .line 213
    .line 214
    const-string v7, "%PACKAGE_NAME%"

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lznp;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v0, v1, Lzpm;->c:Ltoi;

    .line 231
    .line 232
    iget-wide v3, v1, Lzpm;->d:J

    .line 233
    .line 234
    invoke-interface {v0}, Ltoi;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    sub-long/2addr v7, v3

    .line 239
    sget-object v0, Laoyj;->a:Laoyj;

    .line 240
    .line 241
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lakbm;

    .line 246
    .line 247
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lakbm;->b:Lakbq;

    .line 251
    .line 252
    check-cast v3, Laoyj;

    .line 253
    .line 254
    iget v4, v3, Laoyj;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x10

    .line 257
    .line 258
    iput v4, v3, Laoyj;->b:I

    .line 259
    .line 260
    long-to-int v4, v7

    .line 261
    add-int/2addr v4, v6

    .line 262
    iput v4, v3, Laoyj;->g:I

    .line 263
    .line 264
    iget v3, v1, Lzpm;->g:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 270
    .line 271
    check-cast v4, Laoyj;

    .line 272
    .line 273
    iget v7, v4, Laoyj;->b:I

    .line 274
    .line 275
    or-int/2addr v7, v6

    .line 276
    iput v7, v4, Laoyj;->b:I

    .line 277
    .line 278
    iput v3, v4, Laoyj;->c:I

    .line 279
    .line 280
    iget v3, v1, Lzpm;->i:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 286
    .line 287
    check-cast v4, Laoyj;

    .line 288
    .line 289
    iget v7, v4, Laoyj;->b:I

    .line 290
    .line 291
    or-int/lit8 v7, v7, 0x2

    .line 292
    .line 293
    iput v7, v4, Laoyj;->b:I

    .line 294
    .line 295
    iput v3, v4, Laoyj;->d:I

    .line 296
    .line 297
    iget v3, v1, Lzpm;->j:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 303
    .line 304
    check-cast v4, Laoyj;

    .line 305
    .line 306
    iget v7, v4, Laoyj;->b:I

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x4

    .line 309
    .line 310
    iput v7, v4, Laoyj;->b:I

    .line 311
    .line 312
    iput v3, v4, Laoyj;->e:I

    .line 313
    .line 314
    iget v3, v1, Lzpm;->l:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 320
    .line 321
    check-cast v4, Laoyj;

    .line 322
    .line 323
    iget v7, v4, Laoyj;->b:I

    .line 324
    .line 325
    or-int/lit8 v7, v7, 0x20

    .line 326
    .line 327
    iput v7, v4, Laoyj;->b:I

    .line 328
    .line 329
    iput v3, v4, Laoyj;->h:I

    .line 330
    .line 331
    iget v3, v1, Lzpm;->n:I

    .line 332
    .line 333
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 337
    .line 338
    check-cast v4, Laoyj;

    .line 339
    .line 340
    iget v7, v4, Laoyj;->b:I

    .line 341
    .line 342
    or-int/lit8 v7, v7, 0x40

    .line 343
    .line 344
    iput v7, v4, Laoyj;->b:I

    .line 345
    .line 346
    iput v3, v4, Laoyj;->i:I

    .line 347
    .line 348
    iget v3, v1, Lzpm;->k:I

    .line 349
    .line 350
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 354
    .line 355
    check-cast v4, Laoyj;

    .line 356
    .line 357
    iget v7, v4, Laoyj;->b:I

    .line 358
    .line 359
    or-int/lit8 v7, v7, 0x8

    .line 360
    .line 361
    iput v7, v4, Laoyj;->b:I

    .line 362
    .line 363
    iput v3, v4, Laoyj;->f:I

    .line 364
    .line 365
    iget v3, v1, Lzpm;->o:I

    .line 366
    .line 367
    const/high16 v4, -0x80000000

    .line 368
    .line 369
    if-eq v3, v4, :cond_9

    .line 370
    .line 371
    iget-object v4, v1, Lzpm;->f:[I

    .line 372
    .line 373
    sget-object v7, Lzpm;->b:[I

    .line 374
    .line 375
    sget-object v8, Laoyp;->a:Laoyp;

    .line 376
    .line 377
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Laoyo;

    .line 382
    .line 383
    move v9, v5

    .line 384
    :goto_2
    const/16 v10, 0x34

    .line 385
    .line 386
    if-ge v9, v10, :cond_7

    .line 387
    .line 388
    aget v10, v7, v9

    .line 389
    .line 390
    if-le v10, v3, :cond_4

    .line 391
    .line 392
    invoke-virtual {v8, v5}, Laoyo;->m(I)V

    .line 393
    .line 394
    .line 395
    add-int/2addr v3, v6

    .line 396
    invoke-virtual {v8, v3}, Laoyo;->l(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Laoyp;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    aget v10, v4, v9

    .line 407
    .line 408
    if-gtz v10, :cond_5

    .line 409
    .line 410
    if-lez v9, :cond_6

    .line 411
    .line 412
    add-int/lit8 v11, v9, -0x1

    .line 413
    .line 414
    aget v11, v4, v11

    .line 415
    .line 416
    if-lez v11, :cond_6

    .line 417
    .line 418
    :cond_5
    invoke-virtual {v8, v10}, Laoyo;->m(I)V

    .line 419
    .line 420
    .line 421
    aget v10, v7, v9

    .line 422
    .line 423
    invoke-virtual {v8, v10}, Laoyo;->l(I)V

    .line 424
    .line 425
    .line 426
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_7
    const/16 v7, 0x33

    .line 430
    .line 431
    aget v4, v4, v7

    .line 432
    .line 433
    if-lez v4, :cond_8

    .line 434
    .line 435
    add-int/2addr v3, v6

    .line 436
    invoke-virtual {v8, v3}, Laoyo;->l(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v5}, Laoyo;->m(I)V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Laoyp;

    .line 447
    .line 448
    :goto_3
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 452
    .line 453
    check-cast v4, Laoyj;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v3, v4, Laoyj;->o:Laoyp;

    .line 459
    .line 460
    iget v3, v4, Laoyj;->b:I

    .line 461
    .line 462
    or-int/lit16 v3, v3, 0x800

    .line 463
    .line 464
    iput v3, v4, Laoyj;->b:I

    .line 465
    .line 466
    iget v3, v1, Lzpm;->h:I

    .line 467
    .line 468
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 472
    .line 473
    check-cast v4, Laoyj;

    .line 474
    .line 475
    iget v7, v4, Laoyj;->b:I

    .line 476
    .line 477
    or-int/lit16 v7, v7, 0x200

    .line 478
    .line 479
    iput v7, v4, Laoyj;->b:I

    .line 480
    .line 481
    iput v3, v4, Laoyj;->m:I

    .line 482
    .line 483
    iget v3, v1, Lzpm;->m:I

    .line 484
    .line 485
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lakbm;->b:Lakbq;

    .line 489
    .line 490
    check-cast v4, Laoyj;

    .line 491
    .line 492
    iget v7, v4, Laoyj;->b:I

    .line 493
    .line 494
    or-int/lit16 v7, v7, 0x400

    .line 495
    .line 496
    iput v7, v4, Laoyj;->b:I

    .line 497
    .line 498
    iput v3, v4, Laoyj;->n:I

    .line 499
    .line 500
    :cond_9
    move v3, v5

    .line 501
    :goto_4
    const/16 v4, 0x1d

    .line 502
    .line 503
    if-ge v3, v4, :cond_d

    .line 504
    .line 505
    add-int/lit8 v7, v3, 0x1

    .line 506
    .line 507
    iget-object v8, v1, Lzpm;->e:[I

    .line 508
    .line 509
    aget v9, v8, v3

    .line 510
    .line 511
    if-lez v9, :cond_c

    .line 512
    .line 513
    sget-object v9, Laoyi;->a:Laoyi;

    .line 514
    .line 515
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    aget v8, v8, v3

    .line 520
    .line 521
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 522
    .line 523
    .line 524
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 525
    .line 526
    check-cast v10, Laoyi;

    .line 527
    .line 528
    iget v11, v10, Laoyi;->b:I

    .line 529
    .line 530
    or-int/2addr v11, v6

    .line 531
    iput v11, v10, Laoyi;->b:I

    .line 532
    .line 533
    iput v8, v10, Laoyi;->c:I

    .line 534
    .line 535
    sget-object v8, Lzpm;->a:[I

    .line 536
    .line 537
    aget v3, v8, v3

    .line 538
    .line 539
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 540
    .line 541
    .line 542
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 543
    .line 544
    check-cast v10, Laoyi;

    .line 545
    .line 546
    iget v11, v10, Laoyi;->b:I

    .line 547
    .line 548
    or-int/lit8 v11, v11, 0x2

    .line 549
    .line 550
    iput v11, v10, Laoyi;->b:I

    .line 551
    .line 552
    iput v3, v10, Laoyi;->d:I

    .line 553
    .line 554
    if-ge v7, v4, :cond_a

    .line 555
    .line 556
    aget v3, v8, v7

    .line 557
    .line 558
    add-int/lit8 v3, v3, -0x1

    .line 559
    .line 560
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 561
    .line 562
    .line 563
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 564
    .line 565
    check-cast v4, Laoyi;

    .line 566
    .line 567
    iget v8, v4, Laoyi;->b:I

    .line 568
    .line 569
    or-int/lit8 v8, v8, 0x4

    .line 570
    .line 571
    iput v8, v4, Laoyi;->b:I

    .line 572
    .line 573
    iput v3, v4, Laoyi;->e:I

    .line 574
    .line 575
    :cond_a
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lakbm;->b:Lakbq;

    .line 579
    .line 580
    check-cast v3, Laoyj;

    .line 581
    .line 582
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Laoyi;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v8, v3, Laoyj;->k:Lakci;

    .line 592
    .line 593
    invoke-interface {v8}, Lakci;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_b

    .line 598
    .line 599
    invoke-static {v8}, Lakbq;->cV(Lakci;)Lakci;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iput-object v8, v3, Laoyj;->k:Lakci;

    .line 604
    .line 605
    :cond_b
    iget-object v3, v3, Laoyj;->k:Lakci;

    .line 606
    .line 607
    invoke-interface {v3, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_c
    move v3, v7

    .line 611
    goto :goto_4

    .line 612
    :cond_d
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Laoyj;

    .line 617
    .line 618
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lakbm;

    .line 623
    .line 624
    iget-object v1, p0, Lzpl;->b:Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v1}, Lzpj;->a(Landroid/content/Context;)Labhj;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Labhj;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_e

    .line 635
    .line 636
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Float;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 647
    .line 648
    .line 649
    iget-object v3, v0, Lakbm;->b:Lakbq;

    .line 650
    .line 651
    check-cast v3, Laoyj;

    .line 652
    .line 653
    iget v4, v3, Laoyj;->b:I

    .line 654
    .line 655
    or-int/lit16 v4, v4, 0x100

    .line 656
    .line 657
    iput v4, v3, Laoyj;->b:I

    .line 658
    .line 659
    iput v1, v3, Laoyj;->l:I

    .line 660
    .line 661
    :cond_e
    iget-object p0, p0, Lzpl;->g:Lzni;

    .line 662
    .line 663
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Laoyj;

    .line 668
    .line 669
    invoke-static {}, Lznf;->a()Lzne;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v3, Laoys;->a:Laoys;

    .line 674
    .line 675
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Laoze;

    .line 680
    .line 681
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v3, Laoze;->b:Lakbq;

    .line 685
    .line 686
    check-cast v4, Laoys;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v0, v4, Laoys;->l:Laoyj;

    .line 692
    .line 693
    iget v0, v4, Laoys;->b:I

    .line 694
    .line 695
    or-int/lit16 v0, v0, 0x200

    .line 696
    .line 697
    iput v0, v4, Laoys;->b:I

    .line 698
    .line 699
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Laoys;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Lzne;->f(Laoys;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p1, Lzpn;->b:Laowt;

    .line 709
    .line 710
    iput-object p1, v1, Lzne;->b:Laowt;

    .line 711
    .line 712
    iget-boolean p1, v2, Lzpu;->b:Z

    .line 713
    .line 714
    if-eq v6, p1, :cond_f

    .line 715
    .line 716
    const/4 p1, 0x0

    .line 717
    goto :goto_5

    .line 718
    :cond_f
    const-string p1, "Activity"

    .line 719
    .line 720
    :goto_5
    iput-object p1, v1, Lzne;->c:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2}, Lzpu;->b()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iput-object p1, v1, Lzne;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object p1, v2, Lzpu;->a:Lzjq;

    .line 729
    .line 730
    if-eqz p1, :cond_10

    .line 731
    .line 732
    move v5, v6

    .line 733
    :cond_10
    invoke-virtual {v1, v5}, Lzne;->c(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lzne;->a()Lznf;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p0, p1}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    :cond_11
    return-void

    .line 744
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    throw p0

    .line 746
    :catchall_0
    move-exception p0

    .line 747
    goto :goto_6

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzjq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzpl;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p1, Lruu;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lruu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final synthetic j(Lzjq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpl;->i:Lteu;

    .line 2
    .line 3
    iget-object v1, p0, Lzpl;->c:Lzpz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lteu;->E(Lzlx;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzpl;->d:Lzpi;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lteu;->E(Lzlx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
