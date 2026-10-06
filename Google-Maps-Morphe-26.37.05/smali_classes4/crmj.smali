.class public abstract Lcrmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcrmm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs e([Lcrmm;)Lcrmj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrrt;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcrmj;->n([Ljava/lang/Object;)Lcrmj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcrol;->a:Lcrnv;

    .line 9
    .line 10
    sget v2, Lcrmd;->a:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcrrt;-><init>(Lcrmm;Lcrnv;I)V

    .line 14
    .line 15
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 16
    return-object v0
.end method

.method public static f(Lcrml;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrrw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrrw;-><init>(Lcrml;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrsa;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static m()Lcrmj;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrsi;->a:Lcrmj;

    .line 3
    .line 4
    sget-object v1, Lcrfu;->k:Lcrnv;

    .line 5
    return-object v0
.end method

.method public static varargs n([Ljava/lang/Object;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrst;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrst;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static o(JJLjava/util/concurrent/TimeUnit;Lcrms;)Lcrmj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrsy;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v3

    .line 16
    move-wide v1, p0

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcrsy;-><init>(JJLjava/util/concurrent/TimeUnit;Lcrms;)V

    .line 22
    .line 23
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 24
    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrsz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrsz;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static w(JLjava/util/concurrent/TimeUnit;)Lcrmj;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrxm;->a()Lcrms;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Lcruj;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v0}, Lcruj;-><init>(JLjava/util/concurrent/TimeUnit;Lcrms;)V

    .line 22
    .line 23
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 24
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcrow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcrow;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcrmj;->B(Lcrmn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrow;->getCount()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-boolean p0, Lcrfu;->u:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcrow;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcrow;->dispose()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcrwz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p0, v0, Lcrow;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lcrow;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lcrwz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final B(Lcrmn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcrfu;->r:Lcrnr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcrmj;->C(Lcrmn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method protected abstract C(Lcrmn;)V
.end method

.method public final D(Ljava/lang/Object;)Lcrmt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrsh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcrsh;-><init>(Lcrmm;Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object p0, Lcrfu;->n:Lcrnv;

    .line 11
    return-object v0
.end method

.method public final E(Lcrnv;I)Lcrmj;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcrmd;->a:I

    .line 3
    .line 4
    const-string v1, "bufferSize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcrom;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    instance-of v1, p0, Lcroq;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcroq;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcroq;->call()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcrmj;->m()Lcrmj;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcrub;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcrub;-><init>(Ljava/lang/Object;Lcrnv;)V

    .line 30
    .line 31
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 32
    return-object p2

    .line 33
    .line 34
    :cond_1
    new-instance v1, Lcrsl;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v0}, Lcrsl;-><init>(Lcrmm;Lcrnv;II)V

    .line 38
    .line 39
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 40
    return-object v1
.end method

.method public final F()Lcrxe;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcrtx;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcrtx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 12
    .line 13
    new-instance v2, Lcrtz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, p0, v0}, Lcrtz;-><init>(Lcrmm;Lcrmm;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    sget-object p0, Lcrfu;->l:Lcrnv;

    .line 19
    return-object v2
.end method

.method public final G(Lcuod;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbeop;

    .line 3
    .line 4
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p1, Lcrta;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcrta;-><init>(Lcrmm;Lbeop;)V

    .line 13
    .line 14
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 15
    .line 16
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 17
    return-object p1
.end method

.method public final h(Lcrns;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrsc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrsc;-><init>(Lcrmm;Lcrns;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final i(Lcrnq;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrol;->d:Lcrnu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcrmj;->j(Lcrnu;Lcrnq;)Lcrmj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lcrnu;Lcrnq;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrsf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcrsf;-><init>(Lcrmj;Lcrnu;Lcrnq;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final k(Lcrnu;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrse;-><init>(Lcrmm;Lcrnu;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final l(Lcrnu;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrol;->c:Lcrnq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcrmj;->j(Lcrnu;Lcrnq;)Lcrmj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lcrnv;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrtc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrtc;-><init>(Lcrmm;Lcrnv;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final r(Lcrms;)Lcrmj;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcrmd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "bufferSize"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcrom;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcrtg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lcrtg;-><init>(Lcrmm;Lcrms;I)V

    .line 16
    .line 17
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 18
    return-object v1
.end method

.method public final s(Lcrnv;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrti;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrti;-><init>(Lcrmm;Lcrnv;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final t()Lcrmj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcrtl;->a(Lcrmm;)Lcrxe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcrxe;->c()Lcrmj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Lcrmj;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcrmm;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcrmj;->p(Ljava/lang/Object;)Lcrmj;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcrmj;->e([Lcrmm;)Lcrmj;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v(Lcrms;)Lcrmj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrue;-><init>(Lcrmm;Lcrms;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->k:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final x(Lcrnu;)Lcrnd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrol;->e:Lcrnu;

    .line 3
    .line 4
    sget-object v1, Lcrol;->c:Lcrnq;

    .line 5
    .line 6
    sget-object v2, Lcrol;->d:Lcrnu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lcrmj;->z(Lcrnu;Lcrnu;Lcrnq;Lcrnu;)Lcrnd;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y(Lcrnu;Lcrnu;Lcrnq;)Lcrnd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrol;->d:Lcrnu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcrmj;->z(Lcrnu;Lcrnu;Lcrnq;Lcrnu;)Lcrnd;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Lcrnu;Lcrnu;Lcrnq;Lcrnu;)Lcrnd;
    .locals 0

    .line 1
    .line 2
    new-instance p4, Lcrpc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4, p1, p2, p3}, Lcrpc;-><init>(Lcrnu;Lcrnu;Lcrnq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lcrmj;->B(Lcrmn;)V

    .line 9
    return-object p4
.end method
