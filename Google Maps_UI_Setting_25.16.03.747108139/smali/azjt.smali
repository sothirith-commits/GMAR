.class public final Lazjt;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lazhs;


# direct methods
.method public constructor <init>(Lazhs;Lbdbg;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lazjt;->a:Lazhs;

    .line 9
    .line 10
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
    sget-object v1, Lbruq;->FO:Lbruq;

    .line 10
    .line 11
    iget v1, v1, Lbruq;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcahj;

    .line 19
    .line 20
    sget-object v3, Lcahj;->a:Lcahj;

    .line 21
    .line 22
    iget v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lcahj;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcahj;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcahj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p1, Lcgkj;

    .line 42
    .line 43
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 49
    .line 50
    iget v0, p1, Lcgkj;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
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
    sget-object v0, Lbsel;->a:Lbsel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lazjt;->a:Lazhs;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v1}, Lazhs;->c()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lbsel;

    .line 31
    .line 32
    iget v4, v3, Lbsel;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbsel;->b:I

    .line 37
    .line 38
    iput v2, v3, Lbsel;->d:I

    .line 39
    .line 40
    invoke-interface {v1}, Lazhs;->b()Lbrxm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-static {v2}, Lbauf;->T(Lbrxn;)Lbrxj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lbsel;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lbsel;->c:Lcegi;

    .line 62
    .line 63
    invoke-interface {v3}, Lcegi;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lbsel;->c:Lcegi;

    .line 74
    .line 75
    :cond_0
    iget-object v2, v2, Lbsel;->c:Lcegi;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p1, Lbscu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbsel;

    .line 92
    .line 93
    sget-object v1, Lbscu;->a:Lbscu;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lbscu;->p:Lbsel;

    .line 99
    .line 100
    iget v0, p1, Lbscu;->b:I

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p1, Lbscu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1
.end method
