.class public final Lazji;
.super Lazjl;
.source "PG"


# instance fields
.field public final a:Lbrxl;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lbdbg;Lbrxl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lazji;-><init>(Lbdbg;Lbrxl;ZI)V

    return-void
.end method

.method public constructor <init>(Lbdbg;Lbrxl;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lazji;-><init>(Lbdbg;Lbrxl;ZI)V

    return-void
.end method

.method public constructor <init>(Lbdbg;Lbrxl;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lazji;-><init>(Lbdbg;Lbrxl;ZI)V

    return-void
.end method

.method public constructor <init>(Lbdbg;Lbrxl;ZI)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lbdbg;->a()J

    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    iput-object p2, p0, Lazji;->a:Lbrxl;

    iput-boolean p3, p0, Lazji;->b:Z

    iput p4, p0, Lazji;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 4

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
    iget-object v1, p0, Lazji;->a:Lbrxl;

    .line 10
    .line 11
    invoke-interface {v1}, Lbrxl;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcahj;

    .line 21
    .line 22
    sget-object v3, Lcahj;->a:Lcahj;

    .line 23
    .line 24
    iget v3, v2, Lcahj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x40

    .line 27
    .line 28
    iput v3, v2, Lcahj;->b:I

    .line 29
    .line 30
    iput v1, v2, Lcahj;->h:I

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbscf;->a:Lbscf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lazji;->a:Lbrxl;

    .line 12
    .line 13
    invoke-interface {v1}, Lbrxl;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbscf;

    .line 23
    .line 24
    iget v3, v2, Lbscf;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbscf;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbscf;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lazji;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbscf;

    .line 42
    .line 43
    iget v2, v1, Lbscf;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbscf;->b:I

    .line 48
    .line 49
    iput-boolean v4, v1, Lbscf;->d:Z

    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lazji;->c:I

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbscf;

    .line 61
    .line 62
    iget v3, v2, Lbscf;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lbscf;->b:I

    .line 67
    .line 68
    iput v1, v2, Lbscf;->e:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbscf;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p1, Lbscu;

    .line 82
    .line 83
    sget-object v1, Lbscu;->a:Lbscu;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lbscu;->E:Lbscf;

    .line 89
    .line 90
    iget v0, p1, Lbscu;->c:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    iput v0, p1, Lbscu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
