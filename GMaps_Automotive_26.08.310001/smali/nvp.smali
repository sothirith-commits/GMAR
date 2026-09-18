.class public final Lnvp;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnvp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 1

    .line 1
    iget v0, p0, Lnvp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lnvp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalvm;

    .line 8
    .line 9
    check-cast p1, Lqpu;

    .line 10
    .line 11
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p1, p1, Lqpu;->a:Z

    .line 14
    .line 15
    check-cast p0, Lnvo;

    .line 16
    .line 17
    iget-object p0, p0, Lnvo;->e:Lscy;

    .line 18
    .line 19
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lros;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrnk;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lros;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrnk;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lnvp;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lalvm;

    .line 55
    .line 56
    check-cast p1, Lfkm;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
