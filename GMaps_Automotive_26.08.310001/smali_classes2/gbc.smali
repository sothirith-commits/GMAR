.class public final Lgbc;
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
.method public constructor <init>(Lvyc;Lacut;Lajny;Lscy;Laazq;Lxkw;Lioa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgbc;->f:Z

    .line 6
    .line 7
    new-instance v0, Lfsn;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lfsn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgbc;->d:Lxle;

    .line 15
    .line 16
    iput-object p1, p0, Lgbc;->e:Lvyc;

    .line 17
    .line 18
    iput-object p2, p0, Lgbc;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lgbc;->c:Lxkw;

    .line 21
    .line 22
    iput-object p7, p0, Lgbc;->h:Lioa;

    .line 23
    .line 24
    invoke-interface {p5}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgbc;->g:Lgbv;

    .line 29
    .line 30
    new-instance p1, Lgbb;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lgbb;-><init>(Lajny;Lscy;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgbc;->a:Lmax;

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
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgbc;->c:Lxkw;

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
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lgbc;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lgbc;->g:Lgbv;

    .line 33
    .line 34
    iget-object v0, p0, Lgbc;->a:Lmax;

    .line 35
    .line 36
    invoke-interface {v0}, Lmax;->C()Lmax;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lgbv;->d(Lmax;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lgbc;->f:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v1, p0, Lgbc;->f:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-boolean v0, p0, Lgbc;->f:Z

    .line 56
    .line 57
    iget-object p1, p0, Lgbc;->g:Lgbv;

    .line 58
    .line 59
    iget-object p0, p0, Lgbc;->a:Lmax;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lgbv;->e(Lmax;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lmax;->D()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final kL(Lvxr;Lvxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbc;->h:Lioa;

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
    invoke-virtual {p0, p1}, Lgbc;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean v0, p0, Lgbc;->f:Z

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
    iget-object v0, p0, Lgbc;->c:Lxkw;

    .line 36
    .line 37
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

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
    iget-object p0, p0, Lgbc;->e:Lvyc;

    .line 69
    .line 70
    iget-object p0, p0, Lvyc;->a:Lvxr;

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
