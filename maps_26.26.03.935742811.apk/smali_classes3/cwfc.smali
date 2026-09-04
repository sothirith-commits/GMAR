.class public abstract Lcwfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcwff<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs e([Lcwff;)Lcwfc;
    .locals 3

    new-instance v0, Lcwkj;

    invoke-static {p0}, Lcwfc;->n([Ljava/lang/Object;)Lcwfc;

    move-result-object p0

    sget-object v1, Lcwhd;->a:Lcwgn;

    sget v2, Lcwew;->a:I

    invoke-direct {v0, p0, v1, v2}, Lcwkj;-><init>(Lcwff;Lcwgn;I)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public static f(Lcwfe;)Lcwfc;
    .locals 1

    new-instance v0, Lcwkm;

    invoke-direct {v0, p0}, Lcwkm;-><init>(Lcwfe;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lcwfc;
    .locals 1

    new-instance v0, Lcwkq;

    invoke-direct {v0, p0}, Lcwkq;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public static m()Lcwfc;
    .locals 2

    sget-object v0, Lcwky;->a:Lcwfc;

    sget-object v1, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public static varargs n([Ljava/lang/Object;)Lcwfc;
    .locals 1

    new-instance v0, Lcwlj;

    invoke-direct {v0, p0}, Lcwlj;-><init>([Ljava/lang/Object;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public static o(JJLjava/util/concurrent/TimeUnit;Lcwfl;)Lcwfc;
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwlo;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcwlo;-><init>(JJLjava/util/concurrent/TimeUnit;Lcwfl;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lcwfc;
    .locals 1

    new-instance v0, Lcwlp;

    invoke-direct {v0, p0}, Lcwlp;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public static v(JLjava/util/concurrent/TimeUnit;)Lcwfc;
    .locals 4

    invoke-static {}, Lcwpw;->a()Lcwfl;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcwmz;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, v0}, Lcwmz;-><init>(JLjava/util/concurrent/TimeUnit;Lcwfl;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v1
.end method


# virtual methods
.method protected abstract A(Lcwfg;)V
.end method

.method public final B(Lcwgn;I)Lcwfc;
    .locals 2

    sget v0, Lcwew;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lcwhe;->a(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lcwhe;->a(ILjava/lang/String;)V

    instance-of v1, p0, Lcwhi;

    if-eqz v1, :cond_1

    check-cast p0, Lcwhi;

    invoke-interface {p0}, Lcwhi;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcwfc;->m()Lcwfc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lcwmr;

    invoke-direct {p2, p0, p1}, Lcwmr;-><init>(Ljava/lang/Object;Lcwgn;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object p2

    :cond_1
    new-instance v1, Lcwlb;

    invoke-direct {v1, p0, p1, p2, v0}, Lcwlb;-><init>(Lcwff;Lcwgn;II)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v1
.end method

.method public final C()Lcwpp;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lcwhe;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lcwmn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcwmn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lcwmp;

    invoke-direct {v2, v1, p0, v0}, Lcwmp;-><init>(Lcwff;Lcwff;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p0, Lcvyq;->l:Lcwgn;

    return-object v2
.end method

.method public final D(Lczgj;)Lcwfc;
    .locals 1

    new-instance v0, Lbtdw;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcwlq;

    invoke-direct {p1, p0, v0}, Lcwlq;-><init>(Lcwff;Lbtdw;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object p1
.end method

.method public final h(Lcwgk;)Lcwfc;
    .locals 1

    new-instance v0, Lcwks;

    invoke-direct {v0, p0, p1}, Lcwks;-><init>(Lcwff;Lcwgk;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public final i(Lcwgi;)Lcwfc;
    .locals 1

    sget-object v0, Lcwhd;->d:Lcwgm;

    invoke-virtual {p0, v0, p1}, Lcwfc;->j(Lcwgm;Lcwgi;)Lcwfc;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcwgm;Lcwgi;)Lcwfc;
    .locals 1

    new-instance v0, Lcwkv;

    invoke-direct {v0, p0, p1, p2}, Lcwkv;-><init>(Lcwfc;Lcwgm;Lcwgi;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public final k(Lcwgm;)Lcwfc;
    .locals 1

    new-instance v0, Lcwku;

    invoke-direct {v0, p0, p1}, Lcwku;-><init>(Lcwff;Lcwgm;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public final l(Lcwgm;)Lcwfc;
    .locals 1

    sget-object v0, Lcwhd;->c:Lcwgi;

    invoke-virtual {p0, p1, v0}, Lcwfc;->j(Lcwgm;Lcwgi;)Lcwfc;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcwgn;)Lcwfc;
    .locals 1

    new-instance v0, Lcwls;

    invoke-direct {v0, p0, p1}, Lcwls;-><init>(Lcwff;Lcwgn;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public final r(Lcwfl;)Lcwfc;
    .locals 2

    sget v0, Lcwew;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lcwhe;->a(ILjava/lang/String;)V

    new-instance v1, Lcwlw;

    invoke-direct {v1, p0, p1, v0}, Lcwlw;-><init>(Lcwff;Lcwfl;I)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v1
.end method

.method public final s(Lcwgn;)Lcwfc;
    .locals 1

    new-instance v0, Lcwly;

    invoke-direct {v0, p0, p1}, Lcwly;-><init>(Lcwff;Lcwgn;)V

    sget-object p0, Lcvyq;->k:Lcwgn;

    return-object v0
.end method

.method public final t()Lcwfc;
    .locals 0

    invoke-static {p0}, Lcwmb;->a(Lcwff;)Lcwpp;

    move-result-object p0

    invoke-virtual {p0}, Lcwpp;->c()Lcwfc;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Lcwfc;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcwff;

    const/4 v1, 0x0

    invoke-static {p1}, Lcwfc;->p(Ljava/lang/Object;)Lcwfc;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcwfc;->e([Lcwff;)Lcwfc;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Lcwfm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwkx;

    invoke-direct {v0, p0, p1}, Lcwkx;-><init>(Lcwff;Ljava/lang/Object;)V

    sget-object p0, Lcvyq;->n:Lcwgn;

    return-object v0
.end method

.method public final x(Lcwgm;)Lcwfw;
    .locals 2

    sget-object v0, Lcwhd;->e:Lcwgm;

    new-instance v1, Lcwhu;

    invoke-direct {v1, p1, v0}, Lcwhu;-><init>(Lcwgm;Lcwgm;)V

    invoke-virtual {p0, v1}, Lcwfc;->z(Lcwfg;)V

    return-object v1
.end method

.method public final y()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcwho;

    invoke-direct {v0}, Lcwho;-><init>()V

    invoke-virtual {p0, v0}, Lcwfc;->z(Lcwfg;)V

    invoke-virtual {v0}, Lcwho;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    :try_start_0
    sget-boolean p0, Lcvyq;->u:Z

    invoke-virtual {v0}, Lcwho;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lcwho;->dispose()V

    invoke-static {p0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, v0, Lcwho;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    iget-object p0, v0, Lcwho;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final z(Lcwfg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcvyq;->r:Lcwgj;

    invoke-virtual {p0, p1}, Lcwfc;->A(Lcwfg;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method
