.class public final Lbohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofs;
.implements Lboga;


# instance fields
.field private final A:Ljava/util/HashMap;

.field private B:Landroid/content/BroadcastReceiver;

.field public final a:Landroid/content/Context;

.field public final b:Lbofr;

.field public final c:Lbzpu;

.field public final d:Lboix;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Random;

.field public final h:Lboid;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/util/LruCache;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lbomp;

.field public final s:Lbohf;

.field public t:Lboii;

.field public u:Lbomp;

.field public final v:Lbrhs;

.field public final w:Lboff;

.field public x:Lbrfy;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbomp;Lboix;Lboff;Ljava/util/Map;Lbofr;Lbrhs;Lbohf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbohu;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbohu;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbohu;->i:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbohu;->j:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    iput-object v0, p0, Lbohu;->k:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lbohu;->A:Ljava/util/HashMap;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Lbohu;->n:Landroid/util/LruCache;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lbohu;->p:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Lbnsu;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v0}, Lbnsu;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    iput-object v1, p0, Lbohu;->q:Ljava/lang/Runnable;

    .line 69
    .line 70
    iput-object p1, p0, Lbohu;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p2, p0, Lbohu;->r:Lbomp;

    .line 73
    .line 74
    iput-object p3, p0, Lbohu;->d:Lboix;

    .line 75
    .line 76
    iput-object p4, p0, Lbohu;->w:Lboff;

    .line 77
    .line 78
    iput-object p6, p0, Lbohu;->b:Lbofr;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p1, p1, Lbofl;->a:Lbzpu;

    .line 85
    .line 86
    iput-object p1, p0, Lbohu;->c:Lbzpu;

    .line 87
    .line 88
    iput-object p7, p0, Lbohu;->v:Lbrhs;

    .line 89
    .line 90
    new-instance p2, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    iput-object p2, p0, Lbohu;->o:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p2, Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    iput-object p2, p0, Lbohu;->z:Ljava/util/HashSet;

    .line 103
    .line 104
    iput-object p5, p0, Lbohu;->l:Ljava/util/Map;

    .line 105
    .line 106
    new-instance p2, Lbzqf;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    iput-object p2, p0, Lbohu;->y:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance p1, Ljava/util/Random;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lbohu;->g:Ljava/util/Random;

    .line 119
    .line 120
    iput-object p8, p0, Lbohu;->s:Lbohf;

    .line 121
    .line 122
    new-instance p1, Lboid;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lboid;-><init>()V

    .line 126
    .line 127
    iput-object p1, p0, Lbohu;->h:Lboid;

    .line 128
    .line 129
    sget-object p1, Lcrfg;->a:Lcrfg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcrfg;->g()Lcrfh;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcrfh;->a()J

    .line 137
    move-result-wide p1

    .line 138
    long-to-int p1, p1

    .line 139
    .line 140
    if-lez p1, :cond_0

    .line 141
    .line 142
    new-instance p2, Landroid/util/LruCache;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 146
    .line 147
    iput-object p2, p0, Lbohu;->n:Landroid/util/LruCache;

    .line 148
    :cond_0
    return-void
.end method

.method public static G(Lbwkq;Lbolo;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lbolo;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method public static final I(Lborq;Lbosc;Ljava/lang/String;Lbwkq;Lbwul;)Lbosi;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbosi;->a()Lbosa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbnti;->bM()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbosa;->j(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Lbosa;->f:I

    .line 15
    .line 16
    sget-object v1, Lbosd;->e:Lbosd;

    .line 17
    .line 18
    iput-object v1, v0, Lbosa;->c:Lbosd;

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbofm;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbosa;->l(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbosa;->e(Lborq;)V

    .line 38
    .line 39
    iput-object p1, v0, Lbosa;->b:Lbosc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lbosa;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p0, p0, Lborq;->a:Lbork;

    .line 45
    .line 46
    iput-object p0, v0, Lbosa;->a:Lbork;

    .line 47
    .line 48
    const/16 p0, 0xc0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbosa;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbosa;->o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lbosa;->k(Ljava/util/Map;)V

    .line 58
    .line 59
    check-cast p3, Lbwla;

    .line 60
    .line 61
    iget-object p0, p3, Lbwla;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbosa;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbosa;->a()Lbosi;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static c(Lborm;Lbolo;J)Lborm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lborl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lborl;-><init>(Lborm;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbofm;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    add-long/2addr v1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lborl;->h(J)V

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lborl;->c(Z)V

    .line 21
    .line 22
    iget-object p3, p1, Lbolo;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lborl;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lborm;->c:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lbohu;->G(Lbwkq;Lbolo;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lbolo;->c:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lborl;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lborl;->k(Z)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p0, p1, Lbolo;->d:Lbwkq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, [B

    .line 69
    array-length p2, p0

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lborl;->i(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p0, p1, Lbolo;->f:Lbwul;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbwul;->isEmpty()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lborl;->b(Ljava/util/Map;)V

    .line 91
    .line 92
    :cond_3
    iget-object p0, p1, Lbolo;->k:Lbwkq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, p1}, Lborl;->o(J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lborl;->a()Lborm;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbohu;->m:Ljava/util/HashSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbohu;->m:Ljava/util/HashSet;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lbohu;->k:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lbohu;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    iget-object p1, p0, Lbohu;->B:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lboht;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lboht;-><init>(Lbohu;)V

    .line 36
    .line 37
    iput-object p1, p0, Lbohu;->B:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lbohu;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lbohu;->B:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized B(Lbooa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbohu;->E(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized C(Lbooa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbmhe;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object p1, Lcrdz;->a:Lcrdz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcrdz;->b()Lcrea;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcrea;->c()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-object p1, p0, Lbohu;->k:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized D(Lbooa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbohu;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Lbooa;->b:Lboob;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbohu;->B(Lbooa;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lbooa;->b:Lboob;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbohu;->m:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbohu;->m:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lbooa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbohu;->b(Lbooa;)Lbohd;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbohd;->e()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lbohu;->m:Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lbohu;->k:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, p0, Lbohu;->q:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    iget-object p1, p0, Lbohu;->B:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lbohu;->a:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    iput-object p1, p0, Lbohu;->B:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final F(Lboga;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbohu;->h:Lboid;

    .line 3
    .line 4
    iget-object p0, p0, Lboid;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final varargs H(Lbooa;[Lbosi;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbogt;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iget-object p0, v1, Lbohu;->c:Lbzpu;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method

.method public final J(Lbooa;Lborq;)Lboyo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbohu;->d(Lbooa;)Lboym;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Lboym;->al(Lborq;)Lboyo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcrei;->a:Lcrei;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrei;->c()Lcrej;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcrej;->b()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcref;->b()J

    .line 19
    move-result-wide v13

    .line 20
    .line 21
    sget-object v0, Lcref;->a:Lcref;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcref;->c()Lcreg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcreg;->d()J

    .line 29
    move-result-wide v11

    .line 30
    .line 31
    new-instance v7, Lbohl;

    .line 32
    move-object v8, p0

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Lbohl;-><init>(Lbohu;Lbooa;Lborq;JJ)V

    .line 40
    .line 41
    iget-object v0, p0, Lbohu;->c:Lbzpu;

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v0}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    new-instance v9, Lboyj;

    .line 48
    .line 49
    new-instance v1, Lbohm;

    .line 50
    move-object v2, p0

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lbohm;-><init>(Lbohu;Lbooa;Lborq;Ljava/lang/Integer;Ljava/lang/Integer;[Lbosh;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v8, v1, v0}, Lboyj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Lbzpu;)V

    .line 65
    return-object v9
.end method

.method public final L(Lbooa;Lborq;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v3, 0xcd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object v3, p1, Lbooa;->b:Lboob;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lbono;->n(Lbork;)V

    .line 19
    .line 20
    iget-object v3, p1, Lbooa;->c:Lcmui;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcmui;->F()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbono;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lbono;->d(Lborq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v4, p0, Lbohu;->v:Lbrhs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lbrhs;->a(Lbonp;)V

    .line 40
    .line 41
    new-instance v0, Lbklb;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 51
    .line 52
    iget-object v6, p0, Lbohu;->c:Lbzpu;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, Lcajb;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v0, Lasbu;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0, v6}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 67
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbohu;->h:Lboid;

    .line 3
    .line 4
    iget v0, p0, Lboid;->c:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lboid;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboid;->a()V

    .line 13
    return-void
.end method

.method public final b(Lbooa;)Lbohd;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbohu;->d(Lbooa;)Lboym;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    iget-object v6, p0, Lbohu;->u:Lbomp;

    .line 7
    .line 8
    iget-object v7, p0, Lbohu;->t:Lboii;

    .line 9
    .line 10
    iget-object v11, p0, Lbohu;->l:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v8, p0, Lbohu;->w:Lboff;

    .line 13
    .line 14
    iget-object v2, p0, Lbohu;->r:Lbomp;

    .line 15
    .line 16
    iget-object v0, p0, Lbohu;->a:Landroid/content/Context;

    .line 17
    move-object v4, p0

    .line 18
    move-object v9, p0

    .line 19
    move-object v10, p0

    .line 20
    move-object v3, p0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lbohd;->o(Landroid/content/Context;Lbooa;Lbomp;Lbofs;Lboga;Lboym;Lbomp;Lboii;Lboff;Lbohu;Lbohu;Ljava/util/Map;)Lbohd;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Lbooa;)Lboym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbohu;->d:Lboix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lbooa;Lborq;)Lboyo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwkz;->b:Lbwkz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v0}, Lbohu;->f(Lbooa;Lborq;Lbwks;Lbwks;)Lboyo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lbooa;Lborq;Lbwks;Lbwks;)Lboyo;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbohu;->d(Lbooa;)Lboym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lboym;->o(Lborq;)Lboyo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbotz;

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbotz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Lbooa;Lborq;)Lboyo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbohs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbohs;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbohs;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbohs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lbohu;->f(Lbooa;Lborq;Lbwks;Lbwks;)Lboyo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Lbooa;Lborq;)Lboyo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbeyh;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeyh;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbeyh;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbeyh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lbohu;->f(Lbooa;Lborq;Lbwks;Lbwks;)Lboyo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i(Lbooa;Lborq;Ljava/lang/Integer;Ljava/lang/Integer;)Lboyo;
    .locals 0

    .line 1
    .line 2
    sget-object p4, Lbosh;->e:[Lbosh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbohu;->K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lbooa;Lborm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p2, Lborm;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v4

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v4, p2, Lborm;->a:Lborq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v7, p0, Lbohu;->f:Ljava/lang/Object;

    .line 25
    monitor-enter v7

    .line 26
    .line 27
    :try_start_0
    iget-object v8, p0, Lbohu;->j:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lbohu;->v:Lbrhs;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbonp;->a()Lbono;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    const/16 v10, 0x25

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Lbono;->g(I)V

    .line 47
    .line 48
    iget-object v10, p1, Lbooa;->b:Lboob;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Lboob;->b()Lbork;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lbono;->n(Lbork;)V

    .line 56
    .line 57
    iget-object v10, p1, Lbooa;->c:Lcmui;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcmui;->F()Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lbono;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lbono;->d(Lborq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lbono;->a()Lbonp;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lbrhs;->a(Lbonp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    move-object v5, v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, Lbohu;->c:Lbzpu;

    .line 89
    .line 90
    new-instance v5, Lbogj;

    .line 91
    .line 92
    iget-object v9, p0, Lbohu;->a:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v9, v0}, Lbogj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    new-instance v0, Lasbu;

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 117
    .line 118
    sget-object v10, Lbzol;->a:Lbzol;

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v0, v10}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    new-instance v0, Lbnxl;

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p1

    .line 129
    move-object v2, p2

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lbnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v0, v10}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v0, Lbmhe;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p0, v6, v2, v3}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    sget-object v1, Lbzol;->a:Lbzol;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    :cond_1
    monitor-exit v7

    .line 155
    return-object v5

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {p2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final k(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lbohu;->n:Landroid/util/LruCache;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lboyo;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbohu;->e(Lbooa;Lborq;)Lboyo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object p1, p0, Lbohu;->n:Landroid/util/LruCache;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 37
    .line 38
    new-instance p1, Lbohh;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbohh;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lboyo;->m(Lboyn;)V

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final l(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbohu;->d:Lboix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lboix;->b(Lbooa;)Lboym;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    sget-object v1, Lbosh;->f:[Lbosh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p1, v1}, Lboym;->as(Lborq;I[Lbosh;)Lboyo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Lbohj;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbohj;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lboyo;->m(Lboyn;)V

    .line 27
    return-object v0
.end method

.method public final m(Lbooa;Lbosi;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbohr;

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbohr;-><init>(Lbohu;Lbosi;ZLbooa;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 15
    .line 16
    iget-object p0, v1, Lbohu;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-object v5
.end method

.method public final n(Lbooa;Lborq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcref;->d()Z

    .line 4
    move-result v5

    .line 5
    .line 6
    sget-object v0, Lcrfg;->a:Lcrfg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcrfg;->g()Lcrfh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcrfh;->s()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbohu;->l(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbogs;

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v3, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbogs;-><init>(Lbohu;Ljava/lang/String;Lborq;Lbooa;I)V

    .line 31
    move-object p0, v1

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    iget-object p1, v1, Lbohu;->c:Lbzpu;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lbohu;->l(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v0, Lbohi;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lbohi;-><init>(Lbohu;Lbooa;Lborq;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    iget-object p1, v1, Lbohu;->c:Lbzpu;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    aput-object p0, p1, p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p2, Lbogt;

    .line 72
    const/4 p3, 0x4

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1, v3, v2, p3}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object p3, Lbzol;->a:Lbzol;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    return-object p0
.end method

.method public final synthetic o(Lbooa;Lbosi;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbohu;->p(Lbooa;Lbosi;ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lbooa;Lbosi;ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbohp;

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbohp;-><init>(Lbohu;Lbosi;Lbooa;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 15
    .line 16
    iget-object v2, p0, Lbohu;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    new-instance v5, Lbiqu;

    .line 22
    const/4 v11, 0x4

    .line 23
    move-object v6, p0

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move v9, p3

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v5 .. v11}, Lbiqu;-><init>(Lbohu;Lbooa;Lbosi;ILbwkq;I)V

    .line 32
    .line 33
    sget-object p0, Lbzol;->a:Lbzol;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final q(Lbooa;Lborm;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v7, p0, Lbohu;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v7

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p2, Lborm;->a:Lborq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    move-result-object v8

    .line 10
    .line 11
    iget-object v9, p0, Lbohu;->i:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v4, "sync conversation profile"

    .line 26
    .line 27
    iput-object v4, v0, Lbphu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lboki;->c:Lboki;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lbphu;->K(Lboki;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-instance v0, Lakiw;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    iget-object v2, p0, Lbohu;->c:Lbzpu;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v4

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-instance v0, Labwm;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    sget-object v2, Lbzol;->a:Lbzol;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0, v2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Lbmhe;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v8, v4, v5}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_0
    move-object v6, v0

    .line 95
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    new-instance v0, Laoce;

    .line 98
    const/4 v5, 0x4

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v2, p2

    .line 102
    move v4, p3

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Laoce;-><init>(Lbohu;Lborm;Lbooa;ZI)V

    .line 106
    .line 107
    sget-object v1, Lbzol;->a:Lbzol;

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final r(Lbooa;Lborq;Lbolo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbohu;->d(Lbooa;)Lboym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lboym;->o(Lborq;)Lboyo;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Lalnl;

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lalnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lboyo;->m(Lboyn;)V

    .line 22
    return-void
.end method

.method public final s(Lbooa;Lborq;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbklb;

    .line 3
    .line 4
    const/16 v4, 0x12

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    iget-object p0, v1, Lbohu;->c:Lbzpu;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object p0, v1, Lbohu;->l:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lboms;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lboms;->e(Lborq;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbohu;->m:Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbohu;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbooa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lbohu;->b(Lbooa;)Lbohd;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbohd;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final u(Lbosi;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x3c

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p2, 0x3b

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lbono;->g(I)V

    .line 16
    .line 17
    iget-object p2, p1, Lbosi;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbono;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p1, Lbosi;->c:Lborq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbono;->d(Lborq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p0, p0, Lbohu;->v:Lbrhs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbrhs;->a(Lbonp;)V

    .line 35
    return-void
.end method

.method public final declared-synchronized v(J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbnti;->bX()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "Resend Delivery Receipts"

    .line 11
    .line 12
    iput-object v2, v0, Lbphu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lboki;->c:Lboki;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbphu;->K(Lboki;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbphu;->J()Lbokg;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v0, p0, Lbohu;->z:Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    check-cast v2, Lbooa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbohu;->d(Lbooa;)Lboym;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbofm;->b()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v8, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v4}, Lboym;->y(J)Lbwul;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lbwul;->g()Lbwvl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    .line 83
    check-cast v4, Lborq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v4}, Lbohu;->k(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    new-instance v0, Lakic;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    move-object v1, v4

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v1

    .line 95
    move-object v1, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lakic;-><init>(Lbohu;Lbooa;Lborq;Ljava/lang/Object;Lbokg;I)V

    .line 99
    move-object v10, v4

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v10

    .line 102
    move-object v10, v5

    .line 103
    .line 104
    iget-object v11, p0, Lbohu;->c:Lbzpu;

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v0, v11}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v0

    .line 109
    const/4 v5, 0x1

    .line 110
    .line 111
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    aput-object v0, v5, v6

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    new-instance v0, Labwm;

    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0, v11}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    move-object v5, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method

.method public final declared-synchronized w(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbohu;->z:Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbohu;->k:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lbnsu;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized x(Ljava/util/List;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcref;->e()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcrdz;->a:Lcrdz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcrdz;->b()Lcrea;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcrea;->b()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lbooa;

    .line 47
    .line 48
    iget-object v3, v0, Lbooa;->d:Lbonz;

    .line 49
    .line 50
    sget-object v4, Lbonz;->b:Lbonz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbonz;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lbohu;->o:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v4, Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lbohu;->k:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance p2, Lbnsu;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    new-instance p2, Lbnsu;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized y(Lbooa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbooa;->b:Lboob;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbohu;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized z(Lbooa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbohu;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbooa;->b:Lboob;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbohu;->y(Lbooa;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lbooa;->b:Lboob;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 40
    move v2, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
