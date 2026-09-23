.class public final Lazjc;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lbscl;

.field private final b:Lazio;


# direct methods
.method public constructor <init>(Lbscl;JLazio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p2, p3}, Lazjl;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazjc;->a:Lbscl;

    .line 5
    .line 6
    iput-object p4, p0, Lazjc;->b:Lazio;

    .line 7
    .line 8
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
    sget-object v1, Lbruq;->Go:Lbruq;

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
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lcahj;

    .line 36
    .line 37
    iget v2, v1, Lcahj;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcahj;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lazjc;->b:Lazio;

    .line 44
    .line 45
    iget-object v2, v2, Lazio;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lcahj;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcahj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p1, Lcgkj;

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
    iget-object v0, p0, Lazjc;->a:Lbscl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbscu;->x:Lbscl;

    .line 20
    .line 21
    iget v0, p1, Lbscu;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lbscu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
