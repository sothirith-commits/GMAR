.class public final Ldyw;
.super Ldyy;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcupw;

.field public d:Lbuk;

.field public e:Lbuk;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldyy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldsy;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ldsy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Ldyw;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Ldow;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmm;->aj(Lcufu;)Lhc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Ldyw;->h:Lhc;

    .line 26
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldyw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Ldyw;->e:Lbuk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcupw;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldyw;->c:Lcupw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldyc;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ldyw;->c:Lcupw;

    .line 18
    .line 19
    iget-object p0, p0, Ldyw;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    return-object p0
.end method

.method public final b(Lcupw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldyw;->f()V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldyy;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldyw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Ldyw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ldyw;->e:Lbuk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Ldyw;->d:Lbuk;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ldyw;->d:Lbuk;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbul;->a:Lbuk;

    .line 22
    .line 23
    new-instance v1, Lbuk;

    .line 24
    const/4 v2, 0x6

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbuk;-><init>(I)V

    .line 28
    .line 29
    iput-object v1, p0, Ldyw;->d:Lbuk;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ldyw;->e:Lbuk;

    .line 32
    .line 33
    iput-object v2, p0, Ldyw;->d:Lbuk;

    .line 34
    .line 35
    iput-object v1, p0, Ldyw;->e:Lbuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldyw;->h:Lhc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhc;->u()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldyw;->f()V

    .line 9
    .line 10
    iget-object v0, p0, Ldyy;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :try_start_0
    iput-object v1, p0, Ldyw;->c:Lcupw;

    .line 15
    .line 16
    iput-object v1, p0, Ldyw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Ldyw;->d:Lbuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final e(Lcupw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Ldyw;->c:Lcupw;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldyw;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldyw;->c()V

    .line 10
    return-void
.end method
