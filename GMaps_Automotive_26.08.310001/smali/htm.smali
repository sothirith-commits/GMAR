.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;
.implements Lxhw;


# instance fields
.field public a:Labil;

.field private final b:Lhyd;

.field private final c:Lxla;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lxle;

.field private final f:Lgvf;


# direct methods
.method public constructor <init>(Lscy;Lgvf;Ljava/util/concurrent/Executor;Ldjn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxla;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhtm;->c:Lxla;

    .line 12
    .line 13
    sget-object v0, Labod;->a:Labod;

    .line 14
    .line 15
    iput-object v0, p0, Lhtm;->a:Labil;

    .line 16
    .line 17
    iput-object p2, p0, Lhtm;->f:Lgvf;

    .line 18
    .line 19
    iput-object p3, p0, Lhtm;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p2, Lyzx;

    .line 22
    .line 23
    const-string p3, "IntentBlocks log"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lscy;->aD(Lyzx;I)Lhyd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhtm;->b:Lhyd;

    .line 35
    .line 36
    invoke-interface {p4}, Ldjn;->F()Ldjg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Ldjg;->c(Ldjm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ldjn;)V
    .locals 2

    .line 1
    new-instance p1, Lgve;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhtm;->e:Lxle;

    .line 9
    .line 10
    iget-object p1, p0, Lhtm;->f:Lgvf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgvf;->b()Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lhtm;->e:Lxle;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhtm;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhtm;->a:Labil;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhtm;->k(Labil;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhtm;->f:Lgvf;

    .line 2
    .line 3
    iget-object v0, p0, Lhtm;->e:Lxle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgvf;->b()Lxkw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxkw;->h(Lxle;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhtm;->e:Lxle;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhtm;->c:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Labil;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtm;->f:Lgvf;

    .line 2
    .line 3
    iget-object p0, p0, Lhtm;->a:Labil;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgvf;->c(Labil;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lhtt;)V
    .locals 4

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labij;

    .line 19
    .line 20
    invoke-direct {v0}, Labij;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhtm;->a:Labil;

    .line 24
    .line 25
    new-instance v2, Laboq;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Laboj;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Laboj;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labij;->k(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lhtm;->a:Labil;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lhtm;->b:Lhyd;

    .line 54
    .line 55
    new-instance v2, Lhtl;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p1, v3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lhyd;->b(Lhyb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhtm;->k(Labil;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final j(Lhtt;)V
    .locals 4

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labij;

    .line 19
    .line 20
    invoke-direct {v0}, Labij;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhtm;->a:Labil;

    .line 24
    .line 25
    new-instance v2, Laboq;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Labon;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Labon;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labij;->k(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lhtm;->a:Labil;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lhtm;->b:Lhyd;

    .line 54
    .line 55
    new-instance v2, Lhtl;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p1, v3}, Lhtl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lhyd;->b(Lhyb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhtm;->k(Labil;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final k(Labil;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhtm;->a:Labil;

    .line 2
    .line 3
    iget-object v0, p0, Lhtm;->f:Lgvf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgvf;->c(Labil;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p0, p0, Lhtm;->c:Lxla;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "IntentBlocks"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhtm;->a:Labil;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " blockReasons: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhtm;->f:Lgvf;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lgvf;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lhtm;->b:Lhyd;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
