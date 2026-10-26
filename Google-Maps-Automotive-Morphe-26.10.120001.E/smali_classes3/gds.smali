.class public final Lgds;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;
.implements Lwgn;


# instance fields
.field public final a:Lmhv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxtz;

.field public final d:Lxuh;

.field public final e:Lwhf;

.field private f:Z

.field private final g:Lgen;

.field private final h:Lism;


# direct methods
.method public constructor <init>(Lwhf;Laddm;Lteu;Ladpa;Lsmt;Labih;Lxtz;Lism;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgds;->f:Z

    .line 6
    .line 7
    new-instance v0, Lfyr;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lfyr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgds;->d:Lxuh;

    .line 15
    .line 16
    iput-object p1, p0, Lgds;->e:Lwhf;

    .line 17
    .line 18
    iput-object p2, p0, Lgds;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Lgds;->c:Lxtz;

    .line 21
    .line 22
    iput-object p8, p0, Lgds;->h:Lism;

    .line 23
    .line 24
    invoke-interface {p6}, Labih;->mV()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgds;->g:Lgen;

    .line 29
    .line 30
    new-instance p1, Lgdr;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4, p5}, Lgdr;-><init>(Lteu;Ladpa;Lsmt;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgds;->a:Lmhv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgds;->c:Lxtz;

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
    if-nez p1, :cond_0

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
    iget-boolean v2, p0, Lgds;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lgds;->g:Lgen;

    .line 32
    .line 33
    iget-object v0, p0, Lgds;->a:Lmhv;

    .line 34
    .line 35
    invoke-interface {v0}, Lmhv;->C()Lmhv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lgen;->e(Lmhv;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lgds;->f:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v1, p0, Lgds;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lgds;->f:Z

    .line 55
    .line 56
    iget-object p1, p0, Lgds;->g:Lgen;

    .line 57
    .line 58
    iget-object p0, p0, Lgds;->a:Lmhv;

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
    iget-object v0, p0, Lgds;->h:Lism;

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
    invoke-virtual {p0, p1}, Lgds;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "ClusterBrandingOverlayManagerImpl:"

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
    iget-boolean v0, p0, Lgds;->f:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " isOverlayStarted: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgds;->c:Lxtz;

    .line 36
    .line 37
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " showClusterBranding: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lgds;->e:Lwhf;

    .line 69
    .line 70
    iget-object p0, p0, Lwhf;->a:Lwgt;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " guidanceMode: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
