.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llwt;->a:I

    iput v0, p0, Llwt;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llwt;->b:I

    iput p2, p0, Llwt;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Llwt;->b:I

    iput p1, p0, Llwt;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llwt;->a:I

    iput p1, p0, Llwt;->b:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Llwt;->b:I

    .line 6
    .line 7
    const/high16 p1, -0x1000000

    .line 8
    .line 9
    iput p1, p0, Llwt;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lccrq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lccrq;->a:Lccrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Llwt;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lccrq;

    .line 16
    .line 17
    iget v3, v2, Lccrq;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lccrq;->b:I

    .line 22
    .line 23
    iput v1, v2, Lccrq;->c:I

    .line 24
    .line 25
    iget v1, p0, Llwt;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lccrq;

    .line 33
    .line 34
    iget v3, v2, Lccrq;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lccrq;->b:I

    .line 39
    .line 40
    iput v1, v2, Lccrq;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lccrq;

    .line 48
    .line 49
    iget v2, v1, Lccrq;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lccrq;->b:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, v1, Lccrq;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lccrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llwt;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llwt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llwt;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llwt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final d()Ljgw;
    .locals 2

    .line 1
    new-instance v0, Ljgw;

    .line 2
    .line 3
    iget v1, p0, Llwt;->b:I

    .line 4
    .line 5
    iget p0, p0, Llwt;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljgx;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    sget-object v0, Ljgx;->a:Ljgx;

    .line 2
    .line 3
    invoke-static {p1}, Ljdo;->c(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llwt;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    sget-object v0, Ljgx;->a:Ljgx;

    .line 2
    .line 3
    invoke-static {p1}, Ljdo;->d(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llwt;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lgyz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgyz;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llwt;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lgyz;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Llwt;->b:I

    .line 12
    .line 13
    return-void
.end method
