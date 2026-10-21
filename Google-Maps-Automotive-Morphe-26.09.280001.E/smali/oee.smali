.class public final Loee;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loee;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 1

    .line 1
    iget v0, p0, Loee;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Loee;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lamic;

    .line 8
    .line 9
    check-cast p1, Lqzt;

    .line 10
    .line 11
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p1, p1, Lqzt;->a:Z

    .line 14
    .line 15
    check-cast p0, Loed;

    .line 16
    .line 17
    iget-object p0, p0, Loed;->e:Lsnf;

    .line 18
    .line 19
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

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
    sget-object p1, Lryr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrxk;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lryr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrxk;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Loee;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lamic;

    .line 55
    .line 56
    check-cast p1, Lfqb;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
