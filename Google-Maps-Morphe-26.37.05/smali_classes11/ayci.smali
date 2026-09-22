.class public final Layci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layci;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Layci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layci;->a:Ljava/lang/Object;

    iput-object p2, p0, Layci;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 10
    iput-object p2, p0, Layci;->a:Ljava/lang/Object;

    iput-object p1, p0, Layci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 11
    iput-object p2, p0, Layci;->b:Ljava/lang/Object;

    iput-object p1, p0, Layci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg;Lctho;)V
    .locals 0

    .line 12
    iput-object p1, p0, Layci;->b:Ljava/lang/Object;

    iput-object p2, p0, Layci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Layci;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapcw;

    .line 4
    .line 5
    iget-object v1, v0, Lapcw;->b:Lcpuk;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbjio;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjio;->W()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lapcw;->c:Lbyyj;

    .line 20
    .line 21
    iget-object p0, p0, Layci;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Laovn;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Laovn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x15e

    .line 30
    .line 31
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Layci;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Lbjjo;->b()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbjjo;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcvt;->bm:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Layci;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lauow;

    .line 12
    .line 13
    iget-object v1, v1, Lauow;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcrp;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Layci;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lamqe;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
