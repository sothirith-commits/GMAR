.class public final Lafll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcpq;

.field public final b:Lavyq;

.field public final c:Lbwlt;

.field public d:Laoti;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public final g:Lnsn;

.field public h:Lnsn;

.field public final i:Lcaub;


# direct methods
.method public constructor <init>(Lnsn;Lbcpq;Lcaub;Lavyq;Lbsja;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafll;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lafll;->f:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v2, Lnsn;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lnsn;-><init>(Ljava/util/List;Laoti;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/List;Lpeq;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lafll;->h:Lnsn;

    .line 31
    .line 32
    iput-object p1, p0, Lafll;->g:Lnsn;

    .line 33
    .line 34
    iput-object p2, p0, Lafll;->a:Lbcpq;

    .line 35
    .line 36
    iput-object p3, p0, Lafll;->i:Lcaub;

    .line 37
    .line 38
    iput-object p4, p0, Lafll;->b:Lavyq;

    .line 39
    .line 40
    new-instance p1, Lafli;

    .line 41
    .line 42
    invoke-direct {p1, p5, v0}, Lafli;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lafll;->c:Lbwlt;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;Laoti;Ljava/util/function/Function;)Laoth;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Laoth;->a:Laoth;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laffm;

    .line 26
    .line 27
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laote;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Laoti;->b(Laote;)Laoth;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Laoth;->a:Laoth;

    .line 58
    .line 59
    sget-object v4, Laoth;->c:Laoth;

    .line 60
    .line 61
    sget-object v5, Laoth;->f:Laoth;

    .line 62
    .line 63
    sget-object v6, Laoth;->b:Laoth;

    .line 64
    .line 65
    sget-object v7, Laoth;->e:Laoth;

    .line 66
    .line 67
    sget-object v8, Laoth;->d:Laoth;

    .line 68
    .line 69
    sget-object v9, Laoth;->g:Laoth;

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laoth;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    return-object v3
.end method

.method public static b(Laffm;)Ljava/util/Set;
    .locals 2

    .line 1
    instance-of v0, p0, Laffn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Laffn;

    .line 6
    .line 7
    invoke-interface {p0}, Laffn;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbwvj;

    .line 14
    .line 15
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Laffn;->k()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Laffn;->j()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lafll;->c(Laffm;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lafll;->c(Laffm;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Laffm;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Laffn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laffn;

    .line 6
    .line 7
    invoke-interface {p0}, Laffn;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbxco;->a:Lbxco;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Laffm;Laffm;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Laffm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Laffm;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laffm;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final d(Ljava/util/List;I)V
    .locals 3

    .line 1
    new-instance v0, Lafga;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lafll;->g:Lnsn;

    .line 7
    .line 8
    iget-object p0, p0, Lnsn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbgpz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbgpz;->a()Lbgqx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laffi;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Laffi;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
