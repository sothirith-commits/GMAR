.class public final Lakye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkd;


# instance fields
.field public a:Lcrjv;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakym;

.field private final f:Lcrmk;

.field private final g:Lbcsk;

.field private final h:Lbgld;

.field private volatile i:Lj$/time/Duration;

.field private final j:Lggf;


# direct methods
.method public constructor <init>(Lcrmk;Lbcsk;Lbgld;Lakym;Ljava/util/concurrent/Executor;Lggf;)V
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
    iput-object v0, p0, Lakye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lakye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lakye;->f:Lcrmk;

    .line 21
    .line 22
    iput-object p2, p0, Lakye;->g:Lbcsk;

    .line 23
    .line 24
    iput-object p3, p0, Lakye;->h:Lbgld;

    .line 25
    .line 26
    iput-object p4, p0, Lakye;->e:Lakym;

    .line 27
    .line 28
    iput-object p5, p0, Lakye;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p6, p0, Lakye;->j:Lggf;

    .line 31
    .line 32
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object p1, p0, Lakye;->i:Lj$/time/Duration;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lakye;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lakye;->e:Lakym;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v3, Lakpj;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lakye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    iget-object p0, p0, Lakye;->f:Lcrmk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcrmk;->e()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcrmk;->a()V

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lakyg;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "askmaps: Failed agent request"

    .line 9
    .line 10
    const/16 v2, 0x1588

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    .line 15
    iget-object v0, p0, Lakye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v0, v0, Lakyf;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lakye;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v1, p0, Lakye;->e:Lakym;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v3, Lakpj;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    iget-object v0, p0, Lakye;->g:Lbcsk;

    .line 51
    .line 52
    sget-object v1, Lakwe;->d:Lbcvg;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lbcro;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbcro;->a()V

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lakye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    iget-object p0, p0, Lakye;->f:Lcrmk;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcrmk;->e()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcrmk;->b(Ljava/lang/Throwable;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakye;->j:Lggf;

    .line 3
    .line 4
    check-cast p1, Lcczt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lggf;->aG()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmes;->getSerializedSize()I

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
    iget-object v1, p0, Lakye;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lakjx;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v3}, Lakjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    iget-object v0, p0, Lakye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lakye;->g:Lbcsk;

    .line 45
    .line 46
    sget-object v1, Lakwe;->a:Lbcvl;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lbcrq;

    .line 53
    .line 54
    iget-object v2, p0, Lakye;->h:Lbgld;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbgld;->a()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lakye;->i:Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lbcrq;->a(J)V

    .line 76
    .line 77
    sget-object v1, Lakwe;->c:Lbcvg;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lbcro;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbcro;->a()V

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lakye;->f:Lcrmk;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcrmk;->e()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 98
    :cond_2
    return-void
.end method

.method public final e(Lcrjv;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lakye;->a:Lcrjv;

    .line 3
    .line 4
    iget-object p1, p0, Lakye;->h:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbgld;->a()J

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
    iput-object p1, p0, Lakye;->i:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object p0, p0, Lakye;->g:Lbcsk;

    .line 17
    .line 18
    sget-object p1, Lakwe;->b:Lbcvg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbcro;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbcro;->a()V

    .line 28
    return-void
.end method
