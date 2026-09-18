.class public final Liux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;
.implements Lvxl;


# instance fields
.field public final a:Lmax;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxkw;

.field public final d:Lxle;

.field public final e:Lvyc;

.field private f:Z

.field private final g:Lgbv;

.field private final h:Lioa;


# direct methods
.method public constructor <init>(Lvyc;Lacut;Lei;Laazq;Lxkw;Lioa;Lhwp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liux;->f:Z

    .line 6
    .line 7
    new-instance v0, Lhef;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liux;->d:Lxle;

    .line 15
    .line 16
    iput-object p1, p0, Liux;->e:Lvyc;

    .line 17
    .line 18
    iput-object p2, p0, Liux;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Liux;->c:Lxkw;

    .line 21
    .line 22
    iput-object p6, p0, Liux;->h:Lioa;

    .line 23
    .line 24
    invoke-interface {p4}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Liux;->g:Lgbv;

    .line 29
    .line 30
    iget-object p1, p6, Lioa;->g:Lszd;

    .line 31
    .line 32
    iget-object p1, p1, Lszd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p6, Lioa;->d:Lwtx;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Link;

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    invoke-direct {v4, v2, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lolr;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p3

    .line 52
    move-object v5, p7

    .line 53
    invoke-virtual/range {v0 .. v6}, Lei;->ak(Lolr;Lwtx;Liyv;Laazq;Lhwp;Liwa;)Liuu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Liux;->a:Lmax;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liux;->c:Lxkw;

    .line 6
    .line 7
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

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
    iget-boolean v2, p0, Liux;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Liux;->g:Lgbv;

    .line 32
    .line 33
    iget-object v1, p0, Liux;->a:Lmax;

    .line 34
    .line 35
    invoke-interface {v1}, Lmax;->C()Lmax;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lgbv;->d(Lmax;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Liux;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Liux;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Liux;->f:Z

    .line 55
    .line 56
    iget-object p1, p0, Liux;->g:Lgbv;

    .line 57
    .line 58
    iget-object p0, p0, Liux;->a:Lmax;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lgbv;->e(Lmax;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lmax;->D()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final kL(Lvxr;Lvxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liux;->h:Lioa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lioa;->kL(Lvxr;Lvxr;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvxr;->b:Lvxr;

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
    invoke-virtual {p0, p1}, Liux;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "StatusPanelOverlayManagerImpl:"

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
    iget-object v0, p0, Liux;->a:Lmax;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p2}, Lmax;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Liux;->f:Z

    .line 22
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
    const-string v2, " isOverlayStarted: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Liux;->c:Lxkw;

    .line 47
    .line 48
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " showStatusPanel: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Liux;->e:Lvyc;

    .line 80
    .line 81
    iget-object p0, p0, Lvyc;->a:Lvxr;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " guidanceMode: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
