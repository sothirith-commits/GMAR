.class public final Lazkg;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lbrxl;

.field private final b:Lbsfz;


# direct methods
.method public constructor <init>(Lbrxl;Lbsfz;Lbdbg;)V
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
    iput-object p1, p0, Lazkg;->a:Lbrxl;

    .line 9
    .line 10
    iput-object p2, p0, Lazkg;->b:Lbsfz;

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
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcahj;

    .line 15
    .line 16
    sget-object v2, Lcahj;->a:Lcahj;

    .line 17
    .line 18
    iget v2, v1, Lcahj;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    iput v2, v1, Lcahj;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lazkg;->a:Lbrxl;

    .line 25
    .line 26
    check-cast v2, Lbruq;

    .line 27
    .line 28
    iget v2, v2, Lbruq;->a:I

    .line 29
    .line 30
    iput v2, v1, Lcahj;->h:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcahj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 42
    .line 43
    check-cast p1, Lcgkj;

    .line 44
    .line 45
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 51
    .line 52
    iget v0, p1, Lcgkj;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
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
    iget-object v0, p0, Lazkg;->b:Lbsfz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbscu;->H:Lbsfz;

    .line 20
    .line 21
    iget v0, p1, Lbscu;->c:I

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p1, Lbscu;->c:I
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
