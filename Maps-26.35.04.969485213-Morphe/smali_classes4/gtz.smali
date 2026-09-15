.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lgtz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgtz;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgtz;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lgtz;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lgtz;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lgtz;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lgtx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lgtx;-><init>(Lgtz;Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object v0, p0, Lgtz;->g:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgtz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgtz;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lgtz;->e:Lgtz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgtz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgtz;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lgtz;->e:Lgtz;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lgtz;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lgty;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lgty;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v4, p0, Lgtz;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final c(Landroid/content/BroadcastReceiver;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lgtz;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lgty;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    iput-boolean v4, v3, Lgty;->d:Z

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v6, v3, Lgty;->a:Landroid/content/IntentFilter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget-object v7, p0, Lgtz;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v9

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 60
    .line 61
    if-ltz v9, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    check-cast v10, Lgty;

    .line 68
    .line 69
    iget-object v11, v10, Lgty;->b:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    if-ne v11, p1, :cond_2

    .line 72
    .line 73
    iput-boolean v4, v10, Lgty;->d:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    :cond_2
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v8

    .line 82
    .line 83
    if-gtz v8, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lgtz;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iget-object v3, v0, Lgtz;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 37
    move-result v3

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x8

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    move v12, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v12, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Lgtz;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v13, v3

    .line 62
    .line 63
    check-cast v13, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v13, :cond_a

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-ge v15, v9, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, Lgty;

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    iget-object v14, v9, Lgty;->a:Landroid/content/IntentFilter;

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-boolean v14, v9, Lgty;->c:Z

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    move-object v14, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v14, v3

    .line 99
    .line 100
    iget-object v3, v9, Lgty;->a:Landroid/content/IntentFilter;

    .line 101
    .line 102
    move-object/from16 v16, v9

    .line 103
    .line 104
    const-string v9, "LocalBroadcastManager"

    .line 105
    .line 106
    move-object/from16 v10, v16

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ltz v3, :cond_6

    .line 113
    .line 114
    if-nez v14, :cond_5

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v3, v14

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iput-boolean v11, v10, Lgty;->c:Z

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    move-object v3, v14

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v14, v3

    .line 133
    .line 134
    if-eqz v14, :cond_a

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-ge v3, v4, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lgty;

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    iput-boolean v5, v4, Lgty;->c:Z

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_8
    iget-object v3, v0, Lgtz;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v4, Lhkl;

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v1, v14, v5}, Lhkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    iget-object v0, v0, Lgtz;->g:Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    :cond_9
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :cond_a
    monitor-exit v2

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0
.end method
