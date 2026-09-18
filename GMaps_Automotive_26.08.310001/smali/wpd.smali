.class public final Lwpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwph;
.implements Lxhw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwpi;

.field public c:Z

.field public d:I

.field public final e:Lalvm;

.field private final f:Lalax;

.field private g:Lwpk;

.field private final h:Lxla;

.field private i:Z

.field private final j:Laogi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwpi;Lalax;)V
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
    iput-object p1, p0, Lwpd;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lwpd;->b:Lwpi;

    .line 16
    .line 17
    iput-object p3, p0, Lwpd;->f:Lalax;

    .line 18
    .line 19
    sget-object p1, Lwpk;->a:Lwpk;

    .line 20
    .line 21
    iput-object p1, p0, Lwpd;->g:Lwpk;

    .line 22
    .line 23
    new-instance p2, Lxla;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwpd;->h:Lxla;

    .line 29
    .line 30
    new-instance p2, Laogi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwpd;->j:Laogi;

    .line 36
    .line 37
    new-instance p1, Lalvm;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwpd;->e:Lalvm;

    .line 44
    .line 45
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpd;->h:Lxla;

    .line 2
    .line 3
    iget-object v1, p0, Lwpd;->g:Lwpk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwpd;->j:Laogi;

    .line 9
    .line 10
    iget-object p0, p0, Lwpd;->g:Lwpk;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwpd;->h:Lxla;

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

.method public final c()V
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
    iget v0, p0, Lwpd;->d:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lwpd;->d:I

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lwpd;->f:Lalax;

    .line 28
    .line 29
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrcx;

    .line 34
    .line 35
    new-instance v1, Lwjd;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p0, v2}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lwpd;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    sget-object v3, Lrcw;->c:Lrcw;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lwpd;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwpd;->d:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lwpd;->d:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwpd;->b:Lwpi;

    .line 16
    .line 17
    iget-object v1, p0, Lwpd;->e:Lalvm;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwpi;->d(Lalvm;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lwpd;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Lwpd;->g:Lwpk;

    .line 26
    .line 27
    sget-object v1, Lwpk;->a:Lwpk;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lwpd;->g:Lwpk;

    .line 32
    .line 33
    invoke-direct {p0}, Lwpd;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpd;->b:Lwpi;

    .line 2
    .line 3
    invoke-interface {v0}, Lwpi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lwpd;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lwpk;->a:Lwpk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lwpd;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lwpk;->c:Lwpk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lwpk;->b:Lwpk;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lwpd;->g:Lwpk;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, Lwpd;->g:Lwpk;

    .line 31
    .line 32
    invoke-direct {p0}, Lwpd;->g()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwpd;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwpd;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lwpd;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean v0, p0, Lwpd;->c:Z

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
    iget-object v0, p0, Lwpd;->g:Lwpk;

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
    iget-object p0, p0, Lwpd;->j:Laogi;

    .line 64
    .line 65
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwpk;

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
