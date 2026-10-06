.class public final Lbtls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbtls;->a:Ljava/lang/Object;

    new-instance v0, Lbvnf;

    .line 41
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbtls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtls;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lbtls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvbi;Lbvbf;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvtg;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtls;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbtls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtls;->a:Ljava/lang/Object;

    new-instance p1, Lbtly;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtls;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtls;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x100

    .line 8
    .line 9
    new-array v0, p1, [Z

    .line 10
    .line 11
    iput-object v0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbtls;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbtls;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    check-cast v1, [Z

    .line 29
    .line 30
    aput-boolean v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbtls;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbtls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbtls;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtls;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtls;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbtls;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtdx;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtdx;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lbywz;->a:Lbywz;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbtig;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "CUSTOM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbtig;->d:Lbtig;

    .line 19
    return-object p0

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "CHAT_ROOM"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbtig;->f:Lbtig;

    .line 30
    return-object p0

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "CHAT_GROUP"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lbtig;->e:Lbtig;

    .line 41
    return-object p0

    .line 42
    .line 43
    :sswitch_3
    const-string v0, "GROUP"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lbtig;->c:Lbtig;

    .line 52
    return-object p0

    .line 53
    .line 54
    :sswitch_4
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lbtig;->a:Lbtig;

    .line 63
    return-object p0

    .line 64
    .line 65
    :sswitch_5
    const-string v0, "CHAT_UNNAMED_ROOM"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lbtig;->g:Lbtig;

    .line 74
    return-object p0

    .line 75
    .line 76
    :sswitch_6
    const-string v0, "PERSON"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lbtig;->b:Lbtig;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x738970ab -> :sswitch_6
        -0x8cab8df -> :sswitch_5
        0x3344e92 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x45b0ab8 -> :sswitch_2
        0x86afd62 -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 13
    throw v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Lckst;Ljava/util/concurrent/Executor;Z)Lisx;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtlp;

    .line 3
    .line 4
    new-instance v1, Lbtma;

    .line 5
    .line 6
    new-instance v2, Lbtmq;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lbtmq;-><init>(Ljava/util/Locale;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lbtma;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-class p1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lgeg;->n(Landroid/content/Context;Ljava/lang/Class;)Lisx;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-class v1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p1}, Lgeg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisx;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lisx;->h(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    iget-object p1, p0, Lisx;->k:Lcteo;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-object p3, p0, Lisx;->c:Ljava/util/concurrent/Executor;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    const/4 p1, 0x6

    .line 57
    .line 58
    new-array p1, p1, [Liup;

    .line 59
    .line 60
    new-instance p3, Lbtlj;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, v0}, Lbtlj;-><init>(Lbtlp;)V

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    aput-object p3, p1, v1

    .line 67
    .line 68
    new-instance p3, Lbtlk;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v0}, Lbtlk;-><init>(Lbtlp;)V

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    aput-object p3, p1, v2

    .line 75
    .line 76
    new-instance p3, Lbtll;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v0}, Lbtll;-><init>(Lbtlp;)V

    .line 80
    const/4 v2, 0x2

    .line 81
    .line 82
    aput-object p3, p1, v2

    .line 83
    .line 84
    new-instance p3, Lbtlm;

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Lbtlm;-><init>(Lbtlp;)V

    .line 88
    const/4 v2, 0x3

    .line 89
    .line 90
    aput-object p3, p1, v2

    .line 91
    .line 92
    new-instance p3, Lbtln;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v0}, Lbtln;-><init>(Lbtlp;)V

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    aput-object p3, p1, v2

    .line 99
    .line 100
    new-instance p3, Lbtlo;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, v0}, Lbtlo;-><init>(Lbtlp;)V

    .line 104
    const/4 v0, 0x5

    .line 105
    .line 106
    aput-object p3, p1, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lisx;->b([Liup;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, La;->cd()[I

    .line 113
    move-result-object p1

    .line 114
    .line 115
    :goto_2
    if-ge v1, v2, :cond_3

    .line 116
    .line 117
    aget p3, p1, v1

    .line 118
    .line 119
    iget-object v0, p0, Lisx;->f:Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lisx;->e()V

    .line 133
    .line 134
    new-instance p1, Lbtmj;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2, p4}, Lbtmj;-><init>(Lckst;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lisx;->i(Lgeg;)V

    .line 141
    return-object p0
.end method

.method public static final bridge synthetic v(Landroid/content/Context;Lckst;Ljava/util/concurrent/Executor;)Lbtle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2, v1}, Lbtls;->t(Landroid/content/Context;Ljava/lang/String;Lckst;Ljava/util/concurrent/Executor;Z)Lisx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lisx;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lisx;->a()Litb;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbtlw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbtlw;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Litb;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/accounts/Account;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object p1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtls;->g()V

    .line 4
    .line 5
    const-string v0, "DELETE FROM "

    .line 6
    .line 7
    const-string v1, " WHERE "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbzrw;->aP(ILjava/lang/String;)Lbvho;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbvho;->close()V

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method

.method public final f(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtls;->g()V

    .line 4
    .line 5
    const-string v0, "INSERT WITH ON CONFLICT "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbzrw;->aP(ILjava/lang/String;)Lbvho;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 24
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvho;->close()V

    .line 28
    return-wide p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final j(Lbtlp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtls;->g()V

    .line 4
    .line 5
    iget-object v0, p1, Lbtlp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "execSQL: "

    .line 8
    move-object v2, v0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lbzrw;->aP(ILjava/lang/String;)Lbvho;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbtlp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbvho;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p0
.end method

.method public final k()Lbtlp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbtlp;

    .line 3
    .line 4
    iget-object v1, p0, Lbtls;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final l(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbtls;->n(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbtls;->n(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 8
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v1, p0, Lbtls;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lbvtg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lbvtg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    iget-object p0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Lbvtg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbvtg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    move-object v0, v1

    .line 55
    .line 56
    check-cast v0, Lbvtg;

    .line 57
    .line 58
    iget-object v0, v0, Lbvtg;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v3, v1

    .line 73
    .line 74
    check-cast v3, Lbvtg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbvtg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    check-cast v2, Lbvtg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbvtg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    .line 103
    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    throw p1
.end method

.method public final declared-synchronized o(I)Lbvnn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbvnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

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

.method public final declared-synchronized p(ILjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbvno;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Lbvno;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    check-cast v1, Lbvnn;

    .line 24
    .line 25
    iget p1, v1, Lbvnn;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v1, Lbvnn;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbvnn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v2, v1, Lbvnn;->d:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lbvnn;->d:I

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v1, Lbvnd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbvnf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lbvnf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Attempted to reference a non-existent glyph"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbulb;->x(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lbvax;Lbvaz;)Lbvbe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvbe;

    .line 3
    .line 4
    iget-object v1, p0, Lbtls;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbvbi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbvbe;-><init>(Lbvbi;)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, v0, Lbvbe;->i:Lbvax;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbvbf;->a(Lbvbe;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lbvbe;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iput-object p3, v0, Lbvbe;->f:Lbvaz;

    .line 28
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic u(Landroid/content/Context;Ljava/lang/String;Lckst;Ljava/util/concurrent/Executor;)Lbtle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, v0}, Lbtls;->t(Landroid/content/Context;Ljava/lang/String;Lckst;Ljava/util/concurrent/Executor;Z)Lisx;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lisx;->a()Litb;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 12
    .line 13
    iget-object p0, p0, Lbtls;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p1
.end method

.method public final w(Lbzus;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtls;->g()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "DELETE FROM "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, " WHERE "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p1, Lbzus;->c:Ljava/lang/Object;

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v3, 0x19

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lbzrw;->aP(ILjava/lang/String;)Lbvho;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    :try_start_0
    iget-object p0, p0, Lbtls;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lbzus;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbvho;->close()V

    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw p0
.end method
