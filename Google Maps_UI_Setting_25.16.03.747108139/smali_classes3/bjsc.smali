.class public final Lbjsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbjsc;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsc;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    .line 4
    new-instance p2, Lbbbe;

    const/4 p3, 0x0

    const-string v0, "PROFILE_SYNC_VERBOSE"

    invoke-direct {p2, p1, v0, p3}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmjx;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbows;Lcdxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqfj;Lbnoh;)V
    .locals 0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjsc;->b:Ljava/lang/Object;

    return-void
.end method

.method private final s([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "reachability"

    .line 2
    .line 3
    const-string v1, "registration_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "registration"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "reachability INNER JOIN registration ON "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lbjvu;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    invoke-virtual/range {v1 .. v8}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final t(JLjava/util/Set;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :catch_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "reachability"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "registration_id =? AND reachability_normalized_id =? "

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v1, Lbjvu;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILbjun;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckxe;

    .line 5
    .line 6
    invoke-direct {v0}, Lckxe;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbbbe;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbbay;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbbay;->c()Lbchd;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const-string v4, "lighter_messaging_prefs_%d.xml"

    .line 35
    .line 36
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final c()Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "registration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "registration_id"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbjvu;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbjsc;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lbqxl;

    .line 15
    .line 16
    iget v1, v1, Lbqxl;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lbjsc;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "registration"

    .line 41
    .line 42
    sget-object v1, Lbkat;->a:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "reachability_normalized_id =? AND reachability_type =? AND tachyon_app_name =?"

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, p1}, Lbjsc;->s([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ".lighter.data"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "REGISTRATION"

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lbjzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;
    .locals 3

    .line 1
    invoke-static {}, Lchja;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbjyl;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbjvu;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbqfj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbjvu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjvu;->m()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbjsc;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, La;->aX(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lbjsc;->h(J)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbjvu;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbjvu;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbjvu;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbjvu;->n()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_5
    new-instance v0, Landroid/database/SQLException;

    .line 94
    .line 95
    const-string v1, "Error when executing transaction!!"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_1
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbjvu;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbjvu;->n()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final h(J)Lbqfj;
    .locals 10

    .line 1
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjvu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjvu;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "registration"

    .line 21
    .line 22
    sget-object v0, Lbkat;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "reachability"

    .line 29
    .line 30
    sget-object v1, Lbkas;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbjzt;->i(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p2, v2, v3

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v0, v2, p2

    .line 44
    .line 45
    invoke-static {v2}, Lbjzt;->h([[Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "registration.registration_id =? "

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, p1}, Lbjsc;->s([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "tachyon_app_name"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "registration_id"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-string v4, "server_registration_id"

    .line 82
    .line 83
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "server_registration_status"

    .line 92
    .line 93
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-instance v6, Lbmgh;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, v7, v7, v7, v7}, Lbmgh;-><init>([B[B[B[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lbmgh;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string v7, "reachability_id"

    .line 116
    .line 117
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "reachability_type"

    .line 126
    .line 127
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eq v8, p2, :cond_3

    .line 144
    .line 145
    if-eq v8, v1, :cond_2

    .line 146
    .line 147
    const/4 v9, 0x4

    .line 148
    if-eq v8, v9, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v6, v7}, Lbmgh;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v6, v7}, Lbmgh;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_0

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lbmgh;->t(Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->f()Lbkij;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v2, v3}, Lbkij;->g(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lceei;->y([B)Lceei;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Lbkij;->h(Lceei;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Lbkij;->t(Lbmgh;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbkem;->values()[Lbkem;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ltyn;

    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    invoke-direct {v1, v5, v2}, Ltyn;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lbkem;->a:Lbkem;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbkem;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lbkij;->i(Lbkem;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lbkij;->f()Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 223
    .line 224
    .line 225
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-object p2

    .line 232
    :cond_5
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 238
    .line 239
    return-object p1

    .line 240
    :catchall_0
    move-exception p2

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_1
    throw p2
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbjsc;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lbkev;->c()Lbmgh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, La;->aX(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lbspo;->b(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbmgh;->l(Lj$/time/Instant;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v1}, La;->aX(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbmgh;->m(Lj$/time/Instant;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, La;->aX(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbewm;->m([B)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lbmgh;->n(Lbqpa;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, La;->aX(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-static {v2}, La;->aX(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lbnlp;->aL([B[B)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/security/KeyPair;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbmgh;->o(Ljava/security/KeyPair;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Lbmgh;->k()Lbkev;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v0

    .line 119
    :cond_2
    :try_start_1
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    throw v0
.end method

.method public final j(JLcom/google/android/libraries/messaging/lighter/model/AccountUsers;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lbjsc;->h(J)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Lbrdx;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->g()Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbrdx;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lbjsc;->t(JLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 56
    .line 57
    new-instance v1, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "reachability_id"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    const-string v3, "reachability_normalized_id"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 102
    .line 103
    const-string v2, "reachability_type"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "registration_id"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v2, "reachability"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v0, Lbjvu;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-virtual {v0, v2, v1, v3}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z
    .locals 6

    .line 1
    const-string v0, "registration_id"

    .line 2
    .line 3
    const-string v1, "registration"

    .line 4
    .line 5
    const-string v2, "registration.registration_id IN (SELECT registration.registration_id FROM reachability INNER JOIN registration ON "

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v3, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbjsc;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "reachability"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1, v0}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " WHERE reachability_normalized_id =? AND reachability_type =? AND tachyon_app_name =?)"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    iget v1, v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ContactId;->b:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast v3, Lbjvu;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0, p1}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :catch_0
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final l(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Landroid/content/ContentValues;)Z
    .locals 2

    .line 1
    new-instance v0, Lbjzr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbjzr;-><init>(Lbjsc;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Landroid/content/ContentValues;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbjvu;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final m()Lbndg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbndg;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbndg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    array-length v2, p2

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    if-gt v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    aget-object v3, p2, v1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "Bind argument can\'t be null for query"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Single SQL statements support at most 999 parameters."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmjx;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Object was not initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkwu;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjsc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbjsc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lbmjx;->aN()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbjsc;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
