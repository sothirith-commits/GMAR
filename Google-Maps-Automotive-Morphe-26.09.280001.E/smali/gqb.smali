.class public final Lgqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgdr;


# instance fields
.field final synthetic a:Laolc;

.field final synthetic b:Lifk;

.field final synthetic c:Lxgd;


# direct methods
.method public constructor <init>(Laolc;Lxgd;Lifk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb;->a:Laolc;

    .line 2
    .line 3
    iput-object p2, p0, Lgqb;->c:Lxgd;

    .line 4
    .line 5
    iput-object p3, p0, Lgqb;->b:Lifk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgqb;->a:Laolc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Laolc;->g(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lamdm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqb;->c:Lxgd;

    .line 2
    .line 3
    iget-object v0, v0, Lxgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lrys;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrxk;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgqb;->a:Laolc;

    .line 18
    .line 19
    invoke-interface {v0}, Laolc;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lgqb;->b:Lifk;

    .line 27
    .line 28
    new-instance v1, Lgqj;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lgqj;-><init>(Lamdm;Lifk;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqb;->a:Laolc;

    .line 5
    .line 6
    invoke-interface {v0}, Laolc;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lgqb;->c:Lxgd;

    .line 14
    .line 15
    iget-object v1, v1, Lxgd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lrys;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrxk;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Labrt;

    .line 27
    .line 28
    invoke-virtual {v2}, Labrt;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lrxk;->a(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    new-instance p2, Lgql;

    .line 41
    .line 42
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iget-object p0, p0, Lgqb;->b:Lifk;

    .line 51
    .line 52
    invoke-direct {p2, p1, v1, p0}, Lgql;-><init>(Labrt;ILifk;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Laoeu;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p2, Lgql;

    .line 60
    .line 61
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lgqb;->b:Lifk;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1, p0}, Lgql;-><init>(Labrt;ILifk;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Laoeu;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
