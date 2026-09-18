.class public final Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:Labil;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Lmsu;

.field public final b:Labhl;

.field public final c:Laizy;

.field public final d:Labhe;

.field public final e:Labhe;

.field public final f:Lqba;

.field public final g:Lqba;

.field public final h:Lj$/time/Instant;

.field public final i:Lqba;

.field public final j:Lj$/time/Instant;

.field public final k:I

.field private transient m:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laizy;->a:Laizy;

    .line 2
    .line 3
    sget-object v1, Laizy;->b:Laizy;

    .line 4
    .line 5
    sget-object v2, Laizy;->c:Laizy;

    .line 6
    .line 7
    sget-object v3, Laizy;->d:Laizy;

    .line 8
    .line 9
    sget-object v4, Laizy;->h:Laizy;

    .line 10
    .line 11
    sget-object v5, Laizy;->f:Laizy;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Laizy;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmsx;->l:Labil;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lmsw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmsw;->a:Lmsu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsx;->a:Lmsu;

    .line 10
    .line 11
    iget-object v0, p1, Lmsw;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmsx;->b:Labhl;

    .line 18
    .line 19
    iget-object v0, p1, Lmsw;->c:Laizy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmsx;->c:Laizy;

    .line 25
    .line 26
    iget-object v0, p1, Lmsw;->d:Labhe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmsx;->d:Labhe;

    .line 36
    .line 37
    iget-object v0, p1, Lmsw;->e:Labhe;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Labnu;->a:Labhe;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lmsx;->e:Labhe;

    .line 49
    .line 50
    iget-object v0, p1, Lmsw;->f:Lqba;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lakub;->a:Lakub;

    .line 55
    .line 56
    new-instance v1, Lqba;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lqba;-><init>(Lajrs;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_1
    iput-object v0, p0, Lmsx;->f:Lqba;

    .line 63
    .line 64
    iget-object v0, p1, Lmsw;->g:Lqba;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Laklz;->a:Laklz;

    .line 69
    .line 70
    new-instance v1, Lqba;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lqba;-><init>(Lajrs;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_2
    iput-object v0, p0, Lmsx;->g:Lqba;

    .line 77
    .line 78
    iget-object v0, p1, Lmsw;->h:Lj$/time/Instant;

    .line 79
    .line 80
    iput-object v0, p0, Lmsx;->h:Lj$/time/Instant;

    .line 81
    .line 82
    iget-object v0, p1, Lmsw;->i:Lqba;

    .line 83
    .line 84
    iput-object v0, p0, Lmsx;->i:Lqba;

    .line 85
    .line 86
    iget-object v0, p1, Lmsw;->j:Lj$/time/Instant;

    .line 87
    .line 88
    iput-object v0, p0, Lmsx;->j:Lj$/time/Instant;

    .line 89
    .line 90
    iget p1, p1, Lmsw;->k:I

    .line 91
    .line 92
    iput p1, p0, Lmsx;->k:I

    .line 93
    .line 94
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakuf;->a:Lakuf;

    .line 5
    .line 6
    sget-object v1, Lajpz;->a:Lajpz;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lajqm;->cP(Lajqm;Ljava/io/InputStream;Lajpz;)Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lajqm;->dj(Lajqm;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lakuf;

    .line 16
    .line 17
    new-instance v0, Lmsu;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lmsu;-><init>(Lakuf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmsx;->a:Lmsu;

    .line 23
    .line 24
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 5
    .line 6
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lajov;->cv(Lajsh;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x9

    .line 18
    .line 19
    rsub-int v1, v1, 0x160

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x6

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v2, 0x1000

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    new-instance v2, Lajpt;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lajpt;-><init>(Ljava/io/OutputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lajpu;->v(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lajov;->dg(Lajpu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lajpu;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lmtp;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labhe;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Labhe;->C(I)Labpw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lmtp;

    .line 23
    .line 24
    iget v0, p2, Lmtp;->d:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Lmun;
    .locals 1

    .line 1
    iget-object p0, p0, Lmsx;->d:Labhe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lmun;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Laizy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmsx;->f()Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lakub;->g:Laite;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laite;->a:Laite;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laite;->d:I

    .line 12
    .line 13
    invoke-static {v0}, La;->aj(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lmsx;->d(I)Laizy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laizy;->c:Laizy;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v2, p0, Lmsx;->a:Lmsu;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmsu;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmsx;->d(I)Laizy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Laizy;->d:Laizy;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v1, Lmsx;->l:Labil;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_2
    iget-object p0, p0, Lmsx;->c:Laizy;

    .line 66
    .line 67
    return-object p0
.end method

.method public final d(I)Laizy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsx;->a:Lmsu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lmsu;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmsu;->p(I)Lalam;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Laish;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Laizy;->b(I)Laizy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Laizy;->a:Laizy;

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e()Laklz;
    .locals 2

    .line 1
    sget-object v0, Laklz;->a:Laklz;

    .line 2
    .line 3
    iget-object p0, p0, Lmsx;->g:Lqba;

    .line 4
    .line 5
    const-class v0, Laklz;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laklz;->a:Laklz;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laklz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Lakub;
    .locals 2

    .line 1
    sget-object v0, Lakub;->a:Lakub;

    .line 2
    .line 3
    iget-object p0, p0, Lmsx;->f:Lqba;

    .line 4
    .line 5
    const-class v0, Lakub;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lakub;->a:Lakub;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lakub;

    .line 18
    .line 19
    return-object p0
.end method

.method public final g()Lakue;
    .locals 2

    .line 1
    iget-object p0, p0, Lmsx;->i:Lqba;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lakue;->a:Lakue;

    .line 8
    .line 9
    const-class v0, Lakue;

    .line 10
    .line 11
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lakue;->a:Lakue;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lakue;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 2
    .line 3
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 4
    .line 5
    iget-object p0, p0, Lakuf;->d:Lajre;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized i(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmsx;->m:Labhe;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lmsx;->a:Lmsu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmsu;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Labgz;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_1
    invoke-static {v5}, Lzfl;->aG(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lmsx;->a:Lmsu;

    .line 32
    .line 33
    invoke-virtual {v5}, Lmsu;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_2
    invoke-static {v4}, Lzfl;->aG(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lmsx;->a:Lmsu;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    .line 51
    .line 52
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object v5, p0, Lmsx;->a:Lmsu;

    .line 57
    .line 58
    iget-object v6, p0, Lmsx;->d:Labhe;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmsx;->f()Lakub;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v5, v3, v6, v7}, Lmtp;->r(Lmsu;ILjava/util/List;Lakub;)Lmtl;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lmsx;->h:Lj$/time/Instant;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lmtl;->e(Lj$/time/Instant;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lmsx;->e:Labhe;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lmtl;->g(Labhe;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lmsx;->b:Labhl;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v7, v8}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v5, Lmtl;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, Lmtl;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lmtl;->b(Landroid/content/Context;)Lmtp;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v4, v5

    .line 113
    :goto_3
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Labgz;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    throw p1

    .line 133
    :cond_6
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lmsx;->m:Labhe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    :cond_7
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmsx;->d:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
