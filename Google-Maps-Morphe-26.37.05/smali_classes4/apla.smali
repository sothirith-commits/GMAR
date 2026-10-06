.class public Lapla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhg;


# static fields
.field public static final a:Lbweh;

.field private static final e:Lbwny;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lbweh;

.field private static final h:Lbwdh;


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Lbwdh;

.field private final i:Ljava/util/Map;

.field private final j:Lpap;

.field private final k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lawvf;

.field private n:Lbcjc;

.field private final o:Lagzy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "apla"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapla;->e:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcbjn;->b:Lcbjn;

    .line 11
    .line 12
    sget-object v1, Lcbjn;->i:Lcbjn;

    .line 13
    .line 14
    sget-object v2, Lcbjn;->m:Lcbjn;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lapla;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object v0, Lcbjn;->m:Lcbjn;

    .line 23
    .line 24
    new-instance v1, Lbwlv;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    sput-object v1, Lapla;->g:Lbweh;

    .line 30
    .line 31
    sget-object v0, Lcbjn;->b:Lcbjn;

    .line 32
    .line 33
    new-instance v1, Lbwlv;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    sput-object v1, Lapla;->a:Lbweh;

    .line 39
    .line 40
    new-instance v0, Lbwdd;

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 45
    .line 46
    sget-object v1, Lcbjn;->b:Lcbjn;

    .line 47
    .line 48
    sget-object v2, Lcoif;->aI:Lbxkg;

    .line 49
    .line 50
    sget-object v3, Lcoia;->cW:Lbxkg;

    .line 51
    .line 52
    new-instance v4, Lawma;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v1, Lcbjn;->i:Lcbjn;

    .line 61
    .line 62
    sget-object v2, Lcoif;->aH:Lbxkg;

    .line 63
    .line 64
    sget-object v3, Lcoia;->cV:Lbxkg;

    .line 65
    .line 66
    new-instance v4, Lawma;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object v1, Lcbjn;->m:Lcbjn;

    .line 75
    .line 76
    sget-object v2, Lcoif;->aJ:Lbxkg;

    .line 77
    .line 78
    new-instance v3, Lawma;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lapla;->h:Lbwdh;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagzy;Lpap;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapla;->i:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lapla;->o:Lagzy;

    .line 8
    .line 9
    iput-object p3, p0, Lapla;->j:Lpap;

    .line 10
    .line 11
    iput-boolean p4, p0, Lapla;->k:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lapla;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lapla;->l:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 22
    .line 23
    iput-object p1, p0, Lapla;->d:Lbwdh;

    .line 24
    return-void
.end method

.method private final k()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lapla;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lapla;->d:Lbwdh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwdh;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lapla;->l()Lbwdh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lapla;->d:Lbwdh;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lapla;->f:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Laolx;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Laoqw;

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final l()Lbwdh;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lapla;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcbjn;

    .line 26
    .line 27
    sget-object v4, Lapla;->g:Lbweh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    iget-boolean v5, p0, Lapla;->k:Z

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lapla;->i:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lavhi;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lapla;->j:Lpap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lapla;->c(Lcbjn;)Lavfn;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3, v5}, Lavhi;->a(Lpap;Lavfn;)Lavhk;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v4, Lapla;->e:Lbwny;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-instance v5, Lawez;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcbjn;->name()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    aput-object v2, v3, v6

    .line 77
    .line 78
    const-string v2, "Factory is not provided for PlaceActionType: %s"

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v2, v3}, Lawez;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 84
    .line 85
    const/16 v3, 0x1b3a

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2, v3, v5}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapla;->m:Lawvf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(Lcbjn;)Lavfn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavfn;->a()Lavfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lavfj;->b(Lcbjn;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lapla;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lavfm;->e:Lavfm;

    .line 14
    .line 15
    iput-object v1, v0, Lavfj;->i:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lavfm;->d:Lavfm;

    .line 19
    .line 20
    iput-object v1, v0, Lavfj;->i:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lapla;->h:Lbwdh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lawma;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lapla;->b:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lawma;->aO(Z)Lbxkg;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lavfj;->f(Lbxkg;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lapla;->e:Lbwny;

    .line 43
    .line 44
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const/16 v1, 0x1b39

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbwnv;

    .line 57
    .line 58
    iget p1, p1, Lcbjn;->ab:I

    .line 59
    .line 60
    const-string v1, "Missing VE Type for Action Button: %s"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lavfj;->a()Lavfn;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapla;->n:Lbcjc;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcoib;->ci:Lbxkg;

    .line 9
    .line 10
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapla;->b()Lolk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lapla;->o:Lagzy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lagzy;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lolk;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapla;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lapla;->k()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lapla;->l:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lapla;->l:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lapla;->m:Lawvf;

    .line 3
    .line 4
    iget-object v0, p0, Lapla;->d:Lbwdh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwdh;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lapla;->l()Lbwdh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lapla;->d:Lbwdh;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapla;->d:Lbwdh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwdh;->b()Lbwcr;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwcr;->iterator()Lbwmy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lavhk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lavhk;->g(Lawvf;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lapla;->k()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lapla;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lolk;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lapla;->n:Lbcjc;

    .line 65
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
