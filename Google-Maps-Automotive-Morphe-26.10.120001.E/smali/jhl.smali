.class public final Ljhl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public a:Ljhj;

.field private final c:Ltoi;

.field private final d:Labih;

.field private final e:Ljhi;

.field private final f:Lhpp;

.field private final g:Ljava/util/List;

.field private h:Lwvg;

.field private final i:Lxuh;

.field private final j:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jhl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhl;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljhi;Ljbp;Lhpp;Ltoi;Labih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljhl;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljhl;->a:Ljhj;

    .line 13
    .line 14
    iput-object p1, p0, Ljhl;->e:Ljhi;

    .line 15
    .line 16
    iput-object p2, p0, Ljhl;->j:Ljbp;

    .line 17
    .line 18
    iput-object p3, p0, Ljhl;->f:Lhpp;

    .line 19
    .line 20
    iput-object p4, p0, Ljhl;->c:Ltoi;

    .line 21
    .line 22
    iput-object p5, p0, Ljhl;->d:Labih;

    .line 23
    .line 24
    new-instance p1, Lgxg;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lgxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljhl;->i:Lxuh;

    .line 31
    .line 32
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhl;->a:Ljhj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ljhj;->d:Lxcg;

    .line 6
    .line 7
    sget-object v1, Lotn;->a:Lotn;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxcg;->A(Lotn;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lxcg;->C(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljhl;->f:Lhpp;

    .line 17
    .line 18
    invoke-interface {v2}, Lhpp;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lxcg;->x(Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ljhl;->a:Ljhj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljhl;->i:Lxuh;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljhj;->a()Lxtz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lxtz;->h(Lxuh;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ljhl;->a:Ljhj;

    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lwvg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljhl;->h:Lwvg;

    .line 2
    .line 3
    iget-object p0, p0, Ljhl;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljhj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljhj;->c(Lwvg;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljhj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhl;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    const-string v3, "Search session not known"

    .line 12
    .line 13
    invoke-static {v2, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljhj;

    .line 21
    .line 22
    iget-object v2, p0, Ljhl;->j:Ljbp;

    .line 23
    .line 24
    iget-object v3, v2, Ljbp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Laoqm;->nP(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljbp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Laorf;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Laorf;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljhl;->a:Ljhj;

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Ljhl;->f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Ljhl;->f:Lhpp;

    .line 45
    .line 46
    invoke-interface {p0}, Lhpp;->R()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p1, Ljhj;->d:Lxcg;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lxcg;->x(Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v1, Ljhj;->j:Z

    .line 63
    .line 64
    iget-object p0, v1, Ljhj;->f:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Ljhj;->k:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Ljhj;->e:Lown;

    .line 75
    .line 76
    invoke-interface {p0}, Lown;->d()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Ljhj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljhl;->a:Ljhj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljhl;->b:Labyy;

    .line 6
    .line 7
    sget-object p1, Lxrf;->a:Lxrf;

    .line 8
    .line 9
    const-string v0, "Passed searchSession need to be same as current visible one."

    .line 10
    .line 11
    const/16 v1, 0x5ad

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Ljhl;->f()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final d(Ljhj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljhl;->a:Ljhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljhl;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljhl;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const-string v2, "Search session not known"

    .line 19
    .line 20
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljhj;

    .line 28
    .line 29
    iput-object p1, p0, Ljhl;->a:Ljhj;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljhj;->a()Lxtz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Ljhl;->i:Lxuh;

    .line 36
    .line 37
    sget-object v0, Ladcc;->a:Ladcc;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lxcg;Lotq;)Ljhj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljhl;->d:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lown;

    .line 8
    .line 9
    iget-object v1, p0, Ljhl;->e:Ljhi;

    .line 10
    .line 11
    iget-object v2, p0, Ljhl;->c:Ltoi;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1, v0, p2}, Ljhi;->a(Ltoi;Lxcg;Lown;Lotq;)Ljhj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ljhl;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljhl;->h:Lwvg;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljhj;->c(Lwvg;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
