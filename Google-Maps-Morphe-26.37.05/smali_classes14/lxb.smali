.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxtp;

.field private final b:Llvo;

.field private c:Lceda;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lnxq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laybo;

.field private final h:Lcpro;


# direct methods
.method public constructor <init>(Llvo;Laybo;Lnxq;Laxtp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceda;->a:Lceda;

    .line 5
    .line 6
    iput-object v0, p0, Llxb;->c:Lceda;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llxb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Llxb;->b:Llvo;

    .line 17
    .line 18
    iput-object p2, p0, Llxb;->g:Laybo;

    .line 19
    .line 20
    iput-object p3, p0, Llxb;->e:Lnxq;

    .line 21
    .line 22
    new-instance p2, Lcpro;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcpro;-><init>(Llvo;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llxb;->h:Lcpro;

    .line 28
    .line 29
    iput-object p4, p0, Llxb;->a:Laxtp;

    .line 30
    .line 31
    iput-object p5, p0, Llxb;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxb;->b:Llvo;

    .line 2
    .line 3
    invoke-interface {v0}, Llvo;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lceda;->a:Lceda;

    .line 7
    .line 8
    iput-object v0, p0, Llxb;->c:Lceda;

    .line 9
    .line 10
    iget-object v0, p0, Llxb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llxb;->g:Laybo;

    .line 23
    .line 24
    iget-object p0, p0, Llxb;->h:Lcpro;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Llxb;->e:Lnxq;

    .line 2
    .line 3
    sget-object v0, Lnxl;->a:Lnxl;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnxq;->P(Lnxl;)Lbh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Larif;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Larif;

    .line 15
    .line 16
    invoke-interface {p0}, Larif;->bx()Lawvf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lolk;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lolk;->e:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final c(Lceda;ILlwj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lceda;->b:Lcmfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmfj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llxb;->c:Lceda;

    .line 11
    .line 12
    invoke-static {v0, p1}, Logs;->l(Lceda;Lceda;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Llxb;->c:Lceda;

    .line 19
    .line 20
    iget-object p1, p0, Llxb;->h:Lcpro;

    .line 21
    .line 22
    iget-object v0, p1, Lcpro;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput p2, p1, Lcpro;->a:I

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Llxb;->b:Llvo;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Llvo;->f(Llwj;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llxb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llxb;->g:Laybo;

    .line 46
    .line 47
    iget-object p2, p0, Llxb;->h:Lcpro;

    .line 48
    .line 49
    iget-object p0, p0, Llxb;->f:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget-object p3, Laxxi;->a:Laxxi;

    .line 52
    .line 53
    invoke-static {p3, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lbwei;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llxc;

    .line 63
    .line 64
    invoke-static {p3, p0}, Llxc;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class v2, Lneg;

    .line 69
    .line 70
    invoke-direct {v1, v2, p2, p3, p0}, Llxc;-><init>(Ljava/lang/Class;Lcpro;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p2, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_0
    return-void
.end method
