.class public final Lazkd;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdbg;)V
    .locals 2

    .line 1
    invoke-interface {p5}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lazkd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lazkd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lazkd;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lazkd;->f:Ljava/lang/String;

    .line 15
    .line 16
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
    sget-object v1, Lbrwl;->d:Lbrwl;

    .line 10
    .line 11
    iget v1, v1, Lbrwl;->a:I

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
    iget-object v1, p0, Lazkd;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lcahj;

    .line 40
    .line 41
    iget v3, v2, Lcahj;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lcahj;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lcahj;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p1, Lcgkj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcahj;

    .line 61
    .line 62
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 68
    .line 69
    iget v0, p1, Lcgkj;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized D(Lcefi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbscm;->a:Lbscm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbscm;

    .line 17
    .line 18
    iget v2, v1, Lbscm;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbscm;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lazkd;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lbscm;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lazkd;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lbscm;

    .line 38
    .line 39
    iget v3, v2, Lbscm;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Lbscm;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lbscm;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lazkd;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lbscm;

    .line 57
    .line 58
    iget v3, v2, Lbscm;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lbscm;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lbscm;->e:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p1, Lbscu;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbscm;

    .line 78
    .line 79
    sget-object v1, Lbscu;->a:Lbscu;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lbscu;->w:Lbscm;

    .line 85
    .line 86
    iget v0, p1, Lbscu;->b:I

    .line 87
    .line 88
    const/high16 v1, 0x2000000

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p1, Lbscu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method
