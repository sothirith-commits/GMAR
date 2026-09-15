.class public Lavfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfg;


# static fields
.field private static final j:Lbxfh;

.field private static final k:Lcom/google/common/collect/ImmutableList;

.field private static final l:Lbwul;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgrf;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbwul;

.field public f:Lawsz;

.field public g:Lbcgg;

.field public h:Z

.field public i:Z

.field private final m:Ljava/util/Map;

.field private final n:Latsy;

.field private final o:Lagvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "avfs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavfs;->j:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lccay;->m:Lccay;

    .line 11
    .line 12
    sget-object v1, Lccay;->J:Lccay;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lavfs;->k:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, Lccay;->m:Lccay;

    .line 21
    .line 22
    sget-object v1, Lcoyl;->gU:Lbybr;

    .line 23
    .line 24
    sget-object v2, Lccay;->J:Lccay;

    .line 25
    .line 26
    sget-object v3, Lcoyh;->aW:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavfs;->l:Lbwul;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagvf;Lbgoz;Ljava/util/concurrent/Executor;Latsy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgrf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavfs;->c:Lgrf;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lavfs;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Lavfs;->m:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lavfs;->o:Lagvf;

    .line 18
    .line 19
    iput-object p3, p0, Lavfs;->a:Lbgoz;

    .line 20
    .line 21
    iput-object p4, p0, Lavfs;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p5, p0, Lavfs;->n:Latsy;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lavfs;->d:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object p1, Lbxck;->b:Lbwul;

    .line 32
    .line 33
    iput-object p1, p0, Lavfs;->e:Lbwul;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lgrb;->i(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lavfs;->e:Lbwul;

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
    invoke-virtual {p0}, Lavfs;->c()Lbwul;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lavfs;->e:Lbwul;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lavfs;->k:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lasjx;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lasjx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Latwg;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c()Lbwul;
    .locals 9

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
    sget-object v1, Lavfs;->l:Lbwul;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

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
    check-cast v3, Lccay;

    .line 30
    .line 31
    iget-object v5, p0, Lavfs;->m:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lavfi;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lavfs;->n:Latsy;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lavdm;->a()Lavdi;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lavdi;->b(Lccay;)V

    .line 50
    .line 51
    sget-object v8, Lavdl;->m:Lavdl;

    .line 52
    .line 53
    iput-object v8, v7, Lavdi;->i:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Lbybr;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lavdi;->f(Lbybr;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7}, Lavdi;->a()Lavdm;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v4, v7}, Lavfi;->a(Lozg;Lavdm;)Lavfk;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object v5, Lccay;->J:Lccay;

    .line 78
    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    new-instance v5, Lavfr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, p0, v3, v4, v6}, Lavfr;-><init>(Lavfs;Lccay;Lavfk;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Lavfk;->f(Lavfj;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v5, Lavfs;->j:Lbxfh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    new-instance v7, Lawcw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lccay;->name()Ljava/lang/String;

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
    invoke-direct {v7, v3, v4}, Lawcw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    const-string v3, "Factory is not provided for PlaceActionType"

    .line 112
    .line 113
    const/16 v4, 0x1e3a

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3, v4, v7}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v4}, Lbwuh;->d(Z)Lbwul;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavfs;->g:Lbcgg;

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
    iget-object v0, p0, Lavfs;->f:Lawsz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lokb;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lavfs;->o:Lagvf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lagvf;->l(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lokb;)Z

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
    iget-object v0, p0, Lavfs;->d:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lavfs;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lavfs;->b()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lavfs;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lavfs;->h:Z

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lavfs;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-object p0
.end method

.method public final g(Lccay;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavfs;->e:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lavfk;

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
    invoke-virtual {p1}, Lccay;->ordinal()I

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
    iget-boolean p0, p0, Lavfs;->i:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

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
