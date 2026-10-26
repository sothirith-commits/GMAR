.class public final Lammh;
.super Lalzt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field static final g:Z


# instance fields
.field public final h:Z

.field public final i:Lalzl;

.field public final j:Ljava/util/Map;

.field public final k:Lammc;

.field public l:I

.field public m:Z

.field public n:Lalxq;

.field public o:Lalxq;

.field public p:Z

.field public q:Lamiq;

.field public r:Ladnf;

.field public s:Ladnf;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lammh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lammh;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lamjg;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v0, "GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lalyi;->a(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lammh;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lalzl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lalzt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lammh;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lammm;->b:I

    .line 13
    .line 14
    sget-object v0, Lamjg;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lalyi;->a(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iput-boolean v0, p0, Lammh;->h:Z

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lammh;->j:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Lammc;

    .line 37
    .line 38
    sget-object v4, Labwi;->a:Labpw;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lammc;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lammh;->k:Lammc;

    .line 44
    .line 45
    iput v2, p0, Lammh;->l:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lammh;->m:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lammh;->r:Ladnf;

    .line 51
    .line 52
    sget-object v2, Lalxq;->d:Lalxq;

    .line 53
    .line 54
    iput-object v2, p0, Lammh;->n:Lalxq;

    .line 55
    .line 56
    iput-object v2, p0, Lammh;->o:Lalxq;

    .line 57
    .line 58
    iput-boolean v1, p0, Lammh;->p:Z

    .line 59
    .line 60
    iput-object v0, p0, Lammh;->s:Ladnf;

    .line 61
    .line 62
    invoke-static {}, Lammh;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lammh;->t:Z

    .line 67
    .line 68
    iput-object p1, p0, Lammh;->i:Lalzl;

    .line 69
    .line 70
    return-void
.end method

.method static e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 10

    .line 1
    sget-boolean v0, Lammh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lalyh;

    .line 29
    .line 30
    iget-object v2, v1, Lalyh;->f:Lalww;

    .line 31
    .line 32
    new-instance v3, Lammg;

    .line 33
    .line 34
    sget-object v4, Lalyw;->a:Lalwv;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-double v6, v6

    .line 59
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    div-double/2addr v8, v6

    .line 62
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-direct {v3, v1, v4, v5}, Lammg;-><init>(Lalyh;D)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lalpr;

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-direct {p0, p1}, Lalpr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Laccm;->ad(Ljava/util/List;Labgx;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v0

    .line 100
    :goto_1
    return-object p0
.end method

.method static j()Z
    .locals 2

    .line 1
    sget-object v0, Lamjg;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lalyi;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final k(Lalzq;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lamgm;

    .line 2
    .line 3
    iget-object v0, p0, Lamgm;->i:Lamkz;

    .line 4
    .line 5
    iget-object v0, v0, Lamkz;->n:Lamcm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamcm;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lamgm;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lamgm;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v0

    .line 30
    :cond_1
    const-string v1, "%s does not have exactly one group"

    .line 31
    .line 32
    invoke-static {v2, v1, p0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lalyh;

    .line 40
    .line 41
    iget-object p0, p0, Lalyh;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/net/SocketAddress;

    .line 48
    .line 49
    return-object p0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lammh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lammh;->r:Ladnf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladnf;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lammh;->i:Lalzl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalzl;->c()Lamcm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lamkh;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0}, Lalzl;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lamcm;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladnf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lammh;->r:Ladnf;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final m(Labpw;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lammh;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lalyh;

    .line 29
    .line 30
    iget-object v4, v4, Lalyh;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/net/SocketAddress;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lammf;

    .line 65
    .line 66
    iget-object v2, v2, Lammf;->a:Lalzq;

    .line 67
    .line 68
    invoke-virtual {v2}, Lalzq;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method


# virtual methods
.method public final a(Lalzp;)Lamcg;
    .locals 8

    .line 1
    iget-object v0, p0, Lammh;->n:Lalxq;

    .line 2
    .line 3
    sget-object v1, Lalxq;->e:Lalxq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p1, Lalzp;->b:Lalww;

    .line 8
    .line 9
    sget-object v1, Lammh;->e:Lalwv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v1, p0, Lammh;->p:Z

    .line 30
    .line 31
    iget-object v1, p1, Lalzp;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, ", attrs="

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object p1, Lamcg;->o:Lamcg;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lammh;->b(Lamcg;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lalyh;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    sget-object p1, Lamcg;->o:Lamcg;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lammh;->b(Lamcg;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    iput-boolean v2, p0, Lammh;->m:Z

    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lalyh;

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Lalyh;->e:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/net/SocketAddress;

    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    iget-object v3, v3, Lalyh;->f:Lalww;

    .line 203
    .line 204
    new-instance v5, Lalyh;

    .line 205
    .line 206
    invoke-direct {v5, v4, v3}, Lalyh;-><init>(Ljava/util/List;Lalww;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget-object p1, p1, Lalzp;->c:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v0, p1, Lammd;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    check-cast p1, Lammd;

    .line 220
    .line 221
    iget-object v0, p1, Lammd;->a:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object p1, p1, Lammd;->b:Ljava/lang/Long;

    .line 232
    .line 233
    new-instance p1, Ljava/util/Random;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p1}, Lammh;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    invoke-static {v2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lammh;->n:Lalxq;

    .line 247
    .line 248
    sget-object v1, Lalxq;->b:Lalxq;

    .line 249
    .line 250
    if-eq v0, v1, :cond_a

    .line 251
    .line 252
    sget-object v2, Lalxq;->a:Lalxq;

    .line 253
    .line 254
    if-ne v0, v2, :cond_9

    .line 255
    .line 256
    iget-boolean v0, p0, Lammh;->h:Z

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lammh;->k:Lammc;

    .line 261
    .line 262
    invoke-virtual {v0}, Lammc;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    :cond_9
    iget-object v0, p0, Lammh;->k:Lammc;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lammc;->d(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v0, p0, Lammh;->k:Lammc;

    .line 275
    .line 276
    invoke-virtual {v0}, Lammc;->b()Ljava/net/SocketAddress;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, p1}, Lammc;->d(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lammc;->g(Ljava/net/SocketAddress;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    iget-object v1, p0, Lammh;->j:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lammf;

    .line 296
    .line 297
    iget-object v1, v1, Lammf;->a:Lalzq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lammc;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    iget-object v2, v0, Lammc;->a:Ljava/util/List;

    .line 306
    .line 307
    iget v0, v0, Lammc;->b:I

    .line 308
    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lapte;

    .line 314
    .line 315
    iget-object v2, v0, Lapte;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, Lapte;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v3, Lalyh;

    .line 320
    .line 321
    check-cast v0, Lalww;

    .line 322
    .line 323
    check-cast v2, Ljava/net/SocketAddress;

    .line 324
    .line 325
    invoke-direct {v3, v2, v0}, Lalyh;-><init>(Ljava/net/SocketAddress;Lalww;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lalzq;->d(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Lammh;->m(Labpw;)Z

    .line 336
    .line 337
    .line 338
    sget-object p1, Lamcg;->b:Lamcg;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p1, "Index is past the end of the address group list"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_c
    :goto_3
    invoke-direct {p0, p1}, Lammh;->m(Labpw;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    sget-object p1, Lalxq;->a:Lalxq;

    .line 356
    .line 357
    iput-object p1, p0, Lammh;->n:Lalxq;

    .line 358
    .line 359
    new-instance v0, Lalzk;

    .line 360
    .line 361
    const-string v2, "pick_first: address list updated"

    .line 362
    .line 363
    invoke-static {v2}, Lalzn;->d(Ljava/lang/String;)Lalzn;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Lalzk;-><init>(Lalzn;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1, v0}, Lammh;->h(Lalxq;Lalzr;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object p1, p0, Lammh;->n:Lalxq;

    .line 374
    .line 375
    if-ne p1, v1, :cond_e

    .line 376
    .line 377
    sget-object p1, Lalxq;->d:Lalxq;

    .line 378
    .line 379
    iput-object p1, p0, Lammh;->n:Lalxq;

    .line 380
    .line 381
    new-instance v0, Lamme;

    .line 382
    .line 383
    invoke-direct {v0, p0, p0}, Lamme;-><init>(Lammh;Lammh;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Lammh;->h(Lalxq;Lalzr;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    sget-object v0, Lalxq;->a:Lalxq;

    .line 391
    .line 392
    if-eq p1, v0, :cond_f

    .line 393
    .line 394
    sget-object v0, Lalxq;->c:Lalxq;

    .line 395
    .line 396
    if-ne p1, v0, :cond_10

    .line 397
    .line 398
    :cond_f
    invoke-virtual {p0}, Lammh;->f()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lalzt;->c()V

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_4
    sget-object p1, Lamcg;->b:Lamcg;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_11
    sget-object p0, Lamcg;->l:Lamcg;

    .line 408
    .line 409
    const-string p1, "Already shut down"

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_5
    return-object p1
.end method

.method public final b(Lamcg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lammh;->n:Lalxq;

    .line 2
    .line 3
    sget-object v1, Lalxq;->e:Lalxq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lammh;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lammf;

    .line 28
    .line 29
    iget-object v2, v2, Lammf;->a:Lalzq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lalzq;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lammh;->k:Lammc;

    .line 39
    .line 40
    sget-object v1, Labwi;->a:Labpw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lammc;->d(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lalxq;->c:Lalxq;

    .line 46
    .line 47
    iput-object v0, p0, Lammh;->n:Lalxq;

    .line 48
    .line 49
    new-instance v1, Lalzk;

    .line 50
    .line 51
    invoke-static {p1}, Lalzn;->b(Lamcg;)Lalzn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lalzk;-><init>(Lalzn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lammh;->h(Lalxq;Lalzr;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lammh;->k:Lammc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lammc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lammh;->n:Lalxq;

    .line 10
    .line 11
    sget-object v2, Lalxq;->e:Lalxq;

    .line 12
    .line 13
    if-eq v1, v2, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lammh;->s:Ladnf;

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lammc;->b()Ljava/net/SocketAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lammh;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lammf;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lammc;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lammc;->a:Ljava/util/List;

    .line 40
    .line 41
    iget v4, v0, Lammc;->b:I

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lapte;

    .line 48
    .line 49
    iget-object v3, v3, Lapte;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Lammb;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lammb;-><init>(Lammh;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lammh;->i:Lalzl;

    .line 57
    .line 58
    new-instance v6, Lalzg;

    .line 59
    .line 60
    invoke-direct {v6}, Lalzg;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    new-array v7, v7, [Lalyh;

    .line 65
    .line 66
    new-instance v8, Lalyh;

    .line 67
    .line 68
    check-cast v3, Lalww;

    .line 69
    .line 70
    invoke-direct {v8, v1, v3}, Lalyh;-><init>(Ljava/net/SocketAddress;Lalww;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v8, v7, v3

    .line 75
    .line 76
    invoke-static {v7}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Lalzg;->c(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lammh;->b:Lalzh;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v4}, Lalzg;->b(Lalzh;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lammh;->t:Z

    .line 89
    .line 90
    sget-object v7, Lalzt;->c:Lalzh;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v7, v3}, Lalzg;->b(Lalzh;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lalzg;->a()Lalzi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Lalzl;->b(Lalzi;)Lalzq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lammf;

    .line 108
    .line 109
    sget-object v6, Lalxq;->d:Lalxq;

    .line 110
    .line 111
    invoke-direct {v5, v3, v6}, Lammf;-><init>(Lalzq;Lalxq;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v4, Lammb;->a:Lammf;

    .line 115
    .line 116
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    check-cast v1, Lamgm;

    .line 121
    .line 122
    iget-object v1, v1, Lamgm;->a:Lalzi;

    .line 123
    .line 124
    iget-boolean v2, p0, Lammh;->p:Z

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    iget-object v1, v1, Lalzi;->b:Lalww;

    .line 129
    .line 130
    sget-object v2, Lalzt;->d:Lalwv;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    :cond_0
    sget-object v1, Lalxq;->b:Lalxq;

    .line 139
    .line 140
    invoke-static {v1}, Lalxr;->a(Lalxq;)Lalxr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v5, Lammf;->d:Lalxr;

    .line 145
    .line 146
    :cond_1
    new-instance v1, Lamma;

    .line 147
    .line 148
    invoke-direct {v1, p0, v5}, Lamma;-><init>(Lammh;Lammf;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lalzq;->c(Lalzs;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Index is off the end of the address group list"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_3
    :goto_0
    iget-object v1, v3, Lammf;->b:Lalxq;

    .line 165
    .line 166
    invoke-virtual {v1}, Lalxq;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-eq v1, v2, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v3, Lammf;->a:Lalzq;

    .line 179
    .line 180
    invoke-virtual {v0}, Lalzq;->a()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lalxq;->a:Lalxq;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lammf;->b(Lalxq;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lammh;->l()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-boolean v1, p0, Lammh;->t:Z

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Lammc;->e()Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lalzt;->c()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v0}, Lammc;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0}, Lammh;->g()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    iget-object p0, v3, Lammf;->a:Lalzq;

    .line 214
    .line 215
    invoke-virtual {p0}, Lalzq;->a()V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lalxq;->a:Lalxq;

    .line 219
    .line 220
    invoke-virtual {v3, p0}, Lammf;->b(Lalxq;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-direct {p0}, Lammh;->l()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lammh;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lammh;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lalxq;->e:Lalxq;

    .line 25
    .line 26
    iput-object v0, p0, Lammh;->n:Lalxq;

    .line 27
    .line 28
    iput-object v0, p0, Lammh;->o:Lalxq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lammh;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lammh;->s:Ladnf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ladnf;->d()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lammh;->s:Ladnf;

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Lammh;->q:Lamiq;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lammf;

    .line 64
    .line 65
    iget-object v0, v0, Lammf;->a:Lalzq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lalzq;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammh;->r:Ladnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladnf;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lammh;->r:Ladnf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lammh;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lammh;->s:Ladnf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lammh;->q:Lamiq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lamiq;

    .line 14
    .line 15
    invoke-direct {v0}, Lamiq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lammh;->q:Lamiq;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lamiq;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lammh;->i:Lalzl;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-virtual {v1}, Lalzl;->c()Lamcm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v1

    .line 32
    new-instance v1, Lamkh;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-direct {v1, p0, v5}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v5}, Lalzl;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lamcm;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladnf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lammh;->s:Ladnf;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final h(Lalxq;Lalzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lammh;->o:Lalxq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalxq;->d:Lalxq;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lalxq;->a:Lalxq;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lammh;->o:Lalxq;

    .line 14
    .line 15
    iget-object p0, p0, Lammh;->i:Lalzl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lalzl;->f(Lalxq;Lalzr;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(Lammf;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lammf;->b:Lalxq;

    .line 2
    .line 3
    sget-object v1, Lalxq;->b:Lalxq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lammh;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lammf;->a()Lalxq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lammf;->a()Lalxq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lalxq;->c:Lalxq;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lalzk;

    .line 26
    .line 27
    iget-object p1, p1, Lammf;->d:Lalxr;

    .line 28
    .line 29
    iget-object p1, p1, Lalxr;->b:Lamcg;

    .line 30
    .line 31
    invoke-static {p1}, Lalzn;->b(Lamcg;)Lalzn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lalzk;-><init>(Lalzn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lammh;->h(Lalxq;Lalzr;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lammh;->o:Lalxq;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lammf;->a()Lalxq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lalzk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lammf;->a()Lalxq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "health check state: "

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lalzn;->d(Ljava/lang/String;)Lalzn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lalzk;-><init>(Lalzn;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lammh;->h(Lalxq;Lalzr;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lalzk;

    .line 78
    .line 79
    iget-object v3, p1, Lammf;->a:Lalzq;

    .line 80
    .line 81
    new-instance v2, Lalzn;

    .line 82
    .line 83
    sget-object v4, Lamcg;->b:Lamcg;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v2 .. v7}, Lalzn;-><init>(Lalzq;Lamcg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Lalzk;-><init>(Lalzn;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lammh;->h(Lalxq;Lalzr;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
