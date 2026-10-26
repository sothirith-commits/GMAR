.class public final Lwxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwyd;
.implements Lxqs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwye;

.field public c:Z

.field public d:I

.field public final e:Lamgu;

.field private final f:Lalme;

.field private g:Lwyg;

.field private final h:Lxud;

.field private i:Z

.field private final j:Laorf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwye;Lalme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwxz;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lwxz;->b:Lwye;

    .line 16
    .line 17
    iput-object p3, p0, Lwxz;->f:Lalme;

    .line 18
    .line 19
    sget-object p1, Lwyg;->a:Lwyg;

    .line 20
    .line 21
    iput-object p1, p0, Lwxz;->g:Lwyg;

    .line 22
    .line 23
    new-instance p2, Lxud;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwxz;->h:Lxud;

    .line 29
    .line 30
    new-instance p2, Laorf;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwxz;->j:Laorf;

    .line 36
    .line 37
    new-instance p1, Lamgu;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwxz;->e:Lamgu;

    .line 44
    .line 45
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxz;->h:Lxud;

    .line 2
    .line 3
    iget-object v1, p0, Lwxz;->g:Lwyg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwxz;->j:Laorf;

    .line 9
    .line 10
    iget-object p0, p0, Lwxz;->g:Lwyg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laorf;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxz;->h:Lxud;

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

.method public final c()V
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
    iget v0, p0, Lwxz;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lwxz;->d:I

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lwxz;->f:Lalme;

    .line 27
    .line 28
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrmz;

    .line 33
    .line 34
    new-instance v1, Lvup;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lwxz;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    sget-object v3, Lrmy;->c:Lrmy;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lwxz;->g()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwxz;->d:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lwxz;->d:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwxz;->b:Lwye;

    .line 15
    .line 16
    iget-object v1, p0, Lwxz;->e:Lamgu;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lwye;->d(Lamgu;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lwxz;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lwxz;->g:Lwyg;

    .line 25
    .line 26
    sget-object v1, Lwyg;->a:Lwyg;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lwxz;->g:Lwyg;

    .line 31
    .line 32
    invoke-direct {p0}, Lwxz;->g()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxz;->b:Lwye;

    .line 2
    .line 3
    invoke-interface {v0}, Lwye;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lwxz;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwyg;->a:Lwyg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lwxz;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lwyg;->c:Lwyg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lwyg;->b:Lwyg;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lwxz;->g:Lwyg;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lwxz;->g:Lwyg;

    .line 30
    .line 31
    invoke-direct {p0}, Lwxz;->g()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwxz;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwxz;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lwxz;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "GmmNavigationTunnelModeControllerImpl"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lwxz;->c:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " isInTunnel: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwxz;->g:Lwyg;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " tunnelModeState: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lwxz;->j:Laorf;

    .line 64
    .line 65
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwyg;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " useTunnelMode: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
