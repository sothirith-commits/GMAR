.class public final Lakte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsjn;


# instance fields
.field public final a:Laktl;

.field private final b:Laktd;

.field private c:Lcsjf;

.field private final d:Lbcpq;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbghz;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:Lj$/time/Duration;

.field private final i:Lgfz;


# direct methods
.method public constructor <init>(Laktd;Lbcpq;Lbghz;Laktl;Ljava/util/concurrent/Executor;Lgfz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lakte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lakte;->b:Laktd;

    .line 14
    .line 15
    iput-object p2, p0, Lakte;->d:Lbcpq;

    .line 16
    .line 17
    iput-object p3, p0, Lakte;->f:Lbghz;

    .line 18
    .line 19
    iput-object p4, p0, Lakte;->a:Laktl;

    .line 20
    .line 21
    iput-object p5, p0, Lakte;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lakte;->i:Lgfz;

    .line 24
    .line 25
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object p1, p0, Lakte;->h:Lj$/time/Duration;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakte;->a:Laktl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lakla;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lakte;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lakte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    iget-object p0, p0, Lakte;->b:Laktd;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Laktd;->a()V

    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laktg;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "askmaps: Failed agent request"

    .line 9
    .line 10
    const/16 v2, 0x154a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Laktf;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakte;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, Lakte;->a:Laktl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v2, Lakla;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iget-object v0, p0, Lakte;->d:Lbcpq;

    .line 41
    .line 42
    sget-object v1, Lakre;->d:Lbcsn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbcot;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbcot;->a()V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lakte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    iget-object p0, p0, Lakte;->b:Laktd;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Laktd;->b(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakte;->c:Lcsjf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lakte;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lakte;->a:Laktl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lakla;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lakla;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lakte;->c:Lcsjf;

    .line 26
    .line 27
    new-instance v0, Laktf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Laktf;-><init>()V

    .line 31
    .line 32
    const-string v1, "askmaps: User canceled the call"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcsjf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lakte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakte;->i:Lgfz;

    .line 3
    .line 4
    check-cast p1, Lcdrd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgfz;->aI()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lakte;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lakrn;

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v3}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    iget-object v0, p0, Lakte;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lakte;->d:Lbcpq;

    .line 44
    .line 45
    sget-object v1, Lakre;->a:Lbcss;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbcov;

    .line 52
    .line 53
    iget-object v2, p0, Lakte;->f:Lbghz;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lbghz;->a()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lakte;->h:Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lbcov;->a(J)V

    .line 75
    .line 76
    sget-object v1, Lakre;->c:Lbcsn;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbcot;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbcot;->a()V

    .line 86
    .line 87
    :cond_1
    iget-object p0, p0, Lakte;->b:Laktd;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Laktd;->c(Lcdrd;)V

    .line 91
    return-void
.end method

.method public final e(Lcsjf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lakte;->c:Lcsjf;

    .line 3
    .line 4
    iget-object p1, p0, Lakte;->f:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbghz;->a()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lakte;->h:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object p0, p0, Lakte;->d:Lbcpq;

    .line 17
    .line 18
    sget-object p1, Lakre;->b:Lbcsn;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbcot;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbcot;->a()V

    .line 28
    return-void
.end method
