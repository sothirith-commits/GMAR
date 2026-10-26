.class public final Lhxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;
.implements Lxqs;


# instance fields
.field public a:Labrd;

.field private final b:Licn;

.field private final c:Lxud;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lxuh;

.field private final f:Lgyi;


# direct methods
.method public constructor <init>(Lamgu;Lgyi;Ljava/util/concurrent/Executor;Ldne;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxud;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhxq;->c:Lxud;

    .line 12
    .line 13
    sget-object v0, Labwr;->a:Labwr;

    .line 14
    .line 15
    iput-object v0, p0, Lhxq;->a:Labrd;

    .line 16
    .line 17
    iput-object p2, p0, Lhxq;->f:Lgyi;

    .line 18
    .line 19
    iput-object p3, p0, Lhxq;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p2, Lzjq;

    .line 22
    .line 23
    const-string p3, "IntentBlocks log"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lamgu;->ag(Lzjq;I)Licn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhxq;->b:Licn;

    .line 35
    .line 36
    invoke-interface {p4}, Ldne;->F()Ldmx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 2

    .line 1
    new-instance p1, Lhin;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lhin;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhxq;->e:Lxuh;

    .line 8
    .line 9
    iget-object p1, p0, Lhxq;->f:Lgyi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgyi;->b()Lxtz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lhxq;->e:Lxuh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhxq;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhxq;->a:Labrd;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhxq;->k(Labrd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhxq;->f:Lgyi;

    .line 2
    .line 3
    iget-object v0, p0, Lhxq;->e:Lxuh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgyi;->b()Lxtz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lxtz;->h(Lxuh;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhxq;->e:Lxuh;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxq;->c:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Labrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxq;->f:Lgyi;

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->a:Labrd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgyi;->c(Labrd;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lhxw;)V
    .locals 4

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labrb;

    .line 19
    .line 20
    invoke-direct {v0}, Labrb;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhxq;->a:Labrd;

    .line 24
    .line 25
    new-instance v2, Labxe;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Labwx;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Labwx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lhxq;->a:Labrd;

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
    iget-object v1, p0, Lhxq;->b:Licn;

    .line 54
    .line 55
    new-instance v2, Lhxp;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p1, v3}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Licn;->b(Licl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhxq;->k(Labrd;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 4

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labrb;

    .line 19
    .line 20
    invoke-direct {v0}, Labrb;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhxq;->a:Labrd;

    .line 24
    .line 25
    new-instance v2, Labxe;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Labxb;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Labxb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lhxq;->a:Labrd;

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
    iget-object v1, p0, Lhxq;->b:Licn;

    .line 54
    .line 55
    new-instance v2, Lhxp;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p1, v3}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Licn;->b(Licl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhxq;->k(Labrd;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final k(Labrd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhxq;->a:Labrd;

    .line 2
    .line 3
    iget-object v0, p0, Lhxq;->f:Lgyi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgyi;->c(Labrd;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p0, p0, Lhxq;->c:Lxud;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->c()V

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
    iget-object v0, p0, Lhxq;->a:Labrd;

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
    iget-object v0, p0, Lhxq;->f:Lgyi;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lgyi;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lhxq;->b:Licn;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Licn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
