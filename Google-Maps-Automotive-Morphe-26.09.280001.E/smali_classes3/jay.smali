.class public final Ljay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;
.implements Lwhp;


# instance fields
.field public final a:Lmiq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lxvf;

.field public final d:Lxvm;

.field public final e:Lwih;

.field private f:Z

.field private final g:Lghn;

.field private final h:Liue;


# direct methods
.method public constructor <init>(Lwih;Ladfk;Lei;Labkf;Lxvf;Liue;Licg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljay;->f:Z

    .line 6
    .line 7
    new-instance v0, Litj;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Litj;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljay;->d:Lxvm;

    .line 15
    .line 16
    iput-object p1, p0, Ljay;->e:Lwih;

    .line 17
    .line 18
    iput-object p2, p0, Ljay;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Ljay;->c:Lxvf;

    .line 21
    .line 22
    iput-object p6, p0, Ljay;->h:Liue;

    .line 23
    .line 24
    invoke-interface {p4}, Labkf;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljay;->g:Lghn;

    .line 29
    .line 30
    iget-object p1, p6, Liue;->g:Ltiw;

    .line 31
    .line 32
    iget-object p1, p1, Ltiw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p6, Liue;->d:Lxee;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lito;

    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v2, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lovc;

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
    invoke-virtual/range {v0 .. v6}, Lei;->aj(Lovc;Lxee;Ljew;Labkf;Licg;Ljcc;)Ljav;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ljay;->a:Lmiq;

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
    iget-object p1, p0, Ljay;->c:Lxvf;

    .line 6
    .line 7
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

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
    iget-boolean v2, p0, Ljay;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljay;->g:Lghn;

    .line 32
    .line 33
    iget-object v1, p0, Ljay;->a:Lmiq;

    .line 34
    .line 35
    invoke-interface {v1}, Lmiq;->C()Lmiq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lghn;->d(Lmiq;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Ljay;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Ljay;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Ljay;->f:Z

    .line 55
    .line 56
    iget-object p1, p0, Ljay;->g:Lghn;

    .line 57
    .line 58
    iget-object p0, p0, Ljay;->a:Lmiq;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lghn;->e(Lmiq;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lmiq;->D()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final kJ(Lwhv;Lwhv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljay;->h:Liue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liue;->kJ(Lwhv;Lwhv;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwhv;->b:Lwhv;

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
    invoke-virtual {p0, p1}, Ljay;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v1, p0, Ljay;->a:Lmiq;

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
    invoke-interface {v1, v0, p2}, Lmiq;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Ljay;->f:Z

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
    iget-object v0, p0, Ljay;->c:Lxvf;

    .line 55
    .line 56
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

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
    iget-object p0, p0, Ljay;->e:Lwih;

    .line 88
    .line 89
    iget-object p0, p0, Lwih;->a:Lwhv;

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
