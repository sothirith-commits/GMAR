.class public final Lafqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcsk;

.field public final b:Lawau;

.field public final c:Lbvuo;

.field public d:Laowe;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public g:Lntx;

.field public final h:Lntx;

.field public final i:Lcacj;


# direct methods
.method public constructor <init>(Lntx;Lbcsk;Lcacj;Lawau;Lbrrv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafqb;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lafqb;->f:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lntx;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lntx;-><init>(Ljava/util/List;Laowe;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/List;Lpfw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lafqb;->g:Lntx;

    .line 31
    .line 32
    iput-object p1, p0, Lafqb;->h:Lntx;

    .line 33
    .line 34
    iput-object p2, p0, Lafqb;->a:Lbcsk;

    .line 35
    .line 36
    iput-object p3, p0, Lafqb;->i:Lcacj;

    .line 37
    .line 38
    iput-object p4, p0, Lafqb;->b:Lawau;

    .line 39
    .line 40
    new-instance p1, Lafqc;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p5, p2}, Lafqc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafqb;->c:Lbvuo;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;Laowe;Ljava/util/function/Function;)Laowd;
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
    sget-object p0, Laowd;->a:Laowd;

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
    check-cast v1, Lafkc;

    .line 26
    .line 27
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v2, Laowa;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Laowe;->b(Laowa;)Laowd;

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
    sget-object v3, Laowd;->a:Laowd;

    .line 58
    .line 59
    sget-object v4, Laowd;->c:Laowd;

    .line 60
    .line 61
    sget-object v5, Laowd;->f:Laowd;

    .line 62
    .line 63
    sget-object v6, Laowd;->b:Laowd;

    .line 64
    .line 65
    sget-object v7, Laowd;->e:Laowd;

    .line 66
    .line 67
    sget-object v8, Laowd;->d:Laowd;

    .line 68
    .line 69
    sget-object v9, Laowd;->g:Laowd;

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast p1, Laowd;

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

.method public static b(Lafkc;)Ljava/util/Set;
    .locals 2

    .line 1
    instance-of v0, p0, Lafkd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lafkd;

    .line 6
    .line 7
    invoke-interface {p0}, Lafkd;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbwef;

    .line 14
    .line 15
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lafkd;->k()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lafkd;->j()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lafqb;->c(Lafkc;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lafqb;->c(Lafkc;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static c(Lafkc;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lafkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lafkd;

    .line 6
    .line 7
    invoke-interface {p0}, Lafkd;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lafkc;Lafkc;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lafkc;->d()Z

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
    invoke-interface {p0}, Lafkc;->c()Z

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
    invoke-interface {p1}, Lafkc;->b()Z

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
    new-instance v0, Lafkq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lafqb;->h:Lntx;

    .line 7
    .line 8
    iget-object p0, p0, Lntx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbgtf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lafjy;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Lafjy;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
