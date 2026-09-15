.class public final synthetic Lajjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/collect/ImmutableList;ZILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajjs;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 6
    .line 7
    iput-object p2, p0, Lajjs;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-boolean p3, p0, Lajjs;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lajjs;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lajjs;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lajjs;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lajjs;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->e:Lajug;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lajjs;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbcpq;

    .line 40
    .line 41
    sget-object v3, Lbcry;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbcou;

    .line 48
    .line 49
    sget-object v3, Lbcrv;->h:Lbcrv;

    .line 50
    .line 51
    iget v3, v3, Lbcrv;->m:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    .line 55
    .line 56
    :cond_0
    iget v2, p0, Lajjs;->d:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    aput-object v2, v4, v5

    .line 67
    .line 68
    const-string v2, "%d - Failed to load account for ReporterService."

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lajjs;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method
