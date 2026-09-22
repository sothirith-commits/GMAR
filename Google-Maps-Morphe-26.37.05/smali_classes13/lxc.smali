.class public final Llxc;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcpro;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llxc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcpro;

    .line 4
    .line 5
    iget-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lneg;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Lneg;->a:Lnep;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnep;->d()Lnej;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lnej;->N:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcpro;->a:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lnep;->d()Lnej;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lnej;->N:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lcpro;->a:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Llvo;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Llvo;->c()V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
