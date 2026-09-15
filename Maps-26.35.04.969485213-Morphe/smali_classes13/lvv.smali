.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxrg;

.field private final b:Llum;

.field private c:Lceuf;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lnwi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laxyz;

.field private final h:Lcqil;


# direct methods
.method public constructor <init>(Llum;Laxyz;Lnwi;Laxrg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceuf;->a:Lceuf;

    .line 5
    .line 6
    iput-object v0, p0, Llvv;->c:Lceuf;

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
    iput-object v0, p0, Llvv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Llvv;->b:Llum;

    .line 17
    .line 18
    iput-object p2, p0, Llvv;->g:Laxyz;

    .line 19
    .line 20
    iput-object p3, p0, Llvv;->e:Lnwi;

    .line 21
    .line 22
    new-instance p2, Lcqil;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcqil;-><init>(Llum;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llvv;->h:Lcqil;

    .line 28
    .line 29
    iput-object p4, p0, Llvv;->a:Laxrg;

    .line 30
    .line 31
    iput-object p5, p0, Llvv;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvv;->b:Llum;

    .line 2
    .line 3
    invoke-interface {v0}, Llum;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lceuf;->a:Lceuf;

    .line 7
    .line 8
    iput-object v0, p0, Llvv;->c:Lceuf;

    .line 9
    .line 10
    iget-object v0, p0, Llvv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Llvv;->g:Laxyz;

    .line 23
    .line 24
    iget-object p0, p0, Llvv;->h:Lcqil;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Llvv;->e:Lnwi;

    .line 2
    .line 3
    sget-object v0, Lnwd;->a:Lnwd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnwi;->O(Lnwd;)Lbh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Larfg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Larfg;

    .line 15
    .line 16
    invoke-interface {p0}, Larfg;->bx()Lawsz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lokb;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lokb;->i:Z

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

.method public final c(Lceuf;ILlvh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lceuf;->b:Lcmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmwf;->size()I

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
    iget-object v0, p0, Llvv;->c:Lceuf;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lofi;->f(Lceuf;Lceuf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Llvv;->c:Lceuf;

    .line 19
    .line 20
    iget-object p1, p0, Llvv;->h:Lcqil;

    .line 21
    .line 22
    iget-object v0, p1, Lcqil;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput p2, p1, Lcqil;->a:I

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Llvv;->b:Llum;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Llum;->f(Llvh;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llvv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Llvv;->g:Laxyz;

    .line 46
    .line 47
    iget-object p2, p0, Llvv;->h:Lcqil;

    .line 48
    .line 49
    iget-object p0, p0, Llvv;->f:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget-object p3, Laxuw;->a:Laxuw;

    .line 52
    .line 53
    invoke-static {p3, p0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lbwvm;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llvw;

    .line 63
    .line 64
    invoke-static {p3, p0}, Llvw;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class v2, Lncv;

    .line 69
    .line 70
    invoke-direct {v1, v2, p2, p3, p0}, Llvw;-><init>(Ljava/lang/Class;Lcqil;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p2, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

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
