.class public final Lamyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamyg;


# static fields
.field private static final j:Lbxfh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public volatile f:Lamyg;

.field public final g:Lbmsl;

.field public final h:Lbmsp;

.field public final i:Lbmsp;

.field private final k:Z

.field private final l:Lamop;

.field private final m:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amyb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamyb;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lbeew;Lamop;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lamyb;->a:Lcqlh;

    .line 21
    .line 22
    iput-object p2, p0, Lamyb;->b:Lcqlh;

    .line 23
    .line 24
    iput-object p3, p0, Lamyb;->m:Lbeew;

    .line 25
    .line 26
    iput-object p4, p0, Lamyb;->l:Lamop;

    .line 27
    .line 28
    iput-object p6, p0, Lamyb;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p5, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p5, p0, Lamyb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lamop;->j()Z

    .line 39
    move-result p5

    .line 40
    .line 41
    iput-boolean p5, p0, Lamyb;->k:Z

    .line 42
    .line 43
    iget-object p6, p4, Lamop;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p6, Laxrg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Laxrg;->a()Lcmwu;

    .line 49
    move-result-object p6

    .line 50
    .line 51
    check-cast p6, Lcfvm;

    .line 52
    .line 53
    .line 54
    invoke-interface {p6}, Lcfvm;->p()Z

    .line 55
    move-result p6

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lamop;->i()Z

    .line 63
    move-result p4

    .line 64
    .line 65
    if-nez p4, :cond_1

    .line 66
    .line 67
    sget-object p4, Layvv;->aR:Layvv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lbeew;->O(Layvv;)Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p3, v1

    .line 78
    .line 79
    :goto_1
    iput-boolean p3, p0, Lamyb;->e:Z

    .line 80
    .line 81
    if-nez p5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    new-instance p1, Lbmsl;

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    iput-object p1, p0, Lamyb;->g:Lbmsl;

    .line 99
    .line 100
    new-instance p1, Lamya;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v1}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object p1, p0, Lamyb;->h:Lbmsp;

    .line 106
    .line 107
    new-instance p1, Lamya;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    iput-object p1, p0, Lamyb;->i:Lbmsp;

    .line 113
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamyb;->f:Lamyg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lamyb;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lamyb;->e:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lamyb;->j:Lbxfh;

    .line 15
    .line 16
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v0, 0x17bf

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const-string v0, "AssistantApiClientSupplier used before Api Client set"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lamjh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamyb;->f:Lamyg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamyg;->a()Lamjh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lamyb;->a:Lcqlh;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lamxy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamxy;->a()Lamjh;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamyb;->g:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lamyb;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbh;

    .line 7
    .line 8
    iget-object p1, p1, Lbh;->Z:Lgqu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamyb;->f:Lamyg;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lamyb;->a:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast v0, Lamxy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lamxy;->h()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lamyb;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lamyb;->b:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lamyg;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lamyb;->f:Lamyg;

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lamyg;->c(Lgqt;)V

    .line 58
    :cond_4
    return-void
.end method

.method public final d(Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamyb;->m()V

    .line 4
    .line 5
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lamyg;->k(Ljava/lang/Boolean;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lamyb;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lamyb;->f:Lamyg;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lamyb;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lamyb;->a:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lamxy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lamxy;->b()Lbmsi;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lamyb;->l:Lamop;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lamop;->i()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lamxy;

    .line 38
    .line 39
    iget-object v3, v1, Lamxy;->b:Lajug;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lajug;->h()Lbmsi;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Laxov;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-boolean v4, v1, Lamxy;->d:Z

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Laxou;->a:Laxou;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v1, Lamxy;->c:Laxov;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iput-object v3, v1, Lamxy;->c:Laxov;

    .line 75
    .line 76
    iget-object v4, v1, Lamxy;->e:Lbmsl;

    .line 77
    .line 78
    sget-object v5, Lamjh;->a:Lamjh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lamxy;->d(Laxov;)V

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lamyb;->h:Lbmsp;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lamyb;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lamyb;->m()V

    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lamyg;->e()V

    .line 113
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamyb;->m()V

    .line 4
    .line 5
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lamyg;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamyb;->m()V

    .line 4
    .line 5
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lamyg;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lamyb;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lamyb;->f:Lamyg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lamyg;->h()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lamyg;->h()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lamyb;->a:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lamxy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lamxy;->h()Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lamyb;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lamyb;->k:Z

    .line 9
    .line 10
    iget-object v2, p0, Lamyb;->f:Lamyg;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v2}, Lamyg;->i()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_2
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lamyg;->i()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lamyb;->a:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lamxy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lamxy;->h()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lamyb;->b:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lamye;

    .line 50
    .line 51
    iget-boolean p0, p0, Lamye;->b:Z

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_5
    return v1
.end method

.method public final synthetic j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamyb;->d(Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic k(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamyb;->d(Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(ILjava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamyb;->m()V

    .line 4
    .line 5
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lamyg;->l(ILjava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 8
    .line 9
    iget-object v0, p0, Lamyb;->f:Lamyg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lamyg;->onDestroy(Lgqt;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lamyb;->g:Lbmsl;

    .line 17
    .line 18
    iget-object v0, p1, Lbmsl;->a:Lbmsk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbmsi;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lamyb;->j:Lbxfh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x17c6

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbxfe;

    .line 39
    .line 40
    const-string v1, "AssistantApiClientSupplier.onDestroy() called with active completion observers"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lamyb;->l:Lamop;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lamop;->i()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lamyb;->a()Lamjh;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lamjh;->d:Lamjh;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lamyb;->a()Lamjh;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v1, Lamjh;->i:Lamjh;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lamyb;->f:Lamyg;

    .line 70
    .line 71
    instance-of v0, v0, Lamye;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-object v0, p0, Lamyb;->f:Lamyg;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p0, p0, Lamyb;->a:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lamxy;

    .line 90
    .line 91
    sget-object p1, Laxou;->a:Laxou;

    .line 92
    .line 93
    iput-object p1, p0, Lamxy;->c:Laxov;

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-boolean p1, p0, Lamxy;->d:Z

    .line 97
    .line 98
    iget-object p0, p0, Lamxy;->f:Lbmsl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 102
    :cond_3
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lamyg;->onStart(Lgqt;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamyb;->f:Lamyg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lamyg;->onStop(Lgqt;)V

    .line 8
    :cond_0
    return-void
.end method
