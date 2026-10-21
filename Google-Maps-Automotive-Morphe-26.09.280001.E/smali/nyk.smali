.class public final Lnyk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnyq;


# instance fields
.field public final a:Lnyq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lryg;

.field public final d:Lxvm;

.field public e:Lxvf;

.field public f:Labrt;

.field public final g:Lufz;

.field private final h:Lxvm;

.field private i:Lnyn;


# direct methods
.method public constructor <init>(Lnyq;Lufz;Ljava/util/concurrent/Executor;Lryg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmog;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lmog;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnyk;->d:Lxvm;

    .line 13
    .line 14
    iput-object v2, p0, Lnyk;->e:Lxvf;

    .line 15
    .line 16
    new-instance v0, Lmog;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lmog;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnyk;->h:Lxvm;

    .line 24
    .line 25
    iput-object v2, p0, Lnyk;->i:Lnyn;

    .line 26
    .line 27
    iput-object v2, p0, Lnyk;->f:Labrt;

    .line 28
    .line 29
    iput-object p1, p0, Lnyk;->a:Lnyq;

    .line 30
    .line 31
    iput-object p2, p0, Lnyk;->g:Lufz;

    .line 32
    .line 33
    iput-object p3, p0, Lnyk;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Lnyk;->c:Lryg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyk;->a:Lnyq;

    .line 2
    .line 3
    invoke-interface {p0}, Lnyq;->b()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyk;->a:Lnyq;

    .line 2
    .line 3
    check-cast p0, Lnym;

    .line 4
    .line 5
    iget-object p0, p0, Lnym;->h:Labrt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lnyo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnyk;->a:Lnyq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnyq;->d(Lnyo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lnyn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyk;->i:Lnyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnyk;->h:Lxvm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnyn;->b()Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lnyk;->i:Lnyn;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnyk;->h:Lxvm;

    .line 19
    .line 20
    iget-object v1, p0, Lnyk;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnyn;->b()Lxvf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lnyk;->a:Lnyq;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lnyq;->e(Lnyn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lweb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnyk;->f:Labrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labyi;->a:Labrt;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lnyk;->a:Lnyq;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Letu;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Letu;-><init>(I)V

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
    new-instance v1, Labro;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, p1, Lufy;

    .line 36
    .line 37
    sget-object v0, Lnyo;->g:Lnyo;

    .line 38
    .line 39
    new-instance v2, Lnyp;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lnyp;-><init>(Lnyo;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    check-cast p0, Lnym;

    .line 52
    .line 53
    iput-object v0, p0, Lnym;->h:Labrt;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lnym;->f(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lnyk;->e:Lxvf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lweb;

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
    iget-object p0, p0, Lnyk;->a:Lnyq;

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
    invoke-interface {p0, p1, p2}, Lnyq;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
