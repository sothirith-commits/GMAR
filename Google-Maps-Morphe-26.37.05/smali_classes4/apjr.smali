.class public Lapjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhg;


# static fields
.field public static final a:Lbweh;

.field public static final b:Lbweh;

.field private static final e:Lbwny;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lbwdh;


# instance fields
.field public c:Lbwdh;

.field public d:Z

.field private final h:Ljava/util/Map;

.field private final i:Lpap;

.field private j:Lbcjc;

.field private final k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lawvf;

.field private final n:Lagzy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "apjr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapjr;->e:Lbwny;

    .line 9
    .line 10
    sget-object v1, Lcbjn;->b:Lcbjn;

    .line 11
    .line 12
    sget-object v2, Lcbjn;->o:Lcbjn;

    .line 13
    .line 14
    sget-object v3, Lcbjn;->q:Lcbjn;

    .line 15
    .line 16
    sget-object v4, Lcbjn;->h:Lcbjn;

    .line 17
    .line 18
    sget-object v5, Lcbjn;->i:Lcbjn;

    .line 19
    .line 20
    sget-object v6, Lcbjn;->l:Lcbjn;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lapjr;->f:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v0, Lbwdd;

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 33
    .line 34
    sget-object v1, Lcbjn;->b:Lcbjn;

    .line 35
    .line 36
    sget-object v2, Lcoif;->aC:Lbxkg;

    .line 37
    .line 38
    sget-object v3, Lcoia;->cR:Lbxkg;

    .line 39
    .line 40
    new-instance v4, Lawma;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v1, Lcbjn;->i:Lcbjn;

    .line 49
    .line 50
    sget-object v2, Lcoif;->aB:Lbxkg;

    .line 51
    .line 52
    sget-object v3, Lcoia;->cQ:Lbxkg;

    .line 53
    .line 54
    new-instance v4, Lawma;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v1, Lcbjn;->o:Lcbjn;

    .line 63
    .line 64
    sget-object v2, Lcoif;->aD:Lbxkg;

    .line 65
    .line 66
    sget-object v3, Lcoia;->cS:Lbxkg;

    .line 67
    .line 68
    new-instance v4, Lawma;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object v1, Lcbjn;->q:Lcbjn;

    .line 77
    .line 78
    sget-object v2, Lcoif;->aE:Lbxkg;

    .line 79
    .line 80
    sget-object v3, Lcoia;->cT:Lbxkg;

    .line 81
    .line 82
    new-instance v4, Lawma;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object v1, Lcbjn;->h:Lcbjn;

    .line 91
    .line 92
    sget-object v2, Lcoif;->aA:Lbxkg;

    .line 93
    .line 94
    sget-object v3, Lcoia;->cP:Lbxkg;

    .line 95
    .line 96
    new-instance v4, Lawma;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    sget-object v1, Lcbjn;->l:Lcbjn;

    .line 105
    .line 106
    sget-object v2, Lcoif;->aG:Lbxkg;

    .line 107
    .line 108
    sget-object v3, Lcoia;->cU:Lbxkg;

    .line 109
    .line 110
    new-instance v4, Lawma;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lapjr;->g:Lbwdh;

    .line 124
    .line 125
    sget-object v0, Lcbjn;->b:Lcbjn;

    .line 126
    .line 127
    new-instance v1, Lbwlv;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    sput-object v1, Lapjr;->a:Lbweh;

    .line 133
    .line 134
    sget-object v0, Lcbjn;->l:Lcbjn;

    .line 135
    .line 136
    new-instance v1, Lbwlv;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    sput-object v1, Lapjr;->b:Lbweh;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagzy;Lpap;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lapjr;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lapjr;->h:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Lapjr;->n:Lagzy;

    .line 11
    .line 12
    iput-object p3, p0, Lapjr;->i:Lpap;

    .line 13
    .line 14
    iput-boolean p4, p0, Lapjr;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lapjr;->l:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 23
    .line 24
    iput-object p1, p0, Lapjr;->c:Lbwdh;

    .line 25
    return-void
.end method

.method private final k()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapjr;->c:Lbwdh;

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
    invoke-direct {p0}, Lapjr;->l()Lbwdh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lapjr;->c:Lbwdh;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lapjr;->f:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Laolx;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Laoqw;

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p0

    .line 46
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
    sget-object v1, Lapjr;->g:Lbwdh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

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
    check-cast v2, Lcbjn;

    .line 30
    .line 31
    iget-object v4, p0, Lapjr;->h:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lavhi;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lapjr;->i:Lpap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lapjr;->c(Lcbjn;)Lavfn;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Lavhi;->a(Lpap;Lavfn;)Lavhk;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v4, Lapjr;->e:Lbwny;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    new-instance v5, Lawez;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcbjn;->name()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    aput-object v2, v3, v6

    .line 71
    .line 72
    const-string v2, "Factory is not provided for PlaceActionType: %s"

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v2, v3}, Lawez;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 78
    .line 79
    const/16 v3, 0x1b34

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v3, v5}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 87
    move-result-object p0

    .line 88
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
    iget-object p0, p0, Lapjr;->m:Lawvf;

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
    sget-object v1, Lavfm;->b:Lavfm;

    .line 10
    .line 11
    iput-object v1, v0, Lavfj;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lapjr;->g:Lbwdh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lawma;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lapjr;->k:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lawma;->aO(Z)Lbxkg;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lavfj;->f(Lbxkg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lavfj;->a()Lavfn;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapjr;->j:Lbcjc;

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
    invoke-virtual {p0}, Lapjr;->b()Lolk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lapjr;->n:Lagzy;

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
    iget-object v0, p0, Lapjr;->l:Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {p0}, Lapjr;->k()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lapjr;->l:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lapjr;->l:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-object p0
.end method

.method public final g(Lawvf;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lapjr;->m:Lawvf;

    .line 3
    .line 4
    iget-object v0, p0, Lapjr;->c:Lbwdh;

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
    invoke-direct {p0}, Lapjr;->l()Lbwdh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lapjr;->c:Lbwdh;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapjr;->c:Lbwdh;

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
    invoke-direct {p0}, Lapjr;->k()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lapjr;->l:Lcom/google/common/collect/ImmutableList;

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
    iput-object p1, p0, Lapjr;->j:Lbcjc;

    .line 65
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
