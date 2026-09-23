.class public final Lazjs;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lbsek;


# direct methods
.method public constructor <init>(Lbdbg;Lcefi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbsek;

    .line 13
    .line 14
    iput-object p1, p0, Lazjs;->a:Lbsek;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcefi;)V
    .locals 3

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
    iget-object v0, p0, Lazjs;->a:Lbsek;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lbscu;->v:Lcegi;

    .line 20
    .line 21
    invoke-interface {v1}, Lcegi;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lbscu;->v:Lcegi;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lbscu;->v:Lcegi;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcegi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
