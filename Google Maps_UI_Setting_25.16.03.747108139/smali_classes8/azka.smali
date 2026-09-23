.class public final Lazka;
.super Lazje;
.source "PG"


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lbdbg;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lazje;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lacxz;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lacxz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lazka;->a:Lbqpa;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazje;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lazka;->a:Lbqpa;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcanb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lcefk;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v4, Lcgkj;

    .line 26
    .line 27
    sget-object v5, Lcgkj;->a:Lcgkj;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcgkj;->s:Lcegi;

    .line 33
    .line 34
    invoke-interface {v5}, Lcegi;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lcgkj;->s:Lcegi;

    .line 45
    .line 46
    :cond_0
    iget-object v4, v4, Lcgkj;->s:Lcegi;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

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

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
