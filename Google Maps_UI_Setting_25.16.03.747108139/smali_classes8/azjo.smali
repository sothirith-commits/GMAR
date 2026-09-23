.class public final Lazjo;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lbsdr;

.field private final b:Lcepr;


# direct methods
.method public constructor <init>(Lbsdr;Lcepr;Lbdbg;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lazjo;->a:Lbsdr;

    .line 9
    .line 10
    iput-object p2, p0, Lazjo;->b:Lcepr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lazjo;->b:Lcepr;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p1, Lcgkj;

    .line 15
    .line 16
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 17
    .line 18
    iget-object v1, p1, Lcgkj;->c:Lcegi;

    .line 19
    .line 20
    invoke-interface {v1}, Lcegi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lcgkj;->c:Lcegi;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcgkj;->c:Lcegi;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcegi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized D(Lcefi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast p1, Lbscu;

    .line 11
    .line 12
    sget-object v0, Lbscu;->a:Lbscu;

    .line 13
    .line 14
    iget-object v0, p0, Lazjo;->a:Lbsdr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbscu;->n:Lbsdr;

    .line 20
    .line 21
    iget v0, p1, Lbscu;->b:I

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p1, Lbscu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
