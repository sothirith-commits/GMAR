.class public final Lazjw;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lbrxl;

.field private final b:Lbseo;


# direct methods
.method public constructor <init>(Lbdbg;Lbrxl;Lbseo;)V
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
    iput-object p2, p0, Lazjw;->a:Lbrxl;

    .line 9
    .line 10
    iput-object p3, p0, Lazjw;->b:Lbseo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcefi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast p1, Lbscu;

    .line 14
    .line 15
    sget-object v0, Lbscu;->a:Lbscu;

    .line 16
    .line 17
    iget-object v0, p0, Lazjw;->b:Lbseo;

    .line 18
    .line 19
    iput-object v0, p1, Lbscu;->F:Lbseo;

    .line 20
    .line 21
    iget v0, p1, Lbscu;->c:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x40

    .line 24
    .line 25
    iput v0, p1, Lbscu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final bridge synthetic C(Lcefk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazjw;->d(Lcefk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic D(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazjw;->B(Lcefi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d(Lcefk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lazjl;->C(Lcefk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lcahj;

    .line 18
    .line 19
    sget-object v2, Lcahj;->a:Lcahj;

    .line 20
    .line 21
    iget v2, v1, Lcahj;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x40

    .line 24
    .line 25
    iput v2, v1, Lcahj;->b:I

    .line 26
    .line 27
    iget-object v2, p0, Lazjw;->a:Lbrxl;

    .line 28
    .line 29
    check-cast v2, Lbruq;

    .line 30
    .line 31
    iget v2, v2, Lbruq;->a:I

    .line 32
    .line 33
    iput v2, v1, Lcahj;->h:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcahj;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 45
    .line 46
    check-cast p1, Lcgkj;

    .line 47
    .line 48
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 54
    .line 55
    iget v0, p1, Lcgkj;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
