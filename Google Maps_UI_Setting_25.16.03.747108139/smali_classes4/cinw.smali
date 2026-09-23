.class public abstract Lcinw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcinz<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs e([Lcinz;)Lcinw;
    .locals 3

    .line 1
    new-instance v0, Lciss;

    .line 2
    .line 3
    invoke-static {p0}, Lcinw;->p([Ljava/lang/Object;)Lcinw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcipv;->a:Lcipg;

    .line 8
    .line 9
    sget v2, Lcint;->a:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lciss;-><init>(Lcinz;Lcipg;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcdfb;->k:Lcipg;

    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Lciny;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lcisv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcisv;-><init>(Lciny;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lcisz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcisz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static n()Lcinw;
    .locals 2

    .line 1
    sget-object v0, Lcith;->a:Lcinw;

    .line 2
    .line 3
    sget-object v1, Lcdfb;->k:Lcipg;

    .line 4
    .line 5
    return-object v0
.end method

.method public static varargs p([Ljava/lang/Object;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lcitu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcitu;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static r(JJLjava/util/concurrent/TimeUnit;Lciof;)Lcinw;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lciua;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-wide v2, p0

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lciua;-><init>(JJLjava/util/concurrent/TimeUnit;Lciof;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcdfb;->k:Lcipg;

    .line 25
    .line 26
    return-object v1
.end method

.method public static s(Ljava/lang/Object;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lciub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciub;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(Lcipf;)Lciop;
    .locals 2

    .line 1
    sget-object v0, Lcipv;->e:Lcipf;

    .line 2
    .line 3
    new-instance v1, Lciqm;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lciqm;-><init>(Lcipf;Lcipf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcinw;->B(Lcioa;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final B(Lcioa;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcdfb;->p:Lcipc;

    .line 7
    .line 8
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcinw;->C(Lcioa;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    throw p1
.end method

.method protected abstract C(Lcioa;)V
.end method

.method public final D(Lcipg;I)Lcinw;
    .locals 2

    .line 1
    sget v0, Lcint;->a:I

    .line 2
    .line 3
    const-string v1, "maxConcurrency"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcipw;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcipw;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lciqa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lciqa;

    .line 19
    .line 20
    invoke-interface {p2}, Lciqa;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcinw;->n()Lcinw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lcivg;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1}, Lcivg;-><init>(Ljava/lang/Object;Lcipg;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Lcitm;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, v0}, Lcitm;-><init>(Lcinz;Lcipg;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 45
    .line 46
    return-object v1
.end method

.method public final E()Lciyg;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "bufferSize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcipw;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcivc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lcivc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcive;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0, v0}, Lcive;-><init>(Lcinz;Lcinz;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcdfb;->l:Lcipg;

    .line 24
    .line 25
    return-object v2
.end method

.method public final F()Lcinw;
    .locals 2

    .line 1
    new-instance v0, Lcivl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcivl;-><init>(Lcinz;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G(Lclgs;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lbjvu;

    .line 2
    .line 3
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lciuc;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lciuc;-><init>(Lcinz;Lbjvu;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcdfb;->k:Lcipg;

    .line 14
    .line 15
    sget-object v0, Lcdfb;->k:Lcipg;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lciof;)Lcinw;
    .locals 7

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcisy;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcisy;-><init>(Lcinz;JLjava/util/concurrent/TimeUnit;Lciof;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 16
    .line 17
    return-object v1
.end method

.method public final i(Lcipd;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lcitb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcitb;-><init>(Lcinz;Lcipd;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lcipb;)Lcinw;
    .locals 1

    .line 1
    sget-object v0, Lcipv;->d:Lcipf;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcinw;->k(Lcipf;Lcipb;)Lcinw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lcipf;Lcipb;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lcite;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcite;-><init>(Lcinw;Lcipf;Lcipb;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Lcipf;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lcitd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcitd;-><init>(Lcinz;Lcipf;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lcipf;)Lcinw;
    .locals 1

    .line 1
    sget-object v0, Lcipv;->c:Lcipb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcinw;->k(Lcipf;Lcipb;)Lcinw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Lciph;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lcitj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcitj;-><init>(Lcinz;Lciph;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lcinw;
    .locals 2

    .line 1
    new-instance v0, Lcity;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcity;-><init>(Lcinz;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Lcipg;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lciue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciue;-><init>(Lcinz;Lcipg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lciof;)Lcinw;
    .locals 2

    .line 1
    sget v0, Lcint;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcipw;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lciui;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lciui;-><init>(Lcinz;Lciof;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 14
    .line 15
    return-object v1
.end method

.method public final v(Lcipg;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lciuk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciuk;-><init>(Lcinz;Lcipg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lcinw;
    .locals 1

    .line 1
    invoke-static {p0}, Lciun;->a(Lcinz;)Lciyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lciyg;->c()Lcinw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lcinw;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcinz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lcinw;->s(Ljava/lang/Object;)Lcinw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lcinw;->e([Lcinz;)Lcinw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final y(Lciof;)Lcinw;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcivj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcivj;-><init>(Lcinz;Lciof;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcdfb;->k:Lcipg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lciog;
    .locals 1

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcitg;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcitg;-><init>(Lcinz;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcdfb;->m:Lcipg;

    .line 12
    .line 13
    return-object v0
.end method
