.class public final Lbjyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwh;
.implements Lbjwp;


# instance fields
.field private final A:Ljava/util/HashMap;

.field private B:Landroid/content/BroadcastReceiver;

.field public final a:Landroid/content/Context;

.field public final b:Lbjwg;

.field public final c:Lbssy;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Random;

.field public final g:Lbjyp;

.field public final h:Ljava/util/Map;

.field final i:Ljava/util/Map;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/HashSet;

.field m:Landroid/util/LruCache;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/lang/Runnable;

.field public q:Lbjxh;

.field public r:Lbjyu;

.field public final s:Lblzn;

.field public final t:Lbjvu;

.field public final u:Lbmfb;

.field public final v:Lbnel;

.field public final w:Lbphi;

.field public x:Lbphi;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbphi;Lblzn;Lbjvu;Ljava/util/Map;Lbjwg;Lbmfb;Lbnel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjyi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjyi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbjyi;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbjyi;->i:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbjyi;->j:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbjyi;->A:Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lbjyi;->m:Landroid/util/LruCache;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbjyi;->o:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v1, Lbjlj;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p0, v2, v0}, Lbjlj;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lbjyi;->p:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object p1, p0, Lbjyi;->a:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Lbjyi;->w:Lbphi;

    .line 72
    .line 73
    iput-object p3, p0, Lbjyi;->s:Lblzn;

    .line 74
    .line 75
    iput-object p4, p0, Lbjyi;->t:Lbjvu;

    .line 76
    .line 77
    iput-object p6, p0, Lbjyi;->b:Lbjwg;

    .line 78
    .line 79
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lbjwa;->a:Lbssy;

    .line 84
    .line 85
    iput-object p1, p0, Lbjyi;->c:Lbssy;

    .line 86
    .line 87
    iput-object p7, p0, Lbjyi;->u:Lbmfb;

    .line 88
    .line 89
    new-instance p2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lbjyi;->n:Ljava/util/Map;

    .line 95
    .line 96
    new-instance p2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lbjyi;->z:Ljava/util/HashSet;

    .line 102
    .line 103
    iput-object p5, p0, Lbjyi;->k:Ljava/util/Map;

    .line 104
    .line 105
    new-instance p2, Lbstj;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lbjyi;->y:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance p1, Ljava/util/Random;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lbjyi;->f:Ljava/util/Random;

    .line 118
    .line 119
    iput-object p8, p0, Lbjyi;->v:Lbnel;

    .line 120
    .line 121
    new-instance p1, Lbjyp;

    .line 122
    .line 123
    invoke-direct {p1}, Lbjyp;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lbjyi;->g:Lbjyp;

    .line 127
    .line 128
    sget-object p1, Lchjy;->a:Lchjy;

    .line 129
    .line 130
    invoke-virtual {p1}, Lchjy;->g()Lchjz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lchjz;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    long-to-int p1, p1

    .line 139
    if-lez p1, :cond_0

    .line 140
    .line 141
    new-instance p2, Landroid/util/LruCache;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lbjyi;->m:Landroid/util/LruCache;

    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public static G(Lbqfj;Lbkcc;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lbkcc;->c:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method public static final J(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkhx;Ljava/lang/String;Lbqfj;Lbqph;)Lbkid;
    .locals 4

    .line 1
    invoke-static {}, Lbkid;->t()Lbkhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbnlp;->aX()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbkhv;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lbkhv;->e:I

    .line 14
    .line 15
    sget-object v1, Lbkhy;->e:Lbkhy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkhv;->k(Lbkhy;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Lbjwb;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lbkhv;->m(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbkhv;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lbkhv;->b:Lbkhx;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lbkhv;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lbkhv;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 49
    .line 50
    const/16 p0, 0xc0

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbkhv;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbkhv;->p()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Lbkhv;->l(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lbqft;

    .line 62
    .line 63
    iget-object p0, p3, Lbqft;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbkhv;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static c(Lbkhk;Lbkcc;J)Lbkhk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkhk;->g()Lbkhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbjwb;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbkhj;->h(J)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p2}, Lbkhj;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lbkcc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lbkhj;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbkhk;->j()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lbjyi;->G(Lbqfj;Lbkcc;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lbkcc;->c:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbkhj;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lbkhj;->k(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p1, Lbkcc;->d:Lbqfj;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    array-length p2, p0

    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lbkhj;->i(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p0, p1, Lbkcc;->f:Lbqph;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbqph;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbkhj;->b(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p1, Lbkcc;->k:Lbqfj;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-virtual {v0, p0, p1}, Lbkhj;->o(J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lbkhj;->a()Lbkhk;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyi;->l:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjyi;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lbjyi;->j:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lbjyi;->p:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbjyi;->B:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lbjyh;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lbjyh;-><init>(Lbjyi;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbjyi;->B:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbjyi;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lbjyi;->B:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
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

.method public final declared-synchronized B(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbjyi;->E(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbjyg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lchir;->a:Lchir;

    .line 9
    .line 10
    invoke-virtual {p1}, Lchir;->b()Lchis;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lchis;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object p1, p0, Lbjyi;->j:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized D(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyi;->A:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbjyi;->B(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyi;->l:Ljava/util/HashSet;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lbjyi;->l:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbjyi;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbjxq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbjxq;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lbjyi;->l:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lbjyi;->j:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lbjyi;->p:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbjyi;->B:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lbjyi;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lbjyi;->B:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
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

.method public final F(Lbjwp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyi;->g:Lbjyp;

    .line 2
    .line 3
    iget-object v0, v0, Lbjyp;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs H(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;[Lbkid;)V
    .locals 2

    .line 1
    new-instance v0, Lakco;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjyi;->c:Lbssy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjyi;->M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lbkob;->al(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;
    .locals 15

    .line 1
    sget-object v0, Lchja;->a:Lchja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchja;->c()Lchjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchjb;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Lchix;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    sget-object v0, Lchix;->a:Lchix;

    .line 21
    .line 22
    invoke-virtual {v0}, Lchix;->c()Lchiy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lchiy;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    new-instance v7, Lbjxx;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    invoke-direct/range {v7 .. v14}, Lbjxx;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbjyi;->c:Lbssy;

    .line 41
    .line 42
    invoke-static {v7, v0}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lbkny;

    .line 47
    .line 48
    new-instance v1, Lbjxy;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lbjxy;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;Ljava/lang/Integer;[Lbkic;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v8, v1, v0}, Lbkny;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Lbssy;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method public final M(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 8

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v2, 0xcd

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbjyi;->u:Lbmfb;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lbmfb;->a(Lbkee;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbjxd;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lbjyi;->c:Lbssy;

    .line 56
    .line 57
    invoke-static {v0, v6}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v0, Lajvz;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0, v6}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjyi;->g:Lbjyp;

    .line 2
    .line 3
    iget v1, v0, Lbjyp;->c:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lbjyp;->c:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyp;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbjxq;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, p0, Lbjyi;->x:Lbphi;

    .line 6
    .line 7
    iget-object v7, p0, Lbjyi;->r:Lbjyu;

    .line 8
    .line 9
    iget-object v11, p0, Lbjyi;->k:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v8, p0, Lbjyi;->t:Lbjvu;

    .line 12
    .line 13
    iget-object v2, p0, Lbjyi;->w:Lbphi;

    .line 14
    .line 15
    iget-object v0, p0, Lbjyi;->a:Landroid/content/Context;

    .line 16
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
    invoke-static/range {v0 .. v11}, Lbjxq;->o(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbphi;Lbjwh;Lbjwp;Lbkob;Lbphi;Lbjyu;Lbjvu;Lbjyi;Lbjyi;Ljava/util/Map;)Lbjxq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyi;->s:Lblzn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 1

    .line 1
    sget-object v0, Lbqfs;->b:Lbqfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lbjyi;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;Lbqfl;)Lbkod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;Lbqfl;)Lbkod;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbkjo;

    .line 10
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
    invoke-direct/range {v1 .. v7}, Lbkjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 3

    .line 1
    new-instance v0, Lbfqg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfqg;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbfqg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lbjyi;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;Lbqfl;)Lbkod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;
    .locals 3

    .line 1
    new-instance v0, Lbfqg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfqg;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbfqg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lbjyi;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;Lbqfl;)Lbkod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;Ljava/lang/Integer;)Lbkod;
    .locals 0

    .line 1
    sget-object p4, Lbkic;->e:[Lbkic;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbjyi;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Integer;[Lbkic;)Lbkod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lbkhk;->j()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lbkhk;->j()Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbjyi;->e:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lbjyi;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lbjyi;->u:Lbmfb;

    .line 50
    .line 51
    invoke-static {}, Lbkee;->a()Lbked;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x25

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lbked;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lceei;->H()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lbked;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbked;->a()Lbkee;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lbmfb;->a(Lbkee;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbkhk;->j()Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    :try_start_1
    invoke-static {p2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    move-object v5, p0

    .line 111
    :goto_0
    move-object v3, p1

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object v5, p0

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    :try_start_2
    iget-object v3, p0, Lbjyi;->c:Lbssy;

    .line 118
    .line 119
    new-instance v4, Lbjwx;

    .line 120
    .line 121
    iget-object v5, p0, Lbjyi;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbkhk;->j()Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Lbjwx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lajvz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    const/16 v8, 0xf

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v5, p0

    .line 146
    move-object v6, p1

    .line 147
    move-object v7, p2

    .line 148
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbsro;->a:Lbsro;

    .line 152
    .line 153
    invoke-static {v3, v4, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lbjxe;

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    invoke-direct {p2, p0, v7, v6, v4}, Lbjxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, p2, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lbjyg;

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {p1, p0, v0, p2, v2}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lbsro;->a:Lbsro;

    .line 178
    .line 179
    invoke-interface {v3, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object v5, p0

    .line 184
    :goto_2
    monitor-exit v1

    .line 185
    return-object v3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v5, p0

    .line 188
    :goto_3
    move-object p1, v0

    .line 189
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    throw p1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_3
.end method

.method public final k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lbjyi;->m:Landroid/util/LruCache;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbkod;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbjyi;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p0, Lbjyi;->m:Landroid/util/LruCache;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance p1, Lbstk;

    .line 33
    .line 34
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lbjxt;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lbjxt;-><init>(Lbstk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbkod;->m(Lbkoc;)V

    .line 43
    .line 44
    .line 45
    return-object p1

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

.method public final l(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjyi;->s:Lblzn;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lbkic;->f:[Lbkic;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v2}, Lbkob;->at(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I[Lbkic;)Lbkod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lbjxv;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbjxv;-><init>(Lbstk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbkod;->m(Lbkoc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v5, Lbstk;

    .line 2
    .line 3
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjyf;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lbjyf;-><init>(Lbjyi;Lbkid;ZLcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbstk;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lbjyi;->y:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v5
.end method

.method public final n(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lchix;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Lchjy;->a:Lchjy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchjy;->g()Lchjz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lchjz;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p2}, Lbjyi;->l(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lbjxg;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lbjxg;-><init>(Lbjyi;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbjyi;->c:Lbssy;

    .line 32
    .line 33
    invoke-static {v6, v0, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lbjyi;->l(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v0, Lbjxu;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v0 .. v6}, Lbjxu;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbjyi;->c:Lbssy;

    .line 53
    .line 54
    invoke-static {v7, v0, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v6, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v0, Lakco;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbsro;->a:Lbsro;

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    return-object v6
.end method

.method public final synthetic o(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbjyi;->p(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;ILbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;ILbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v4, Lbstk;

    .line 2
    .line 3
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjya;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lbjya;-><init>(Lbjyi;Lbkid;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbstk;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbjyi;->y:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lbjyb;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v6, p0

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move v9, p3

    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Lbjyb;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;ILbqfj;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbsro;->a:Lbsro;

    .line 33
    .line 34
    invoke-static {v4, v5, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final q(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhk;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v7, p0, Lbjyi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v9, p0, Lbjyi;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "sync conversation profile"

    .line 27
    .line 28
    iput-object v3, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lbkaw;->c:Lbkaw;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbmfv;->M(Lbkaw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Laeqs;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Laeqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbjyi;->c:Lbssy;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v4, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v0, Lxuu;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbsro;->a:Lbsro;

    .line 77
    .line 78
    invoke-virtual {v6, v0, v2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lbhpl;

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    invoke-direct {v3, p0, v8, v4}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    move-object v6, v0

    .line 96
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v0, Lbfdg;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v2, p2

    .line 103
    move v4, p3

    .line 104
    invoke-direct/range {v0 .. v5}, Lbfdg;-><init>(Lbjyi;Lbkhk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;ZI)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbsro;->a:Lbsro;

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkcc;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Laftj;

    .line 10
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
    invoke-direct/range {v0 .. v5}, Laftj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbkod;->m(Lbkoc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 6

    .line 1
    new-instance v0, Lbjxd;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbjyi;->c:Lbssy;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lbjyi;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbkdg;

    .line 37
    .line 38
    invoke-interface {p2, v3}, Lbkdg;->e(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyi;->l:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lbjyi;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbjyi;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbjxq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbjxq;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
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

.method public final u(Lbkid;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x3c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x3b

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lbked;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbkid;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lbked;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbkid;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lbjyi;->u:Lbmfb;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbmfb;->a(Lbkee;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized v(J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbewm;->l()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "Resend Delivery Receipts"

    .line 10
    .line 11
    iput-object v2, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lbkaw;->c:Lbkaw;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbmfv;->M(Lbkaw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lbjyi;->z:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {}, Lbjwb;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v8, p1

    .line 55
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {v0, v3, v4}, Lbkob;->z(J)Lbqph;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lbqph;->t()Lbqqn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v4}, Lbjyi;->k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v0, Laruh;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    move-object v1, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Laruh;-><init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/Object;Lbkau;I)V

    .line 96
    .line 97
    .line 98
    move-object v10, v4

    .line 99
    move-object v4, v3

    .line 100
    move-object v3, v10

    .line 101
    move-object v10, v5

    .line 102
    iget-object v11, p0, Lbjyi;->c:Lbssy;

    .line 103
    .line 104
    invoke-static {v9, v0, v11}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x1

    .line 109
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v0, v5, v6

    .line 113
    .line 114
    invoke-static {v5}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v0, Lxuu;

    .line 119
    .line 120
    const/16 v5, 0xf

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v0 .. v6}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0, v11}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    move-object v5, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public final declared-synchronized w(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyi;->z:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbjyi;->j:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbjlj;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
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
    :try_start_0
    invoke-static {}, Lchix;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lchir;->a:Lchir;

    .line 11
    .line 12
    invoke-virtual {v0}, Lchir;->b()Lchis;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lchis;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Lbqpa;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->b()Lbkem;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lbkem;->b:Lbkem;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lbkem;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lbjyi;->n:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v4, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v4, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lbjyi;->j:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance p2, Lbjlj;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lbjlj;

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbjyi;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyi;->A:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
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
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbjyi;->y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
