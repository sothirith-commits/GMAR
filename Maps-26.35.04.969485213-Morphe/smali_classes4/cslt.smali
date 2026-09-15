.class public abstract Lcslt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcslw<",
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

.method public static varargs e([Lcslw;)Lcslt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsrc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcslt;->n([Ljava/lang/Object;)Lcslt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcsnu;->a:Lcsne;

    .line 9
    .line 10
    sget v2, Lcsln;->a:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcsrc;-><init>(Lcslw;Lcsne;I)V

    .line 14
    .line 15
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 16
    return-object v0
.end method

.method public static f(Lcslv;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsrf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsrf;-><init>(Lcslv;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsrj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsrj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public static m()Lcslt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsrr;->a:Lcslt;

    .line 3
    .line 4
    sget-object v1, Lcrwd;->k:Lcsne;

    .line 5
    return-object v0
.end method

.method public static varargs n([Ljava/lang/Object;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcssc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcssc;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public static o(JJLjava/util/concurrent/TimeUnit;Lcsmc;)Lcslt;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcssh;

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
    invoke-direct/range {v0 .. v6}, Lcssh;-><init>(JJLjava/util/concurrent/TimeUnit;Lcsmc;)V

    .line 22
    .line 23
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 24
    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcssi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcssi;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public static v(JLjava/util/concurrent/TimeUnit;)Lcslt;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcswv;->a()Lcsmc;

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
    new-instance v1, Lcsts;

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
    invoke-direct {v1, p0, p1, p2, v0}, Lcsts;-><init>(JLjava/util/concurrent/TimeUnit;Lcsmc;)V

    .line 22
    .line 23
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 24
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lcsmd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcsrq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcsrq;-><init>(Lcslw;Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object p0, Lcrwd;->n:Lcsne;

    .line 11
    return-object v0
.end method

.method public final B(Lcsne;I)Lcslt;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcsln;->a:I

    .line 3
    .line 4
    const-string v1, "bufferSize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcsnv;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    instance-of v1, p0, Lcsnz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcsnz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcsnz;->call()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcslt;->m()Lcslt;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcstk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcstk;-><init>(Ljava/lang/Object;Lcsne;)V

    .line 30
    .line 31
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 32
    return-object p2

    .line 33
    .line 34
    :cond_1
    new-instance v1, Lcsru;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v0}, Lcsru;-><init>(Lcslw;Lcsne;II)V

    .line 38
    .line 39
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 40
    return-object v1
.end method

.method public final C()Lcswn;
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
    new-instance v1, Lcstg;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcstg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 12
    .line 13
    new-instance v2, Lcsti;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, p0, v0}, Lcsti;-><init>(Lcslw;Lcslw;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    sget-object p0, Lcrwd;->l:Lcsne;

    .line 19
    return-object v2
.end method

.method public final D(Lcvnk;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbelp;

    .line 3
    .line 4
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p1, Lcssj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lcssj;-><init>(Lcslw;Lbelp;)V

    .line 13
    .line 14
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 15
    .line 16
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 17
    return-object p1
.end method

.method public final h(Lcsnb;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcsrl;-><init>(Lcslw;Lcsnb;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public final i(Lcsmz;)Lcslt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnu;->d:Lcsnd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcslt;->j(Lcsnd;Lcsmz;)Lcslt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lcsnd;Lcsmz;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsro;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcsro;-><init>(Lcslt;Lcsnd;Lcsmz;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public final k(Lcsnd;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsrn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcsrn;-><init>(Lcslw;Lcsnd;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public final l(Lcsnd;)Lcslt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnu;->c:Lcsmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcslt;->j(Lcsnd;Lcsmz;)Lcslt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lcsne;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcssl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcssl;-><init>(Lcslw;Lcsne;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public final r(Lcsmc;)Lcslt;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcsln;->a:I

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
    invoke-static {v0, v1}, Lcsnv;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Lcssp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lcssp;-><init>(Lcslw;Lcsmc;I)V

    .line 16
    .line 17
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 18
    return-object v1
.end method

.method public final s(Lcsne;)Lcslt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcssr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcssr;-><init>(Lcslw;Lcsne;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->k:Lcsne;

    .line 8
    return-object v0
.end method

.method public final t()Lcslt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcssu;->a(Lcslw;)Lcswn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcswn;->c()Lcslt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Lcslt;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcslw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcslt;->p(Ljava/lang/Object;)Lcslt;

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
    invoke-static {v0}, Lcslt;->e([Lcslw;)Lcslt;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final w(Lcsnd;)Lcsmn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsnu;->e:Lcsnd;

    .line 3
    .line 4
    new-instance v1, Lcsol;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcsol;-><init>(Lcsnd;Lcsnd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcslt;->y(Lcslx;)V

    .line 11
    return-object v1
.end method

.method public final x()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcsof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcsof;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcslt;->y(Lcslx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcsof;->getCount()J

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
    sget-boolean p0, Lcrwd;->u:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcsof;->await()V
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
    invoke-virtual {v0}, Lcsof;->dispose()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcswi;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p0, v0, Lcsof;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lcsof;->a:Ljava/lang/Object;

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
    invoke-static {p0}, Lcswi;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final y(Lcslx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcrwd;->r:Lcsna;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcslt;->z(Lcslx;)V
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
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

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

.method protected abstract z(Lcslx;)V
.end method
