.class public final Ljiu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final b:Lacax;


# instance fields
.field public a:Ljis;

.field private final c:Ltph;

.field private final d:Labkf;

.field private final e:Ljir;

.field private final f:Lhrp;

.field private final g:Ljava/util/List;

.field private h:Lwws;

.field private final i:Lxvm;

.field private final j:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jiu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiu;->b:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljir;Ljcz;Lhrp;Ltph;Labkf;)V
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
    iput-object v0, p0, Ljiu;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljiu;->a:Ljis;

    .line 13
    .line 14
    iput-object p1, p0, Ljiu;->e:Ljir;

    .line 15
    .line 16
    iput-object p2, p0, Ljiu;->j:Ljcz;

    .line 17
    .line 18
    iput-object p3, p0, Ljiu;->f:Lhrp;

    .line 19
    .line 20
    iput-object p4, p0, Ljiu;->c:Ltph;

    .line 21
    .line 22
    iput-object p5, p0, Ljiu;->d:Labkf;

    .line 23
    .line 24
    new-instance p1, Lhag;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lhag;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljiu;->i:Lxvm;

    .line 31
    .line 32
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiu;->a:Ljis;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ljis;->d:Lxds;

    .line 7
    .line 8
    sget-object v1, Loti;->a:Loti;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxds;->y(Loti;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxds;->A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ljiu;->f:Lhrp;

    .line 18
    .line 19
    invoke-interface {v2}, Lhrp;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lxds;->w(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljiu;->a:Ljis;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljiu;->i:Lxvm;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljis;->a()Lxvf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lxvf;->h(Lxvm;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljiu;->a:Ljis;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lwws;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljiu;->h:Lwws;

    .line 2
    .line 3
    iget-object p0, p0, Ljiu;->g:Ljava/util/List;

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
    check-cast v0, Ljis;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljis;->c(Lwws;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljis;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljiu;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Search session not known"

    .line 14
    .line 15
    invoke-static {v3, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljis;

    .line 23
    .line 24
    iget-object v3, p0, Ljiu;->j:Ljcz;

    .line 25
    .line 26
    iget-object v4, v3, Ljcz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v4, v5}, Laorw;->nN(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Ljcz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laosp;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Laosp;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljiu;->a:Ljis;

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Ljiu;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Ljiu;->f:Lhrp;

    .line 47
    .line 48
    invoke-interface {p0}, Lhrp;->R()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p1, Ljis;->d:Lxds;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lxds;->w(Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v2, v1, Ljis;->j:Z

    .line 64
    .line 65
    iget-object p0, v1, Ljis;->f:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Ljis;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Ljis;->e:Lown;

    .line 76
    .line 77
    invoke-interface {p0}, Lown;->d()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Ljis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljiu;->a:Ljis;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljiu;->b:Lacax;

    .line 6
    .line 7
    sget-object p1, Lxsp;->a:Lxsp;

    .line 8
    .line 9
    const-string v0, "Passed searchSession need to be same as current visible one."

    .line 10
    .line 11
    const/16 v1, 0x5a9

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljiu;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiu;->a:Ljis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljiu;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljiu;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Search session not known"

    .line 20
    .line 21
    invoke-static {v1, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljis;

    .line 29
    .line 30
    iput-object p1, p0, Ljiu;->a:Ljis;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljis;->a()Lxvf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ljiu;->i:Lxvm;

    .line 37
    .line 38
    sget-object v0, Ladea;->a:Ladea;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lxds;Lotl;)Ljis;
    .locals 3

    .line 1
    iget-object v0, p0, Ljiu;->d:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lown;

    .line 8
    .line 9
    iget-object v1, p0, Ljiu;->e:Ljir;

    .line 10
    .line 11
    iget-object v2, p0, Ljiu;->c:Ltph;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1, v0, p2}, Ljir;->a(Ltph;Lxds;Lown;Lotl;)Ljis;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ljiu;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljiu;->h:Lwws;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljis;->c(Lwws;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
