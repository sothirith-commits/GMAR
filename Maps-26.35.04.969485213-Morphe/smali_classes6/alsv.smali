.class public final Lalsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laltj;

.field public static final b:Layvh;


# instance fields
.field public final c:Lawad;

.field public final d:Layuu;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laltj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laltj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lalsv;->a:Laltj;

    .line 8
    .line 9
    new-instance v0, Layvh;

    .line 10
    .line 11
    const-string v1, "merchant_mode_business_messaging_unobfuscated_gmb_listing_ids"

    .line 12
    .line 13
    sget-object v2, Layvj;->mz:Layvn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 17
    .line 18
    sput-object v0, Lalsv;->b:Layvh;

    .line 19
    return-void
.end method

.method public constructor <init>(Lawad;Layuu;)V
    .locals 1

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
    iput-object v0, p0, Lalsv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lalsv;->c:Lawad;

    .line 13
    .line 14
    iput-object p2, p0, Lalsv;->d:Layuu;

    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)Layve;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layve;

    .line 3
    .line 4
    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_LATEST_SYNC_TIME_MILLIS_PREFIX"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v1, Layvj;->mz:Layvn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 18
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Layvg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Layvg;

    .line 3
    .line 4
    const-string v1, "MERCHANT_MODE_BUSINESS_MESSAGING_DATA_PREFIX"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v1, Layvj;->mz:Layvn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLaxov;)Lalln;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalsv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lalsv;->d:Layuu;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lalsv;->e(Ljava/lang/String;)Layvg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Laltn;->a:Laltn;

    .line 12
    .line 13
    const-class v2, Laltn;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Laltn;->a:Laltn;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, p3, v2, v3}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Laltn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Laltn;

    .line 40
    .line 41
    iput-boolean p2, v2, Laltn;->d:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Laltn;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lalsv;->e(Ljava/lang/String;)Layvg;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p3, p2}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Laopi;->ap(Laltn;)Lalln;

    .line 58
    move-result-object p0

    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final c(Ljava/lang/String;Laxov;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalsv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lalsv;->d:Layuu;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lalsv;->e(Ljava/lang/String;)Layvg;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v1, Laltn;->a:Laltn;

    .line 12
    .line 13
    const-class v1, Laltn;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2, v1, v2}, Layuu;->Y(Layvg;Landroid/accounts/Account;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Laltn;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbwio;->a:Lbwio;

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Laopi;->ap(Laltn;)Lalln;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object p0

    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final d(Laxov;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalsv;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lalsv;->d:Layuu;

    .line 6
    .line 7
    sget-object v2, Lalsv;->b:Layvh;

    .line 8
    .line 9
    sget-object v3, Lbxco;->a:Lbxco;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p1, v3}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, p1}, Lalsv;->c(Ljava/lang/String;Laxov;)Lbwkq;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lalln;

    .line 46
    .line 47
    iget-boolean v3, v3, Lalln;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    .line 54
    :goto_0
    sget-object v2, Layvj;->ix:Layvb;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, p1, p0}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
