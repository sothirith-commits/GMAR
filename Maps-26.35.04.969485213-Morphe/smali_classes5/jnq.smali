.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmy;
.implements Ljkp;


# instance fields
.field public final a:Ljmb;

.field public final b:Ljava/lang/Object;

.field c:Ljoh;

.field final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Ljnp;

.field public final h:Lnsn;

.field public final i:Lgfz;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljnq;->j:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Ljnq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljmb;->i(Landroid/content/Context;)Ljmb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Ljnq;->a:Ljmb;

    .line 19
    .line 20
    iget-object v0, p1, Ljmb;->i:Lnsn;

    .line 21
    .line 22
    iput-object v0, p0, Ljnq;->h:Lnsn;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Ljnq;->c:Ljoh;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Ljnq;->d:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Ljnq;->f:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Ljnq;->e:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lgfz;

    .line 49
    .line 50
    iget-object v1, p1, Ljmb;->j:Lakhp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lgfz;-><init>(Lakhp;)V

    .line 54
    .line 55
    iput-object v0, p0, Ljnq;->i:Lgfz;

    .line 56
    .line 57
    iget-object p1, p1, Ljmb;->f:Ljla;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljla;->a(Ljkp;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljoh;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Ljnq;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ljnq;->e:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljoq;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljnq;->f:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcumz;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object p2, p0, Ljnq;->d:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljjq;

    .line 39
    .line 40
    iget-object v2, p0, Ljnq;->c:Ljoh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljoh;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Ljoh;

    .line 86
    .line 87
    iput-object p2, p0, Ljnq;->c:Ljoh;

    .line 88
    .line 89
    iget-object p2, p0, Ljnq;->g:Ljnp;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Ljjq;

    .line 98
    .line 99
    iget-object v1, p0, Ljnq;->g:Ljnp;

    .line 100
    .line 101
    iget v2, p2, Ljjq;->a:I

    .line 102
    .line 103
    iget v3, p2, Ljjq;->b:I

    .line 104
    .line 105
    iget-object p2, p2, Ljjq;->c:Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2, v3, p2}, Ljnp;->c(IILandroid/app/Notification;)V

    .line 109
    .line 110
    iget-object p2, p0, Ljnq;->g:Ljnp;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljnp;->a(I)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    iput-object v1, p0, Ljnq;->c:Ljoh;

    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-object p0, p0, Ljnq;->g:Ljnp;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljjx;->a()V

    .line 126
    .line 127
    iget p2, v0, Ljjq;->a:I

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    iget p1, v0, Ljjq;->b:I

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p2}, Ljnp;->a(I)V

    .line 136
    :cond_5
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljnq;->g:Ljnp;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "KEY_WORKSPEC_ID"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "KEY_GENERATION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    new-instance v5, Ljoh;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Ljoh;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    const-string v3, "KEY_NOTIFICATION"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljjx;->a()V

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v3, Ljjq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, p1, v2}, Ljjq;-><init>(ILandroid/app/Notification;I)V

    .line 53
    .line 54
    iget-object v2, p0, Ljnq;->d:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, Ljnq;->c:Ljoh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljjq;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    iput-object v5, p0, Ljnq;->c:Ljoh;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v3, p0, Ljnq;->g:Ljnp;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0, p1}, Ljnp;->b(ILandroid/app/Notification;)V

    .line 76
    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    if-lt p1, v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljjq;

    .line 108
    .line 109
    iget v0, v0, Ljjq;->b:I

    .line 110
    or-int/2addr v1, v0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget p1, v4, Ljjq;->a:I

    .line 114
    .line 115
    iget-object v0, v4, Ljjq;->c:Landroid/app/Notification;

    .line 116
    .line 117
    new-instance v3, Ljjq;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, v0, v1}, Ljjq;-><init>(ILandroid/app/Notification;I)V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, v4

    .line 123
    .line 124
    :goto_1
    iget-object p0, p0, Ljnq;->g:Ljnp;

    .line 125
    .line 126
    iget p1, v3, Ljjq;->a:I

    .line 127
    .line 128
    iget v0, v3, Ljjq;->b:I

    .line 129
    .line 130
    iget-object v1, v3, Ljjq;->c:Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1, v0, v1}, Ljnp;->c(IILandroid/app/Notification;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Notification passed in the intent was null."

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "handleNotify was called on the destroyed dispatcher"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ljnq;->g:Ljnp;

    .line 4
    .line 5
    iget-object v1, p0, Ljnq;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ljnq;->f:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcumz;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object v0, p0, Ljnq;->a:Ljmb;

    .line 36
    .line 37
    iget-object v0, v0, Ljmb;->f:Ljla;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljla;->b(Ljkp;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljjx;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Ljnq;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljjq;

    .line 32
    .line 33
    iget v2, v2, Ljjq;->b:I

    .line 34
    .line 35
    if-ne v2, p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljoh;

    .line 42
    .line 43
    iget-object v2, p0, Ljnq;->a:Ljmb;

    .line 44
    .line 45
    const/16 v3, -0x80

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Ljmb;->m(Ljoh;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Ljnq;->g:Ljnp;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljnp;->d(I)V

    .line 57
    :cond_2
    return-void
.end method

.method public final e(Ljoq;Lfyi;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Ljmv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljjx;->a()V

    .line 8
    .line 9
    iget-object p0, p0, Ljnq;->a:Ljmb;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljmd;->b(Ljoq;)Ljoh;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p2, Ljmv;

    .line 16
    .line 17
    iget p2, p2, Ljmv;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljmb;->m(Ljoh;I)V

    .line 21
    :cond_0
    return-void
.end method
