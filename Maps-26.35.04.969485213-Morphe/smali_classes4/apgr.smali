.class public Lapgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfg;


# static fields
.field public static final a:Lbwvl;

.field public static final b:Lbwvl;

.field private static final e:Lbxfh;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lbwul;


# instance fields
.field public c:Lbwul;

.field public d:Z

.field private final h:Ljava/util/Map;

.field private final i:Lozg;

.field private j:Lbcgg;

.field private final k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lawsz;

.field private final n:Lagvf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "apgr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapgr;->e:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lccay;->b:Lccay;

    .line 11
    .line 12
    sget-object v2, Lccay;->o:Lccay;

    .line 13
    .line 14
    sget-object v3, Lccay;->q:Lccay;

    .line 15
    .line 16
    sget-object v4, Lccay;->h:Lccay;

    .line 17
    .line 18
    sget-object v5, Lccay;->i:Lccay;

    .line 19
    .line 20
    sget-object v6, Lccay;->l:Lccay;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lapgr;->f:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v0, Lbwuh;

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 33
    .line 34
    sget-object v1, Lccay;->b:Lccay;

    .line 35
    .line 36
    sget-object v2, Lcozb;->aC:Lbybr;

    .line 37
    .line 38
    sget-object v3, Lcoyw;->cR:Lbybr;

    .line 39
    .line 40
    new-instance v4, Laynr;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    sget-object v1, Lccay;->i:Lccay;

    .line 49
    .line 50
    sget-object v2, Lcozb;->aB:Lbybr;

    .line 51
    .line 52
    sget-object v3, Lcoyw;->cQ:Lbybr;

    .line 53
    .line 54
    new-instance v4, Laynr;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v1, Lccay;->o:Lccay;

    .line 63
    .line 64
    sget-object v2, Lcozb;->aD:Lbybr;

    .line 65
    .line 66
    sget-object v3, Lcoyw;->cS:Lbybr;

    .line 67
    .line 68
    new-instance v4, Laynr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object v1, Lccay;->q:Lccay;

    .line 77
    .line 78
    sget-object v2, Lcozb;->aE:Lbybr;

    .line 79
    .line 80
    sget-object v3, Lcoyw;->cT:Lbybr;

    .line 81
    .line 82
    new-instance v4, Laynr;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object v1, Lccay;->h:Lccay;

    .line 91
    .line 92
    sget-object v2, Lcozb;->aA:Lbybr;

    .line 93
    .line 94
    sget-object v3, Lcoyw;->cP:Lbybr;

    .line 95
    .line 96
    new-instance v4, Laynr;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    sget-object v1, Lccay;->l:Lccay;

    .line 105
    .line 106
    sget-object v2, Lcozb;->aG:Lbybr;

    .line 107
    .line 108
    sget-object v3, Lcoyw;->cU:Lbybr;

    .line 109
    .line 110
    new-instance v4, Laynr;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Laynr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lapgr;->g:Lbwul;

    .line 124
    .line 125
    sget-object v0, Lccay;->b:Lccay;

    .line 126
    .line 127
    new-instance v1, Lbxde;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    sput-object v1, Lapgr;->a:Lbwvl;

    .line 133
    .line 134
    sget-object v0, Lccay;->l:Lccay;

    .line 135
    .line 136
    new-instance v1, Lbxde;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    sput-object v1, Lapgr;->b:Lbwvl;

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagvf;Lozg;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lapgr;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lapgr;->h:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Lapgr;->n:Lagvf;

    .line 11
    .line 12
    iput-object p3, p0, Lapgr;->i:Lozg;

    .line 13
    .line 14
    iput-boolean p4, p0, Lapgr;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lapgr;->l:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object p1, Lbxck;->b:Lbwul;

    .line 23
    .line 24
    iput-object p1, p0, Lapgr;->c:Lbwul;

    .line 25
    return-void
.end method

.method private final k()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapgr;->c:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwul;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lapgr;->l()Lbwul;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lapgr;->c:Lbwul;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lapgr;->f:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Laphn;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Laoch;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final l()Lbwul;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lapgr;->g:Lbwul;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

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
    check-cast v2, Lccay;

    .line 30
    .line 31
    iget-object v4, p0, Lapgr;->h:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lavfi;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lapgr;->i:Lozg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lapgr;->c(Lccay;)Lavdm;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Lavfi;->a(Lozg;Lavdm;)Lavfk;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v4, Lapgr;->e:Lbxfh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    new-instance v5, Lawcw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lccay;->name()Ljava/lang/String;

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
    invoke-direct {v5, v2, v3}, Lawcw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 78
    .line 79
    const/16 v3, 0x1b10

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v3, v5}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v3}, Lbwuh;->d(Z)Lbwul;

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

.method public final b()Lokb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapgr;->m:Lawsz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lokb;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(Lccay;)Lavdm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lavdm;->a()Lavdi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lavdi;->b(Lccay;)V

    .line 8
    .line 9
    sget-object v1, Lavdl;->b:Lavdl;

    .line 10
    .line 11
    iput-object v1, v0, Lavdi;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lapgr;->g:Lbwul;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Laynr;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lapgr;->k:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Laynr;->bc(Z)Lbybr;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lavdi;->f(Lbybr;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lavdi;->a()Lavdm;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapgr;->j:Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcoyx;->cj:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

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
    invoke-virtual {p0}, Lapgr;->b()Lokb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lapgr;->n:Lagvf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lagvf;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lokb;)Z

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
    iget-object v0, p0, Lapgr;->l:Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {p0}, Lapgr;->k()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lapgr;->l:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lapgr;->l:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-object p0
.end method

.method public final g(Lawsz;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lapgr;->m:Lawsz;

    .line 3
    .line 4
    iget-object v0, p0, Lapgr;->c:Lbwul;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwul;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lapgr;->l()Lbwul;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lapgr;->c:Lbwul;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapgr;->c:Lbwul;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwtv;->iterator()Lbxeh;

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
    check-cast v1, Lavfk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lavfk;->g(Lawsz;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lapgr;->k()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lapgr;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lokb;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

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
    iput-object p1, p0, Lapgr;->j:Lbcgg;

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
