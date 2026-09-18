.class public final Ljcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public a:Ljcp;

.field private final c:Ltfo;

.field private final d:Laazq;

.field private final e:Lhmf;

.field private final f:Ljava/util/List;

.field private g:Lwmo;

.field private final h:Lxle;

.field private final i:Liwy;

.field private final j:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jcr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljcr;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liwy;Lixb;Lhmf;Ltfo;Laazq;)V
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
    iput-object v0, p0, Ljcr;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljcr;->a:Ljcp;

    .line 13
    .line 14
    iput-object p1, p0, Ljcr;->i:Liwy;

    .line 15
    .line 16
    iput-object p2, p0, Ljcr;->j:Lixb;

    .line 17
    .line 18
    iput-object p3, p0, Ljcr;->e:Lhmf;

    .line 19
    .line 20
    iput-object p4, p0, Ljcr;->c:Ltfo;

    .line 21
    .line 22
    iput-object p5, p0, Ljcr;->d:Laazq;

    .line 23
    .line 24
    new-instance p1, Ljcq;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ljcq;-><init>(Ljcr;Lixb;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljcr;->h:Lxle;

    .line 30
    .line 31
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcr;->a:Ljcp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ljcp;->d:Lwtk;

    .line 7
    .line 8
    sget-object v1, Lojy;->a:Lojy;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwtk;->x(Lojy;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lwtk;->z(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ljcr;->e:Lhmf;

    .line 18
    .line 19
    invoke-interface {v2}, Lhmf;->T()Z

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
    invoke-interface {v0, v2}, Lwtk;->w(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljcr;->a:Ljcp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljcr;->h:Lxle;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljcp;->a()Lxkw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lxkw;->h(Lxle;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ljcr;->a:Ljcp;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lwmo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljcr;->g:Lwmo;

    .line 2
    .line 3
    iget-object p0, p0, Ljcr;->f:Ljava/util/List;

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
    check-cast v0, Ljcp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljcp;->c(Lwmo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljcp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljcr;->f:Ljava/util/List;

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
    invoke-static {v3, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljcp;

    .line 23
    .line 24
    iget-object v3, p0, Ljcr;->j:Lixb;

    .line 25
    .line 26
    iget-object v4, v3, Lixb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v4, v5}, Laofp;->nL(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lixb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laogi;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Laogi;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ljcr;->a:Ljcp;

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Ljcr;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Ljcr;->e:Lhmf;

    .line 47
    .line 48
    invoke-interface {p0}, Lhmf;->T()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p1, Ljcp;->d:Lwtk;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lwtk;->w(Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v2, v1, Ljcp;->j:Z

    .line 64
    .line 65
    iget-object p0, v1, Ljcp;->f:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Ljcp;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Ljcp;->e:Lonc;

    .line 76
    .line 77
    invoke-interface {p0}, Lonc;->d()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Ljcp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcr;->a:Ljcp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljcr;->b:Labqj;

    .line 6
    .line 7
    sget-object p1, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string v0, "Passed searchSession need to be same as current visible one."

    .line 10
    .line 11
    const/16 v1, 0x596

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljcr;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljcp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcr;->a:Ljcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljcr;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljcr;->f:Ljava/util/List;

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
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljcp;

    .line 29
    .line 30
    iput-object p1, p0, Ljcr;->a:Ljcp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljcp;->a()Lxkw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ljcr;->h:Lxle;

    .line 37
    .line 38
    sget-object v0, Lactj;->a:Lactj;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lwtk;Lokb;)Ljcp;
    .locals 10

    .line 1
    iget-object v0, p0, Ljcr;->d:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lonc;

    .line 9
    .line 10
    iget-object v0, p0, Ljcr;->i:Liwy;

    .line 11
    .line 12
    iget-object v1, v0, Liwy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Ljcp;

    .line 16
    .line 17
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lscy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Liwy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lfll;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Liwy;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lwuc;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Liwy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lfyo;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Ljcr;->c:Ltfo;

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    move-object v9, p2

    .line 73
    invoke-direct/range {v1 .. v9}, Ljcp;-><init>(Lscy;Lfll;Lwuc;Lfyo;Ltfo;Lwtk;Lonc;Lokb;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljcr;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ljcr;->g:Lwmo;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljcp;->c(Lwmo;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
