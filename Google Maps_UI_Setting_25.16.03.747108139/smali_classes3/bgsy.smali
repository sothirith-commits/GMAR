.class public Lbgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmu;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbzxl;

.field public final c:Lbgtj;

.field public final d:Lbgtg;

.field public final e:Lbgtg;

.field public f:Lbgsx;

.field private final g:J

.field private final h:Lbssz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgsy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgsy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzxl;Lbgtj;Lbgtg;Lbgtg;Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgsx;->a:Lbgsx;

    .line 5
    .line 6
    iput-object v0, p0, Lbgsy;->f:Lbgsx;

    .line 7
    .line 8
    iput-object p1, p0, Lbgsy;->b:Lbzxl;

    .line 9
    .line 10
    iput-object p2, p0, Lbgsy;->c:Lbgtj;

    .line 11
    .line 12
    iput-object p4, p0, Lbgsy;->e:Lbgtg;

    .line 13
    .line 14
    iput-object p3, p0, Lbgsy;->d:Lbgtg;

    .line 15
    .line 16
    sget-object p2, Lbzxl;->q:Lbzxl;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p1, 0xbb8

    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lbgsy;->g:J

    .line 26
    .line 27
    iput-object p5, p0, Lbgsy;->h:Lbssz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgsy;->c:Lbgtj;

    .line 2
    .line 3
    instance-of v1, v0, Larmu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Larmu;

    .line 8
    .line 9
    invoke-interface {v0}, Larmu;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lbgsy;->f:Lbgsx;

    .line 6
    .line 7
    sget-object v1, Lbgsx;->a:Lbgsx;

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lbgsx;->b:Lbgsx;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbgsx;->c:Lbgsx;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lbgsx;->e:Lbgsx;

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    sget-object v1, Lbgsx;->d:Lbgsx;

    .line 26
    .line 27
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    iput-object v0, p0, Lbgsy;->f:Lbgsx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lbgsx;->c:Lbgsx;

    .line 34
    .line 35
    iput-object p1, p0, Lbgsy;->f:Lbgsx;

    .line 36
    .line 37
    iget-object p1, p0, Lbgsy;->h:Lbssz;

    .line 38
    .line 39
    new-instance v1, Lbgsw;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lbgsw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_2
    iget-object p1, p0, Lbgsy;->f:Lbgsx;

    .line 50
    .line 51
    sget-object v1, Lbgsx;->a:Lbgsx;

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lbgsx;->b:Lbgsx;

    .line 56
    .line 57
    iput-object p1, p0, Lbgsy;->f:Lbgsx;

    .line 58
    .line 59
    iget-object p1, p0, Lbgsy;->h:Lbssz;

    .line 60
    .line 61
    new-instance v1, Lbgsw;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lbgsw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lbgsy;->g:J

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v3, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4
    :try_start_3
    sget-object v0, Lbgsx;->b:Lbgsx;

    .line 80
    .line 81
    if-eq p1, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lbgsx;->c:Lbgsx;

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lbgsx;->e:Lbgsx;

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    sget-object v1, Lbgsx;->d:Lbgsx;

    .line 92
    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    iput-object v0, p0, Lbgsy;->f:Lbgsx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    throw p1
.end method

.method public final sN()Lceme;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgsy;->c:Lbgtj;

    .line 2
    .line 3
    instance-of v1, v0, Larmu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Larmu;

    .line 8
    .line 9
    invoke-interface {v0}, Larmu;->sN()Lceme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lceme;->a:Lceme;

    .line 15
    .line 16
    return-object v0
.end method
