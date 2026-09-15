.class final Lcscu;
.super Lcrqo;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field static final g:Z


# instance fields
.field public final h:Z

.field public final i:Lcrqg;

.field public final j:Ljava/util/Map;

.field public final k:Lcscp;

.field public l:I

.field public m:Z

.field public n:Lcron;

.field public o:Lcron;

.field public p:Z

.field public q:Lcrzc;

.field public r:Lcwca;

.field public s:Lcwca;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcscu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcscu;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lcrzt;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING"

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcrpd;->a(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    sput-boolean v0, Lcscu;->g:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Lcrqg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrqo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcscu;->j()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcscz;->b:I

    .line 14
    .line 15
    sget-object v0, Lcrzt;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcrpd;->a(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, p0, Lcscu;->h:Z

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object v3, p0, Lcscu;->j:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v3, Lcscp;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lcscp;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    iput-object v3, p0, Lcscu;->k:Lcscp;

    .line 47
    .line 48
    iput v2, p0, Lcscu;->l:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcscu;->m:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lcscu;->r:Lcwca;

    .line 54
    .line 55
    sget-object v2, Lcron;->d:Lcron;

    .line 56
    .line 57
    iput-object v2, p0, Lcscu;->n:Lcron;

    .line 58
    .line 59
    iput-object v2, p0, Lcscu;->o:Lcron;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcscu;->p:Z

    .line 62
    .line 63
    iput-object v0, p0, Lcscu;->s:Lcwca;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcscu;->j()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    iput-boolean v0, p0, Lcscu;->t:Z

    .line 70
    .line 71
    iput-object p1, p0, Lcscu;->i:Lcrqg;

    .line 72
    return-void
.end method

.method static e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    sget-boolean v0, Lcscu;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcrpc;

    .line 30
    .line 31
    iget-object v2, v1, Lcrpc;->f:Lcrns;

    .line 32
    .line 33
    new-instance v3, Lcsct;

    .line 34
    .line 35
    sget-object v4, Lcrpr;->a:Lcrnr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v6

    .line 58
    long-to-double v6, v6

    .line 59
    .line 60
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 61
    div-double/2addr v8, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1, v4, v5}, Lcsct;-><init>(Lcrpc;D)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    new-instance p0, Lcscn;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 98
    return-object v0
.end method

.method static j()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrzt;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcrpd;->a(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final k(Lcrql;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    .line 2
    check-cast p0, Lcrwy;

    .line 3
    .line 4
    iget-object v0, p0, Lcrwy;->i:Lcsbm;

    .line 5
    .line 6
    iget-object v0, v0, Lcsbm;->n:Lcrte;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcrte;->c()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcrwy;->g:Z

    .line 12
    .line 13
    const-string v1, "not started"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p0, p0, Lcrwy;->e:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    .line 32
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, p0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcrpc;

    .line 42
    .line 43
    iget-object p0, p0, Lcrpc;->e:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/net/SocketAddress;

    .line 50
    return-object p0
.end method

.method private final l()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcscu;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcscu;->r:Lcwca;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcwca;->j()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcscu;->i:Lcrqg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcrqg;->c()Lcrte;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcsaj;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcrqg;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcrte;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcwca;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcscu;->r:Lcwca;

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object p0, p0, Lcscu;->j:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcrpc;

    .line 33
    .line 34
    iget-object v2, v2, Lcrpc;->e:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcscs;

    .line 67
    .line 68
    iget-object v2, v2, Lcscs;->a:Lcrql;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcrql;->b()V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    return p0
.end method


# virtual methods
.method public final a(Lcrqk;)Lio/grpc/Status;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcscu;->n:Lcron;

    .line 3
    .line 4
    sget-object v1, Lcron;->e:Lcron;

    .line 5
    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p1, Lcrqk;->b:Lcrns;

    .line 9
    .line 10
    sget-object v1, Lcscu;->e:Lcrnr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    .line 31
    :goto_1
    iput-boolean v1, p0, Lcscu;->p:Z

    .line 32
    .line 33
    iget-object v1, p1, Lcrqk;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    const-string v4, ", attrs="

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcscu;->b(Lio/grpc/Status;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lcrpc;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcscu;->b(Lio/grpc/Status;)V

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_4
    iput-boolean v2, p0, Lcscu;->m:Z

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lcrpc;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    iget-object v5, v3, Lcrpc;->e:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Ljava/net/SocketAddress;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    iget-object v3, v3, Lcrpc;->f:Lcrns;

    .line 205
    .line 206
    new-instance v5, Lcrpc;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v4, v3}, Lcrpc;-><init>(Ljava/util/List;Lcrns;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_8
    iget-object p1, p1, Lcrqk;->c:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v0, p1, Lcscq;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast p1, Lcscq;

    .line 222
    .line 223
    iget-object v0, p1, Lcscq;->a:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object p1, p1, Lcscq;->b:Ljava/lang/Long;

    .line 234
    .line 235
    new-instance p1, Ljava/util/Random;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p1}, Lcscu;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-object v0, p0, Lcscu;->n:Lcron;

    .line 249
    .line 250
    sget-object v1, Lcron;->b:Lcron;

    .line 251
    .line 252
    if-eq v0, v1, :cond_b

    .line 253
    .line 254
    sget-object v2, Lcron;->a:Lcron;

    .line 255
    .line 256
    if-ne v0, v2, :cond_a

    .line 257
    .line 258
    iget-boolean v0, p0, Lcscu;->h:Z

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v0, p0, Lcscu;->k:Lcscp;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcscp;->f()Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_a
    iget-object v0, p0, Lcscu;->k:Lcscp;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcscp;->d(Ljava/util/List;)V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_b
    :goto_4
    iget-object v0, p0, Lcscu;->k:Lcscp;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcscp;->b()Ljava/net/SocketAddress;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lcscp;->d(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcscp;->g(Ljava/net/SocketAddress;)Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    iget-object v1, p0, Lcscu;->j:Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lcscs;

    .line 299
    .line 300
    iget-object v1, v1, Lcscs;->a:Lcrql;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcscp;->f()Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget-object v2, v0, Lcscp;->a:Ljava/util/List;

    .line 309
    .line 310
    iget v0, v0, Lcscp;->b:I

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Lcwca;

    .line 317
    .line 318
    iget-object v2, v0, Lcwca;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, v0, Lcwca;->b:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v3, Lcrpc;

    .line 323
    .line 324
    check-cast v0, Lcrns;

    .line 325
    .line 326
    check-cast v2, Ljava/net/SocketAddress;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v2, v0}, Lcrpc;-><init>(Ljava/net/SocketAddress;Lcrns;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcrql;->d(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Lcscu;->m(Lcom/google/common/collect/ImmutableList;)Z

    .line 340
    .line 341
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 342
    return-object p0

    .line 343
    .line 344
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p1, "Index is past the end of the address group list"

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p0

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Lcscu;->m(Lcom/google/common/collect/ImmutableList;)Z

    .line 354
    move-result p1

    .line 355
    .line 356
    if-eqz p1, :cond_e

    .line 357
    .line 358
    sget-object p1, Lcron;->a:Lcron;

    .line 359
    .line 360
    iput-object p1, p0, Lcscu;->n:Lcron;

    .line 361
    .line 362
    new-instance v0, Lcrqf;

    .line 363
    .line 364
    const-string v2, "pick_first: address list updated"

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lcrqi;->d(Ljava/lang/String;)Lcrqi;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2}, Lcrqf;-><init>(Lcrqi;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1, v0}, Lcscu;->h(Lcron;Lcrqm;)V

    .line 375
    .line 376
    :cond_e
    iget-object p1, p0, Lcscu;->n:Lcron;

    .line 377
    .line 378
    if-ne p1, v1, :cond_f

    .line 379
    .line 380
    sget-object p1, Lcron;->d:Lcron;

    .line 381
    .line 382
    iput-object p1, p0, Lcscu;->n:Lcron;

    .line 383
    .line 384
    new-instance v0, Lcscr;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, p0, p0}, Lcscr;-><init>(Lcscu;Lcscu;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lcscu;->h(Lcron;Lcrqm;)V

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_f
    sget-object v0, Lcron;->a:Lcron;

    .line 394
    .line 395
    if-eq p1, v0, :cond_10

    .line 396
    .line 397
    sget-object v0, Lcron;->c:Lcron;

    .line 398
    .line 399
    if-ne p1, v0, :cond_11

    .line 400
    .line 401
    .line 402
    :cond_10
    invoke-virtual {p0}, Lcscu;->f()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcrqo;->c()V

    .line 406
    .line 407
    :cond_11
    :goto_6
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 408
    return-object p0

    .line 409
    .line 410
    :cond_12
    sget-object p0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 411
    .line 412
    const-string p1, "Already shut down"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 416
    move-result-object p0

    .line 417
    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcscu;->n:Lcron;

    .line 3
    .line 4
    sget-object v1, Lcron;->e:Lcron;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcscu;->j:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcscs;

    .line 30
    .line 31
    iget-object v2, v2, Lcscs;->a:Lcrql;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcrql;->b()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    iget-object v0, p0, Lcscu;->k:Lcscp;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcscp;->d(Ljava/util/List;)V

    .line 48
    .line 49
    sget-object v0, Lcron;->c:Lcron;

    .line 50
    .line 51
    iput-object v0, p0, Lcscu;->n:Lcron;

    .line 52
    .line 53
    new-instance v1, Lcrqf;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcrqi;->b(Lio/grpc/Status;)Lcrqi;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcrqf;-><init>(Lcrqi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcscu;->h(Lcron;Lcrqm;)V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcscu;->k:Lcscp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcscp;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lcscu;->n:Lcron;

    .line 11
    .line 12
    sget-object v2, Lcron;->e:Lcron;

    .line 13
    .line 14
    if-eq v1, v2, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Lcscu;->s:Lcwca;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcscp;->b()Ljava/net/SocketAddress;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcscu;->j:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcscs;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcscp;->f()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lcscp;->a:Ljava/util/List;

    .line 43
    .line 44
    iget v4, v0, Lcscp;->b:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcwca;

    .line 51
    .line 52
    iget-object v3, v3, Lcwca;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Lcsco;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcsco;-><init>(Lcscu;)V

    .line 58
    .line 59
    iget-object v5, p0, Lcscu;->i:Lcrqg;

    .line 60
    .line 61
    new-instance v6, Lcrqb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Lcrqb;-><init>()V

    .line 65
    const/4 v7, 0x1

    .line 66
    .line 67
    new-array v8, v7, [Lcrpc;

    .line 68
    .line 69
    new-instance v9, Lcrpc;

    .line 70
    .line 71
    check-cast v3, Lcrns;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v1, v3}, Lcrpc;-><init>(Ljava/net/SocketAddress;Lcrns;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    aput-object v9, v8, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lcrqb;->c(Ljava/util/List;)V

    .line 85
    .line 86
    sget-object v3, Lcscu;->b:Lcrqc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3, v4}, Lcrqb;->b(Lcrqc;Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-boolean v3, p0, Lcscu;->t:Z

    .line 92
    .line 93
    sget-object v8, Lcrqo;->c:Lcrqc;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8, v3}, Lcrqb;->b(Lcrqc;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcrqb;->a()Lcrqd;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lcrqg;->b(Lcrqd;)Lcrql;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v5, Lcscs;

    .line 111
    .line 112
    sget-object v6, Lcron;->d:Lcron;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v3, v6}, Lcscs;-><init>(Lcrql;Lcron;)V

    .line 116
    .line 117
    iput-object v5, v4, Lcsco;->a:Lcscs;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-object v1, v3

    .line 122
    .line 123
    check-cast v1, Lcrwy;

    .line 124
    .line 125
    iget-object v1, v1, Lcrwy;->a:Lcrqd;

    .line 126
    .line 127
    iget-boolean v2, p0, Lcscu;->p:Z

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    iget-object v1, v1, Lcrqd;->b:Lcrns;

    .line 132
    .line 133
    sget-object v2, Lcrqo;->d:Lcrnr;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    :cond_1
    sget-object v1, Lcron;->b:Lcron;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcroo;->a(Lcron;)Lcroo;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v5, Lcscs;->d:Lcroo;

    .line 148
    .line 149
    :cond_2
    new-instance v1, Lcscv;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0, v5, v7}, Lcscv;-><init>(Lcscu;Lcscs;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcrql;->c(Lcrqn;)V

    .line 156
    move-object v3, v5

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Index is off the end of the address group list"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_4
    :goto_0
    iget-object v1, v3, Lcscs;->b:Lcron;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcron;->ordinal()I

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    const/4 v2, 0x2

    .line 175
    .line 176
    if-eq v1, v2, :cond_6

    .line 177
    const/4 v0, 0x3

    .line 178
    .line 179
    if-eq v1, v0, :cond_5

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_5
    iget-object v0, v3, Lcscs;->a:Lcrql;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcrql;->a()V

    .line 186
    .line 187
    sget-object v0, Lcron;->a:Lcron;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcscs;->b(Lcron;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcscu;->l()V

    .line 194
    return-void

    .line 195
    .line 196
    :cond_6
    iget-boolean v1, p0, Lcscu;->t:Z

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcscp;->e()Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcrqo;->c()V

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v0}, Lcscp;->f()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcscu;->g()V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_8
    iget-object p0, v3, Lcscs;->a:Lcrql;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcrql;->a()V

    .line 221
    .line 222
    sget-object p0, Lcron;->a:Lcron;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p0}, Lcscs;->b(Lcron;)V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-direct {p0}, Lcscu;->l()V

    .line 230
    :cond_a
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcscu;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    iget-object v6, p0, Lcscu;->j:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-string v3, "shutdown"

    .line 17
    .line 18
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 19
    .line 20
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object v0, Lcron;->e:Lcron;

    .line 26
    .line 27
    iput-object v0, p0, Lcscu;->n:Lcron;

    .line 28
    .line 29
    iput-object v0, p0, Lcscu;->o:Lcron;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcscu;->f()V

    .line 33
    .line 34
    iget-object v0, p0, Lcscu;->s:Lcwca;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcwca;->i()V

    .line 41
    .line 42
    iput-object v1, p0, Lcscu;->s:Lcwca;

    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, Lcscu;->q:Lcrzc;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcscs;

    .line 65
    .line 66
    iget-object v0, v0, Lcscs;->a:Lcrql;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcrql;->b()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 74
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcscu;->r:Lcwca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcwca;->i()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcscu;->r:Lcwca;

    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcscu;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcscu;->s:Lcwca;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcscu;->q:Lcrzc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcrzc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcrzc;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcscu;->q:Lcrzc;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcrzc;->a()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iget-object v0, p0, Lcscu;->i:Lcrqg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcrqg;->c()Lcrte;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcsaj;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v5}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcrqg;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcrte;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcwca;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcscu;->s:Lcwca;

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcron;Lcrqm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcscu;->o:Lcron;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcron;->d:Lcron;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcron;->a:Lcron;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcscu;->o:Lcron;

    .line 16
    .line 17
    iget-object p0, p0, Lcscu;->i:Lcrqg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcrqg;->f(Lcron;Lcrqm;)V

    .line 21
    return-void
.end method

.method public final i(Lcscs;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcscs;->b:Lcron;

    .line 3
    .line 4
    sget-object v1, Lcron;->b:Lcron;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcscu;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcscs;->a()Lcron;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcscs;->a()Lcron;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcron;->c:Lcron;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcrqf;

    .line 28
    .line 29
    iget-object p1, p1, Lcscs;->d:Lcroo;

    .line 30
    .line 31
    iget-object p1, p1, Lcroo;->b:Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcrqi;->b(Lio/grpc/Status;)Lcrqi;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcrqf;-><init>(Lcrqi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcscu;->h(Lcron;Lcrqm;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcscu;->o:Lcron;

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcscs;->a()Lcron;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcrqf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcscs;->a()Lcron;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v2, "health check state: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcrqi;->d(Ljava/lang/String;)Lcrqi;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcrqf;-><init>(Lcrqi;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcscu;->h(Lcron;Lcrqm;)V

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    .line 79
    :cond_3
    new-instance v0, Lcrqf;

    .line 80
    .line 81
    iget-object p1, p1, Lcscs;->a:Lcrql;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcrqi;->e(Lcrql;)Lcrqi;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcrqf;-><init>(Lcrqi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcscu;->h(Lcron;Lcrqm;)V

    .line 92
    return-void
.end method
