.class public Lavhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhg;


# static fields
.field private static final j:Lbwny;

.field private static final k:Lcom/google/common/collect/ImmutableList;

.field private static final l:Lbwdh;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgrw;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbwdh;

.field public f:Lawvf;

.field public g:Lbcjc;

.field public h:Z

.field public i:Z

.field private final m:Ljava/util/Map;

.field private final n:Latut;

.field private final o:Lagzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "avhs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavhs;->j:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcbjn;->m:Lcbjn;

    .line 11
    .line 12
    sget-object v1, Lcbjn;->J:Lcbjn;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lavhs;->k:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, Lcbjn;->m:Lcbjn;

    .line 21
    .line 22
    sget-object v1, Lcohp;->gU:Lbxkg;

    .line 23
    .line 24
    sget-object v2, Lcbjn;->J:Lcbjn;

    .line 25
    .line 26
    sget-object v3, Lcohl;->aW:Lbxkg;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavhs;->l:Lbwdh;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagzy;Lbgsg;Ljava/util/concurrent/Executor;Latut;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgrw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavhs;->c:Lgrw;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lavhs;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Lavhs;->m:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lavhs;->o:Lagzy;

    .line 18
    .line 19
    iput-object p3, p0, Lavhs;->a:Lbgsg;

    .line 20
    .line 21
    iput-object p4, p0, Lavhs;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Lavhs;->n:Latut;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lavhs;->d:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 32
    .line 33
    iput-object p1, p0, Lavhs;->e:Lbwdh;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavhs;->e:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwdh;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lavhs;->c()Lbwdh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lavhs;->e:Lbwdh;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lavhs;->k:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Latlb;

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lauyv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Lbwdh;
    .locals 9

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
    sget-object v1, Lavhs;->l:Lbwdh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcbjn;

    .line 30
    .line 31
    iget-object v5, p0, Lavhs;->m:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lavhi;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lavhs;->n:Latut;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lavfn;->a()Lavfj;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lavfj;->b(Lcbjn;)V

    .line 50
    .line 51
    sget-object v8, Lavfm;->m:Lavfm;

    .line 52
    .line 53
    iput-object v8, v7, Lavfj;->i:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Lbxkg;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lavfj;->f(Lbxkg;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7}, Lavfj;->a()Lavfn;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v4, v7}, Lavhi;->a(Lpap;Lavfn;)Lavhk;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object v5, Lcbjn;->J:Lcbjn;

    .line 78
    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    new-instance v5, Lavhr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0, v3, v4, v6}, Lavhr;-><init>(Lavhs;Lcbjn;Lavhk;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Lavhk;->f(Lavhj;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v5, Lavhs;->j:Lbwny;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    new-instance v7, Lawez;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcbjn;->name()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v4, v6

    .line 105
    .line 106
    const-string v3, "Factory is not provided for PlaceActionType: %s"

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v3, v4}, Lawez;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    const-string v3, "Factory is not provided for PlaceActionType"

    .line 112
    .line 113
    const/16 v4, 0x1e62

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, v4, v7}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavhs;->g:Lbcjc;

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
    iget-object v0, p0, Lavhs;->f:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lolk;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lavhs;->o:Lagzy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lagzy;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lolk;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavhs;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lavhs;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lavhs;->b()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lavhs;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lavhs;->h:Z

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lavhs;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-object p0
.end method

.method public final g(Lcbjn;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavhs;->e:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lavhk;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcbjn;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p0, Lavhs;->i:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lavhk;->c()Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v3

    .line 42
    :cond_2
    :goto_0
    return v1

    .line 43
    :cond_3
    return v3
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
