.class public final Laziz;
.super Lazjl;
.source "PG"


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Lbrzy;

.field private final c:Lbsbj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfpv;->a:Lcfpv;

    .line 7
    .line 8
    sget-object v2, Lbruq;->ab:Lbruq;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcfpv;->b:Lcfpv;

    .line 14
    .line 15
    sget-object v2, Lbruq;->Z:Lbruq;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcfpv;->d:Lcfpv;

    .line 21
    .line 22
    sget-object v2, Lbruq;->T:Lbruq;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcfpv;->D:Lcfpv;

    .line 28
    .line 29
    sget-object v2, Lbruq;->U:Lbruq;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcfpv;->L:Lcfpv;

    .line 35
    .line 36
    sget-object v2, Lbruq;->Y:Lbruq;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcfpv;->z:Lcfpv;

    .line 42
    .line 43
    sget-object v2, Lbruq;->X:Lbruq;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcfpv;->A:Lcfpv;

    .line 49
    .line 50
    sget-object v2, Lbruq;->W:Lbruq;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcfpv;->h:Lcfpv;

    .line 56
    .line 57
    sget-object v2, Lbruq;->Gh:Lbruq;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcfpv;->i:Lcfpv;

    .line 63
    .line 64
    sget-object v2, Lbruq;->Gi:Lbruq;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcfpv;->j:Lcfpv;

    .line 70
    .line 71
    sget-object v2, Lbruq;->Gg:Lbruq;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcfpv;->F:Lcfpv;

    .line 77
    .line 78
    sget-object v2, Lbruq;->Ib:Lbruq;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcfpv;->c:Lcfpv;

    .line 84
    .line 85
    sget-object v2, Lbruq;->aa:Lbruq;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Laziz;->a:Lbqph;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbrzy;Lbsbj;)V
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
    iput-object p2, p0, Laziz;->b:Lbrzy;

    .line 9
    .line 10
    iput-object p3, p0, Laziz;->c:Lbsbj;

    .line 11
    .line 12
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
    iget-object v0, p0, Laziz;->b:Lbrzy;

    .line 6
    .line 7
    iget v1, v0, Lbrzy;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laziz;->a:Lbqph;

    .line 14
    .line 15
    iget v0, v0, Lbrzy;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lcfpv;->a(I)Lcfpv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcfpv;->a:Lcfpv;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbruq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcahj;

    .line 43
    .line 44
    sget-object v3, Lcahj;->a:Lcahj;

    .line 45
    .line 46
    iget v3, v2, Lcahj;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x40

    .line 49
    .line 50
    iput v3, v2, Lcahj;->b:I

    .line 51
    .line 52
    iget v0, v0, Lbruq;->a:I

    .line 53
    .line 54
    iput v0, v2, Lcahj;->h:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p1, Lcgkj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcahj;

    .line 68
    .line 69
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 75
    .line 76
    iget v0, p1, Lcgkj;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
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
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbscu;

    .line 11
    .line 12
    sget-object v1, Lbscu;->a:Lbscu;

    .line 13
    .line 14
    iget-object v1, p0, Laziz;->b:Lbrzy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbscu;->o:Lbrzy;

    .line 20
    .line 21
    iget v2, v0, Lbscu;->b:I

    .line 22
    .line 23
    const/high16 v3, 0x10000

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lbscu;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Laziz;->c:Lbsbj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbscu;

    .line 35
    .line 36
    iget-object v2, v2, Lbscu;->f:Lbsbs;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v3, Lbsbs;

    .line 52
    .line 53
    iput-object v0, v3, Lbsbs;->d:Lbsbj;

    .line 54
    .line 55
    iget v0, v3, Lbsbs;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, v3, Lbsbs;->b:I

    .line 60
    .line 61
    iget v0, v1, Lbrzy;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Lcfpv;->a(I)Lcfpv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcfpv;->a:Lcfpv;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lbsbs;

    .line 77
    .line 78
    iget v0, v0, Lcfpv;->M:I

    .line 79
    .line 80
    iput v0, v1, Lbsbs;->c:I

    .line 81
    .line 82
    iget v0, v1, Lbsbs;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, Lbsbs;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast p1, Lbscu;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbsbs;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lbscu;->f:Lbsbs;

    .line 105
    .line 106
    iget v0, p1, Lbscu;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x40

    .line 109
    .line 110
    iput v0, p1, Lbscu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_2
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laziz;->b:Lbrzy;

    .line 2
    .line 3
    iget v0, v0, Lbrzy;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lcfpv;->a(I)Lcfpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfpv;->a:Lcfpv;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcfpv;->D:Lcfpv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
