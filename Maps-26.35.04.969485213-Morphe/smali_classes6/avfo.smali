.class public Lavfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfg;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public b:Lawsz;

.field public c:Lbcgg;

.field private final e:Lagvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avfo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavfo;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagvf;Lozg;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lavfo;->e:Lagvf;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lavdm;

    .line 26
    .line 27
    iget-object v1, v0, Lavdm;->a:Lccay;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lavfi;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p3, v0}, Lavfi;->a(Lozg;Lavdm;)Lavfk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lavfo;->d:Lbxfh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lawcw;

    .line 52
    .line 53
    iget-object v0, v0, Lavdm;->a:Lccay;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lccay;->name()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    const-string v0, "Factory is not provided for PlaceActionType: %s"

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lawcw;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    const-string v0, "Factory is not provided for PlaceActionType"

    .line 71
    .line 72
    const/16 v3, 0x1e39

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v3, v2}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lavfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 83
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

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavfo;->c:Lbcgg;

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
    iget-object v0, p0, Lavfo;->b:Lawsz;

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
    iget-object p0, p0, Lavfo;->e:Lagvf;

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
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lavfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lavcd;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavcd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
