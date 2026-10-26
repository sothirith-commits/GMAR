.class public final Lizn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;
.implements Lwgn;


# instance fields
.field public final a:Lwhf;

.field private b:Z

.field private final c:Lgen;

.field private final d:Lmhv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxtz;

.field private final g:Lism;

.field private final h:Lxuh;


# direct methods
.method public constructor <init>(Lwhf;Laddm;Lpgc;Labih;Lxtz;Lism;Liat;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lizn;->b:Z

    .line 6
    .line 7
    new-instance v0, Lhxc;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lhxc;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lizn;->h:Lxuh;

    .line 16
    .line 17
    iput-object p1, p0, Lizn;->a:Lwhf;

    .line 18
    .line 19
    iput-object p2, p0, Lizn;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lizn;->f:Lxtz;

    .line 22
    .line 23
    iput-object p6, p0, Lizn;->g:Lism;

    .line 24
    .line 25
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgen;

    .line 30
    .line 31
    iput-object p1, p0, Lizn;->c:Lgen;

    .line 32
    .line 33
    iget-object p1, p6, Lism;->g:Ltia;

    .line 34
    .line 35
    iget-object p1, p1, Ltia;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p6, Lism;->d:Lxcs;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lirw;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    invoke-direct {v4, v2, p2}, Lirw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Love;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, p3

    .line 55
    move-object v5, p7

    .line 56
    invoke-virtual/range {v0 .. v6}, Lpgc;->P(Love;Lxcs;Ljdk;Labih;Liat;Ljas;)Lizk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lizn;->d:Lmhv;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizn;->d:Lmhv;

    .line 2
    .line 3
    invoke-interface {p0}, Lmhv;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizn;->d:Lmhv;

    .line 2
    .line 3
    invoke-interface {p0}, Lmhv;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizn;->f:Lxtz;

    .line 2
    .line 3
    iget-object v1, p0, Lizn;->h:Lxuh;

    .line 4
    .line 5
    iget-object v2, p0, Lizn;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lizn;->a:Lwhf;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lwhf;->a:Lwgt;

    .line 16
    .line 17
    sget-object v1, Lwgt;->b:Lwgt;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lizn;->f(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizn;->a:Lwhf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwhf;->c(Lwgp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizn;->f:Lxtz;

    .line 7
    .line 8
    iget-object v1, p0, Lizn;->h:Lxuh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lizn;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lizn;->f:Lxtz;

    .line 6
    .line 7
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lizn;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lizn;->c:Lgen;

    .line 32
    .line 33
    iget-object v1, p0, Lizn;->d:Lmhv;

    .line 34
    .line 35
    invoke-interface {v1}, Lmhv;->C()Lmhv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lgen;->e(Lmhv;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lizn;->b:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v0, p0, Lizn;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lizn;->b:Z

    .line 55
    .line 56
    iget-object p1, p0, Lizn;->c:Lgen;

    .line 57
    .line 58
    iget-object p0, p0, Lizn;->d:Lmhv;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lgen;->f(Lmhv;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lmhv;->D()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final kC(Lwgt;Lwgt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizn;->g:Lism;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lism;->kC(Lwgt;Lwgt;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwgt;->b:Lwgt;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lizn;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "StatusPanelOverlayManagerImpl:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lizn;->d:Lmhv;

    .line 19
    .line 20
    const-string v2, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, p2}, Lmhv;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lizn;->b:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " isOverlayStarted: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lizn;->f:Lxtz;

    .line 55
    .line 56
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " showStatusPanel: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lizn;->a:Lwhf;

    .line 88
    .line 89
    iget-object p0, p0, Lwhf;->a:Lwgt;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " guidanceMode: "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
