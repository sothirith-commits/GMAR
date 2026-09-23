.class public final Lazyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyw;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbfie;

.field private final c:Lbssz;

.field private final d:Lcfxy;

.field private final e:Latvi;

.field private final f:Lazpw;

.field private g:Lbssx;

.field private h:Z

.field private final i:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azyu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazyu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssz;Latqe;Lazpw;Latvi;Lbaxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyu;->c:Lbssz;

    .line 5
    .line 6
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcfxy;

    .line 11
    .line 12
    iput-object p1, p0, Lazyu;->d:Lcfxy;

    .line 13
    .line 14
    iput-object p3, p0, Lazyu;->f:Lazpw;

    .line 15
    .line 16
    iput-object p5, p0, Lazyu;->i:Lbaxn;

    .line 17
    .line 18
    iput-object p4, p0, Lazyu;->e:Latvi;

    .line 19
    .line 20
    new-instance p1, Lbfie;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lazyu;->b:Lbfie;

    .line 31
    .line 32
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazyu;->g:Lbssx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lazyu;->g:Lbssx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazyu;->f:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazta;->bB:Lazsn;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lazpw;->n(Lazsn;J)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbsit;->a:Lbsit;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbshu;->a:Lbshu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbsht;->a:Lbsht;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v3, Lbsht;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput v4, v3, Lbsht;->c:I

    .line 37
    .line 38
    iget v5, v3, Lbsht;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v4

    .line 41
    iput v5, v3, Lbsht;->b:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lbsht;

    .line 49
    .line 50
    iput v4, v3, Lbsht;->d:I

    .line 51
    .line 52
    iget v5, v3, Lbsht;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, v3, Lbsht;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcefi;->ef(Lcefi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v2, Lbshu;

    .line 67
    .line 68
    iput v4, v2, Lbshu;->d:I

    .line 69
    .line 70
    iget v3, v2, Lbshu;->b:I

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, v2, Lbshu;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v2, Lbsit;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbshu;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbsit;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x3b

    .line 94
    .line 95
    iput v1, v2, Lbsit;->c:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbsit;

    .line 102
    .line 103
    new-instance v1, Lbhqp;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbhqp;-><init>(Lbsit;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lazyu;->e:Latvi;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lazyu;->b:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazyu;->i:Lbaxn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbaxn;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lazyu;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazyu;->b:Lbfie;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lazyu;->g:Lbssx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lazyu;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazyu;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "thermal monitor already started."

    .line 12
    .line 13
    const/16 v2, 0x21d1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazyu;->i:Lbaxn;

    .line 20
    .line 21
    new-instance v1, Lazyt;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lazyt;-><init>(Lazyu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbaxn;->o(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lazyu;->i:Lbaxn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbaxn;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lazyu;->d(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lazyu;->h:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lazyu;->a:Lbraj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Failed to add thermal status listener"

    .line 50
    .line 51
    const/16 v3, 0x21d0

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazyu;->b:Lbfie;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lazyu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    if-le p1, v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-direct {p0}, Lazyu;->f()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lazyu;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    iget-object p1, p0, Lazyu;->g:Lbssx;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lazyu;->c:Lbssz;

    .line 48
    .line 49
    new-instance v0, Lazlu;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lazyu;->d:Lcfxy;

    .line 58
    .line 59
    iget v1, v1, Lcfxy;->Q:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lazyu;->g:Lbssx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method
