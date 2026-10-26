.class public final Lnyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnyw;


# instance fields
.field public final a:Lrya;

.field public final b:Ltoi;

.field public final c:Luex;

.field public final d:Lrvr;

.field private final e:Lnyw;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxuh;

.field private h:Lxtz;

.field private final i:Lxuh;

.field private j:Labpw;

.field private k:Lnyt;


# direct methods
.method public constructor <init>(Lnyw;Luex;Ljava/util/concurrent/Executor;Lrya;Ltoi;Lrvr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnl;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lmnl;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnyq;->g:Lxuh;

    .line 13
    .line 14
    iput-object v2, p0, Lnyq;->h:Lxtz;

    .line 15
    .line 16
    new-instance v0, Lmnl;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lmnl;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnyq;->i:Lxuh;

    .line 24
    .line 25
    iput-object v2, p0, Lnyq;->k:Lnyt;

    .line 26
    .line 27
    iput-object v2, p0, Lnyq;->j:Labpw;

    .line 28
    .line 29
    iput-object p1, p0, Lnyq;->e:Lnyw;

    .line 30
    .line 31
    iput-object p2, p0, Lnyq;->c:Luex;

    .line 32
    .line 33
    iput-object p3, p0, Lnyq;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Lnyq;->a:Lrya;

    .line 36
    .line 37
    iput-object p5, p0, Lnyq;->b:Ltoi;

    .line 38
    .line 39
    iput-object p6, p0, Lnyq;->d:Lrvr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyq;->e:Lnyw;

    .line 2
    .line 3
    invoke-interface {p0}, Lnyw;->b()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyq;->e:Lnyw;

    .line 2
    .line 3
    check-cast p0, Lnys;

    .line 4
    .line 5
    iget-object p0, p0, Lnys;->g:Labpw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyq;->c:Luex;

    .line 2
    .line 3
    sget-object v1, Lues;->a:Lues;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luex;->a(Lues;)Lxtz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnyq;->h:Lxtz;

    .line 10
    .line 11
    iget-object v1, p0, Lnyq;->g:Lxuh;

    .line 12
    .line 13
    iget-object v2, p0, Lnyq;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnyq;->h:Lxtz;

    .line 19
    .line 20
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwun;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnyq;->i(Lwun;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnyq;->e:Lnyw;

    .line 33
    .line 34
    check-cast p0, Lnys;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lnys;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyq;->h:Lxtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnyq;->g:Lxuh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnyq;->h:Lxtz;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Labpw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnyq;->j:Labpw;

    .line 2
    .line 3
    iget-object p1, p0, Lnyq;->c:Luex;

    .line 4
    .line 5
    sget-object v0, Lues;->a:Lues;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luex;->a(Lues;)Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwun;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lnyq;->i(Lwun;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lnyu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnyq;->e:Lnyw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnyw;->g(Lnyu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lnyt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyq;->k:Lnyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnyq;->i:Lxuh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnyt;->b()Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lnyq;->k:Lnyt;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnyq;->i:Lxuh;

    .line 19
    .line 20
    iget-object v1, p0, Lnyq;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnyt;->b()Lxtz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lnyq;->e:Lnyw;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lnyw;->h(Lnyt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lwun;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnyq;->j:Labpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labwi;->a:Labpw;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lnyq;->e:Lnyw;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Leqp;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Leqp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Labpr;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, p1, Luew;

    .line 36
    .line 37
    sget-object v0, Lnyu;->g:Lnyu;

    .line 38
    .line 39
    new-instance v2, Lnyv;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lnyv;-><init>(Lnyu;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {p0, v0}, Lnyw;->f(Labpw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "FeatureEligibilityAwareLayersController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnyq;->h:Lxtz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "  buildings3dLayerEligibility: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lnyq;->e:Lnyw;

    .line 50
    .line 51
    const-string v0, "  "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1, p2}, Lnyw;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
