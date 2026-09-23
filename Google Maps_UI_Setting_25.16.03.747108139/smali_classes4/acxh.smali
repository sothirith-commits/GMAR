.class public Lacxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacun;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazhz;

.field public final d:Ljava/util/Set;

.field public final e:Ladqm;

.field public f:Lacxl;

.field public g:Lacxb;

.field public final h:Ladao;

.field public final i:Lbdbg;

.field public final j:Lacul;

.field private final k:Larpl;

.field private final l:Lacxt;

.field private final m:Lacxw;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lazpw;

.field private final p:Lbpix;

.field private final q:Lbmrw;

.field private final r:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acxh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbpix;Lazhz;Larpl;Lacxt;Lacxw;Ladqm;Lbmrw;Ladao;Lbdbg;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacxh;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lgx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacxh;->r:Lgx;

    .line 17
    .line 18
    new-instance v0, Lacxf;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lacxf;-><init>(Lacxh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacxh;->j:Lacul;

    .line 24
    .line 25
    iput-object p1, p0, Lacxh;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lacxh;->p:Lbpix;

    .line 28
    .line 29
    iput-object p4, p0, Lacxh;->c:Lazhz;

    .line 30
    .line 31
    iput-object p5, p0, Lacxh;->k:Larpl;

    .line 32
    .line 33
    iput-object p6, p0, Lacxh;->l:Lacxt;

    .line 34
    .line 35
    iput-object p7, p0, Lacxh;->m:Lacxw;

    .line 36
    .line 37
    iput-object p8, p0, Lacxh;->e:Ladqm;

    .line 38
    .line 39
    iput-object p9, p0, Lacxh;->q:Lbmrw;

    .line 40
    .line 41
    iput-object p10, p0, Lacxh;->h:Ladao;

    .line 42
    .line 43
    iput-object p2, p0, Lacxh;->n:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p11, p0, Lacxh;->i:Lbdbg;

    .line 46
    .line 47
    iput-object p12, p0, Lacxh;->o:Lazpw;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 7
    .line 8
    const-string v1, "not sharing currently"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lacxl;->d:Lacxe;

    .line 13
    .line 14
    iget-object v0, v0, Lacxe;->d:Lbqpa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lacxl;->a:Lbraj;

    .line 20
    .line 21
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    const/16 v3, 0xe41

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lbqpa;->d:I

    .line 29
    .line 30
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lacxh;->a:Lbraj;

    .line 34
    .line 35
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    const/16 v3, 0xe36

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lbqpa;->d:I

    .line 43
    .line 44
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lacul;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxh;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lacum;->d:Lacum;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lacxl;->b(Lacum;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V
    .locals 2

    .line 1
    iget v0, p2, Lcbyp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Latsw;->a:Latsw;

    .line 8
    .line 9
    invoke-virtual {v0}, Latsw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lacxl;->d:Lacxe;

    .line 17
    .line 18
    iget-object v1, v0, Lacxe;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p2, Lcbyp;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p2, Lcbyp;->f:Lcbyn;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcbyn;->a:Lcbyn;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lcbyn;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lacxe;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lacxh;->f:Lacxl;

    .line 45
    .line 46
    sget-object p2, Lacum;->d:Lacum;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lacxl;->b(Lacum;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lacxh;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final e(Lacul;)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxh;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacxh;->k:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->aj:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lacxh;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lacxh;->o:Lazpw;

    .line 19
    .line 20
    sget-object v1, Lazsa;->w:Lazss;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazpa;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, La;->aX(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lacxl;->i:Larpl;

    .line 42
    .line 43
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v1, v1, Lbyab;->aj:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lacxl;->e:Lacxp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lacxp;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lacxl;->a:Lbraj;

    .line 58
    .line 59
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    const-string v2, "continueFromWaypoint method should only be called if build flag is set"

    .line 62
    .line 63
    const/16 v3, 0xe3f

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacxh;->k:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->aj:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lacxh;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lacxh;->o:Lazpw;

    .line 19
    .line 20
    sget-object v1, Lazsa;->w:Lazss;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazpa;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, La;->aX(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lacxl;->i:Larpl;

    .line 42
    .line 43
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v1, v1, Lbyab;->aj:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lacxl;->e:Lacxp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lacxp;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, Lacxl;->a:Lbraj;

    .line 58
    .line 59
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    const-string v2, "exitingFromWaypoint method should only be called if build flag is set"

    .line 62
    .line 63
    const/16 v3, 0xe40

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lacxl;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lacxl;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "JourneySharingController #"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lhuj;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "  currentSession:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacxh;->f:Lacxl;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "    "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "  ongoingCreationFlow:"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lacxh;->g:Lacxb;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic k(JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lacxb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lacxh;->l(JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Lacxb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Lacxb;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lacxh;->k:Larpl;

    .line 4
    .line 5
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbyab;->q:Lbxzt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbxzt;->g:Z

    .line 16
    .line 17
    xor-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lacxh;->a:Lbraj;

    .line 22
    .line 23
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    const-string v4, "don\'t create share when journey sharing is disabled"

    .line 26
    .line 27
    const/16 v5, 0xe3a

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lacxh;->g:Lacxb;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lacxb;->b()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lacxh;->g:Lacxb;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v1, Lacxh;->f:Lacxl;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v4, Lacum;->b:Lacum;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lacxl;->b(Lacum;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lacxh;->f:Lacxl;

    .line 52
    .line 53
    :cond_3
    new-instance v2, Lacxg;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lacxg;-><init>(Lacxh;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lacxh;->p:Lbpix;

    .line 59
    .line 60
    add-int/lit8 v5, p4, -0x1

    .line 61
    .line 62
    if-eqz p4, :cond_9

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    iget-object v5, v1, Lacxh;->m:Lacxw;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Impossible"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    iget-object v5, v1, Lacxh;->l:Lacxt;

    .line 81
    .line 82
    :goto_0
    move-object/from16 v20, v5

    .line 83
    .line 84
    iget-object v5, v1, Lacxh;->r:Lgx;

    .line 85
    .line 86
    iget-object v8, v4, Lbpix;->h:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, Lacxl;

    .line 90
    .line 91
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lbdbg;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v10, v4, Lbpix;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v11, v4, Lbpix;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lbmrw;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v12, v4, Lbpix;->j:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Larna;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v13, v4, Lbpix;->k:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ladao;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v14, v4, Lbpix;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ladao;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v15, v4, Lbpix;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ladck;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, Lbpix;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    check-cast v16, Larpl;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, Lbpix;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    check-cast v17, Lacuo;

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v4, Lbpix;->i:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    check-cast v18, Ladtx;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v4, Lbpix;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    check-cast v19, Ladak;

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, p3

    .line 228
    .line 229
    move-object/from16 v22, v2

    .line 230
    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    invoke-direct/range {v8 .. v23}, Lacxl;-><init>(Lbdbg;Ljava/util/concurrent/Executor;Lbmrw;Larna;Ladao;Ladao;Ladck;Larpl;Lacuo;Ladtx;Ladak;Lacxn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacxg;Lgx;)V

    .line 234
    .line 235
    .line 236
    move-object v5, v8

    .line 237
    iput-object v5, v2, Lacxg;->a:Lacxl;

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    iput-object v5, v1, Lacxh;->f:Lacxl;

    .line 242
    .line 243
    iget-object v2, v5, Lacxl;->e:Lacxp;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_0
    iget-boolean v0, v2, Lacxp;->a:Z

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    iput-boolean v6, v2, Lacxp;->a:Z

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const/4 v6, 0x0

    .line 254
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2}, Lacxp;->m()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lacxp;->h()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v0, v5, Lacxl;->j:Lacxg;

    .line 264
    .line 265
    iget-object v2, v0, Lacxg;->b:Lacxh;

    .line 266
    .line 267
    iget-object v3, v2, Lacxh;->c:Lazhz;

    .line 268
    .line 269
    new-instance v4, Laziv;

    .line 270
    .line 271
    invoke-direct {v4}, Laziv;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lbruq;->fC:Lbruq;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Laziv;->b(Lbrxl;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Laziv;->a()Laziw;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v3, v4}, Lazhz;->h(Laziw;)Lazhh;

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lacxh;->f:Lacxl;

    .line 287
    .line 288
    iget-object v0, v0, Lacxg;->a:Lacxl;

    .line 289
    .line 290
    if-ne v3, v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v2, Lacxh;->j:Lacul;

    .line 293
    .line 294
    invoke-interface {v0}, Lacul;->h()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0

    .line 301
    :cond_8
    :goto_2
    new-instance v6, Lgx;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-direct {v6, v1, v0}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lacxb;

    .line 308
    .line 309
    move-wide/from16 v3, p1

    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lacxb;-><init>(JLacxl;Lgx;Z)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lacxh;->g:Lacxb;

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_9
    move-object v0, v3

    .line 318
    throw v0
.end method

.method public final m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcbyp;

    .line 13
    .line 14
    iget v1, v1, Lcbyp;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcbyp;

    .line 25
    .line 26
    iget-object v1, v1, Lcbyp;->f:Lcbyn;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcbyn;->a:Lcbyn;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcbyn;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    if-ge v0, v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcbyp;

    .line 45
    .line 46
    iget v4, v3, Lcbyp;->b:I

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Lcbyp;->f:Lcbyn;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcbyn;->a:Lcbyn;

    .line 57
    .line 58
    :cond_2
    iget-object v3, v3, Lcbyn;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lacxh;->a:Lbraj;

    .line 69
    .line 70
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 71
    .line 72
    const-string v0, "Abandoning cancelShare(%s): not all shares belong to the same journey"

    .line 73
    .line 74
    const/16 v2, 0xe35

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object v0, Lbwbr;->a:Lbwbr;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lbwbr;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v3, v2, Lbwbr;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v2, Lbwbr;->b:I

    .line 101
    .line 102
    iput-object v1, v2, Lbwbr;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lacxh;->k:Larpl;

    .line 105
    .line 106
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v1, v1, Lbyab;->ao:Z

    .line 111
    .line 112
    iget-object v1, p0, Lacxh;->q:Lbmrw;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbwbr;

    .line 119
    .line 120
    iget-object v2, v1, Lbmrw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v1, Lbmrw;->e:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v1, p1, v3}, Lbmrw;->ax(Ljava/util/concurrent/Executor;Laucz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacne;)Lahmw;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lahmw;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljyj;

    .line 136
    .line 137
    const/16 v5, 0xc

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v2, p0

    .line 141
    move-object v4, p1

    .line 142
    move-object v3, p2

    .line 143
    invoke-direct/range {v1 .. v6}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lacxh;->n:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    move-object v2, p0

    .line 153
    sget-object p1, Lacxh;->a:Lbraj;

    .line 154
    .line 155
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 156
    .line 157
    const-string v0, "Could not get journey id from first ShareAcl."

    .line 158
    .line 159
    const/16 v1, 0xe34

    .line 160
    .line 161
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
