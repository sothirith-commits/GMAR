.class public final Lagaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagas;

.field public static final b:Lauju;


# instance fields
.field public final c:Larpl;

.field public final d:Laujh;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagas;

    .line 2
    .line 3
    invoke-direct {v0}, Lagas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagaf;->a:Lagas;

    .line 7
    .line 8
    new-instance v0, Lauju;

    .line 9
    .line 10
    const-string v1, "merchant_mode_business_messaging_unobfuscated_gmb_listing_ids"

    .line 11
    .line 12
    sget-object v2, Laujw;->mC:Lauka;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lauju;-><init>(Ljava/lang/String;Laujf;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagaf;->b:Lauju;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Larpl;Laujh;)V
    .locals 1

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
    iput-object v0, p0, Lagaf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lagaf;->c:Larpl;

    .line 12
    .line 13
    iput-object p2, p0, Lagaf;->d:Laujh;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)Laujn;
    .locals 2

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    const-string v1, "merchant_mode_messaging_privacy_banner_dismissed"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Laujw;->c:Lauka;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Laujn;
    .locals 2

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    const-string v1, "merchant_mode_messaging_privacy_notification_shown"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Laujw;->c:Lauka;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Laujq;
    .locals 2

    .line 1
    new-instance v0, Laujq;

    .line 2
    .line 3
    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_LATEST_SYNC_TIME_MILLIS_PREFIX"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Laujw;->mC:Lauka;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Laujr;
    .locals 2

    .line 1
    new-instance v0, Laujr;

    .line 2
    .line 3
    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_PREFIX"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Laujw;->mC:Lauka;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laujr;-><init>(Ljava/lang/String;Laujf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lafrb;
    .locals 5

    .line 1
    iget-object v0, p0, Lagaf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagaf;->d:Laujh;

    .line 5
    .line 6
    invoke-static {p1}, Lagaf;->e(Ljava/lang/String;)Laujr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lagaw;->a:Lagaw;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lagaw;->a:Lagaw;

    .line 17
    .line 18
    invoke-interface {v1, v2, p3, v3, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lagaw;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lagaw;

    .line 37
    .line 38
    iput-boolean p2, v3, Lagaw;->d:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lagaw;

    .line 45
    .line 46
    invoke-static {p1}, Lagaf;->e(Ljava/lang/String;)Laujr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, p3, p2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Laaft;->aH(Lagaw;)Lafrb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lagaf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagaf;->d:Laujh;

    .line 5
    .line 6
    invoke-static {p1}, Lagaf;->e(Ljava/lang/String;)Laujr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v2, Lagaw;->a:Lagaw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, p1, p2, v2, v3}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lagaw;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Laaft;->aH(Lagaw;)Lafrb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagaf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagaf;->d:Laujh;

    .line 5
    .line 6
    sget-object v2, Lagaf;->b:Lauju;

    .line 7
    .line 8
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, v3}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Lagaf;->f(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lafrb;

    .line 45
    .line 46
    iget-boolean v3, v3, Lafrb;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    sget-object v3, Laujw;->iT:Laujn;

    .line 54
    .line 55
    invoke-interface {v1, v3, p1, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagaf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagaf;->d:Laujh;

    .line 5
    .line 6
    invoke-static {p2}, Lagaf;->b(Ljava/lang/String;)Laujn;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, p2, p1, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
