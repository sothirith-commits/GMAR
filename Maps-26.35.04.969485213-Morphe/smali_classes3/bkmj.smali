.class public Lbkmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lchwa;

.field public final c:Lbkmu;

.field public final d:Lbkmr;

.field public final e:Lbkmr;

.field public f:Lbkmi;

.field private final g:J

.field private final h:Lbzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkmj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchwa;Lbkmu;Lbkmr;Lbkmr;Lbzpv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbkmi;->a:Lbkmi;

    .line 6
    .line 7
    iput-object v0, p0, Lbkmj;->f:Lbkmi;

    .line 8
    .line 9
    iput-object p1, p0, Lbkmj;->b:Lchwa;

    .line 10
    .line 11
    iput-object p2, p0, Lbkmj;->c:Lbkmu;

    .line 12
    .line 13
    iput-object p4, p0, Lbkmj;->e:Lbkmr;

    .line 14
    .line 15
    iput-object p3, p0, Lbkmj;->d:Lbkmr;

    .line 16
    .line 17
    sget-object p2, Lchwa;->q:Lchwa;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const-wide/16 p1, 0x3e8

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p1, 0xbb8

    .line 25
    .line 26
    :goto_0
    iput-wide p1, p0, Lbkmj;->g:J

    .line 27
    .line 28
    iput-object p5, p0, Lbkmj;->h:Lbzpv;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkmj;->c:Lbkmu;

    .line 3
    .line 4
    instance-of v0, p0, Lavxx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lavxx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lavxx;->a()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public final b()Lcncc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkmj;->c:Lbkmu;

    .line 3
    .line 4
    instance-of v0, p0, Lavxx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lavxx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lavxx;->b()Lcncc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcncc;->a:Lcncc;

    .line 16
    return-object p0
.end method

.method public final declared-synchronized c(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    iget-object v0, p0, Lbkmj;->f:Lbkmi;

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lbkmi;->a:Lbkmi;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lbkmi;->b:Lbkmi;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lbkmi;->c:Lbkmi;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lbkmi;->e:Lbkmi;

    .line 23
    .line 24
    if-eq v0, p1, :cond_5

    .line 25
    .line 26
    sget-object v1, Lbkmi;->d:Lbkmi;

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    iput-object p1, p0, Lbkmj;->f:Lbkmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lbkmi;->c:Lbkmi;

    .line 35
    .line 36
    iput-object p1, p0, Lbkmj;->f:Lbkmi;

    .line 37
    .line 38
    iget-object p1, p0, Lbkmj;->h:Lbzpv;

    .line 39
    .line 40
    new-instance v0, Lbkcn;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lbkcn;-><init>(Lbkmj;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    :try_start_2
    sget-object p1, Lbkmi;->a:Lbkmi;

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lbkmi;->b:Lbkmi;

    .line 55
    .line 56
    iput-object p1, p0, Lbkmj;->f:Lbkmi;

    .line 57
    .line 58
    iget-object p1, p0, Lbkmj;->h:Lbzpv;

    .line 59
    .line 60
    new-instance v0, Lbkcn;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lbkcn;-><init>(Lbkmj;I)V

    .line 64
    .line 65
    iget-wide v1, p0, Lbkmj;->g:J

    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    :try_start_3
    sget-object p1, Lbkmi;->b:Lbkmi;

    .line 79
    .line 80
    if-eq v0, p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lbkmi;->c:Lbkmi;

    .line 83
    .line 84
    if-eq v0, p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lbkmi;->e:Lbkmi;

    .line 87
    .line 88
    if-eq v0, p1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lbkmi;->d:Lbkmi;

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    iput-object p1, p0, Lbkmj;->f:Lbkmi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_5
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method
