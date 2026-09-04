.class public abstract Lcbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbko;
.implements Lcblo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lcbkf;

.field public d:Lcbkw;

.field private final e:Ljava/util/logging/Level;

.field private f:Lcbkj;

.field private g:Lcbmq;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcbkg;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    invoke-static {}, Lcbmn;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcbkg;->c:Lcbkf;

    iput-object v2, p0, Lcbkg;->f:Lcbkj;

    iput-object v2, p0, Lcbkg;->d:Lcbkw;

    iput-object v2, p0, Lcbkg;->g:Lcbmq;

    iput-object v2, p0, Lcbkg;->h:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbkg;->e:Ljava/util/logging/Level;

    iput-wide v0, p0, Lcbkg;->b:J

    return-void
.end method

.method private final varargs Q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Lcbkg;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lcbkb;

    if-eqz v2, :cond_0

    check-cast v1, Lcbkb;

    invoke-interface {v1}, Lcbkb;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcbkg;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lcbmq;

    invoke-virtual {p0}, Lcbkg;->j()Lcbod;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcbmq;-><init>(Lcbod;Ljava/lang/String;)V

    iput-object p2, p0, Lcbkg;->g:Lcbmq;

    :cond_2
    invoke-static {}, Lcbmn;->k()Lcbnv;

    move-result-object p1

    invoke-virtual {p1}, Lcbnv;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcbkg;->c()Lcblt;

    move-result-object p2

    sget-object v0, Lcbke;->h:Lcbkr;

    invoke-virtual {p2, v0}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbnv;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcbnv;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcbnv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcbnv;->c:Lcbnt;

    iget-object p2, p2, Lcbnv;->c:Lcbnt;

    new-instance v1, Lcbnv;

    new-instance v2, Lcbnt;

    invoke-direct {v2, p1, p2}, Lcbnt;-><init>(Lcbnt;Lcbnt;)V

    invoke-direct {v1, v2}, Lcbnv;-><init>(Lcbnt;)V

    move-object p1, v1

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcbkg;->p(Lcbkr;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcbkg;->l()Lcbjq;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcboi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcboi;

    iget v0, p2, Lcboi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcboi;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p1, Lcbjq;->a:Lcblp;

    invoke-virtual {v0, p0}, Lcblp;->a(Lcblo;)V

    goto :goto_2

    :cond_6
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, p0}, Lcbjq;->d(Ljava/lang/String;Lcblo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p2, :cond_9

    :try_start_2
    invoke-virtual {p2}, Lcboi;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_7

    :try_start_3
    invoke-virtual {p2}, Lcboi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v0

    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    :try_start_5
    iget-object p1, p1, Lcbjq;->a:Lcblp;

    invoke-virtual {p1, p2, p0}, Lcblp;->c(Ljava/lang/RuntimeException;Lcblo;)V
    :try_end_5
    .catch Lcblq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcbjq;->d(Ljava/lang/String;Lcblo;)V

    :try_start_6
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_9
    :goto_4
    return-void

    :catch_3
    move-exception p0

    throw p0
.end method

.method private final R()Z
    .locals 8

    iget-object v0, p0, Lcbkg;->f:Lcbkj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcbmn;->g()Lcbmm;

    move-result-object v0

    const-class v2, Lcbkg;

    invoke-virtual {v0, v2, v1}, Lcbmm;->a(Ljava/lang/Class;I)Lcbkj;

    move-result-object v0

    iput-object v0, p0, Lcbkg;->f:Lcbkj;

    :cond_0
    sget-object v2, Lcbkj;->a:Lcbkj;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcbkg;->f:Lcbkj;

    iget-object v2, p0, Lcbkg;->c:Lcbkf;

    if-eqz v2, :cond_4

    iget v4, v2, Lcbkf;->b:I

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    sget-object v6, Lcbke;->f:Lcbkr;

    invoke-virtual {v2, v5}, Lcblt;->b(I)Lcbkr;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcbkr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lcblt;->d(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcbkp;

    if-eqz v7, :cond_1

    check-cast v6, Lcbkp;

    invoke-virtual {v6}, Lcbkp;->b()Lcbkk;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v7, Lcbla;

    invoke-direct {v7, v0, v6}, Lcbla;-><init>(Lcbkk;Ljava/lang/Object;)V

    move-object v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lcbkg;->k(Lcbkk;)Z

    move-result v2

    iget-object v4, p0, Lcbkg;->d:Lcbkw;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcbkg;->c:Lcbkf;

    sget-object v6, Lcbkv;->a:Lcbkl;

    invoke-virtual {v6, v0, v5}, Lcbkl;->b(Lcbkk;Lcblt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbkv;

    iget-object v5, v0, Lcbkv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v6, Lcbkw;->c:Lcbkw;

    const/4 v7, -0x1

    if-eq v4, v6, :cond_6

    iget-object v6, v0, Lcbkv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lcbkw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcbkv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcbkv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    add-int/2addr v7, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcbkv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    if-lez v7, :cond_7

    iget-object p0, p0, Lcbkg;->c:Lcbkf;

    if-eqz p0, :cond_7

    sget-object v0, Lcbke;->e:Lcbkr;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcbkf;->f(Lcbkr;Ljava/lang/Object;)V

    :cond_7
    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    and-int p0, v2, v1

    return p0

    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-direct {p0, p1, p4}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lcbkg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcbkg;->l()Lcbjq;

    move-result-object v0

    iget-object p0, p0, Lcbkg;->e:Ljava/util/logging/Level;

    invoke-virtual {v0, p0}, Lcbjq;->e(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L(I)Lcbko;
    .locals 1

    sget-object v0, Lcbkj;->a:Lcbkj;

    new-instance v0, Lcbki;

    invoke-direct {v0, p1}, Lcbki;-><init>(I)V

    iget-object p1, p0, Lcbkg;->f:Lcbkj;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcbkg;->f:Lcbkj;

    :cond_0
    invoke-virtual {p0}, Lcbkg;->m()Lcbko;

    move-result-object p0

    return-object p0
.end method

.method public final M(IZ)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Error: we expected a status of SUCCESS, but got %d (isOnlineResponse= %b )"

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lcbkg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcbke;->d:Lcbkr;

    sget-object v1, Lcbjv;->a:Lcbkl;

    new-instance v1, Lcbju;

    invoke-direct {v1, p1, p2}, Lcbju;-><init>(ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0, v1}, Lcbkg;->p(Lcbkr;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lcbkr;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcbkg;->p(Lcbkr;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P(Lcblc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcblc;->e:Lcblc;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcbke;->i:Lcbkr;

    invoke-virtual {p0, v0, p1}, Lcbkg;->p(Lcbkr;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcbkg;->b:J

    return-wide v0
.end method

.method public final b()Lcbkj;
    .locals 1

    iget-object p0, p0, Lcbkg;->f:Lcbkj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot request log site information prior to postProcess()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lcblt;
    .locals 0

    iget-object p0, p0, Lcbkg;->c:Lcbkf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcbls;->a:Lcbls;

    return-object p0
.end method

.method public final d()Lcbmq;
    .locals 0

    iget-object p0, p0, Lcbkg;->g:Lcbmq;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbkg;->g:Lcbmq;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcbkg;->h:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get literal argument before calling log()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get literal argument if a template context exists"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcbkg;->l()Lcbjq;

    move-result-object p0

    iget-object p0, p0, Lcbjq;->a:Lcblp;

    invoke-virtual {p0}, Lcblp;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 0

    iget-object p0, p0, Lcbkg;->e:Ljava/util/logging/Level;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcbkg;->c:Lcbkf;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcbkg;->c:Lcbkf;

    sget-object v1, Lcbke;->g:Lcbkr;

    invoke-virtual {p0, v1}, Lcbkf;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbkg;->g:Lcbmq;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcbkg;->h:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get arguments before calling log()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get arguments unless a template context exists"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract j()Lcbod;
.end method

.method protected k(Lcbkk;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract l()Lcbjq;
.end method

.method protected abstract m()Lcbko;
.end method

.method public final n(I)Lcbko;
    .locals 2

    sget-object v0, Lcbke;->b:Lcbkr;

    invoke-virtual {p0}, Lcbkg;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcbkg;->m()Lcbko;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcbkg;->p(Lcbkr;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcbkg;->m()Lcbko;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)Lcbko;
    .locals 1

    sget-object v0, Lcbke;->a:Lcbkr;

    invoke-virtual {p0, v0, p1}, Lcbkg;->O(Lcbkr;Ljava/lang/Object;)V

    return-object p0
.end method

.method protected final p(Lcbkr;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcbkg;->c:Lcbkf;

    if-nez v0, :cond_0

    new-instance v0, Lcbkf;

    invoke-direct {v0}, Lcbkf;-><init>()V

    iput-object v0, p0, Lcbkg;->c:Lcbkf;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcbkf;->f(Lcbkr;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbkg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbkg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-direct {p0, p1, p4}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcbkg;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-direct {p0, p1, p3}, Lcbkg;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
