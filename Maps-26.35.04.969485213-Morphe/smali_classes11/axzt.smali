.class public final Laxzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latqr;Lamnc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Laxzt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbeew;Lcugy;)V
    .locals 0

    .line 9
    iput-object p1, p0, Laxzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxzt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 12
    iput-object p2, p0, Laxzt;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxzt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapab;

    .line 4
    .line 5
    iget-object v1, v0, Lapab;->b:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbjfl;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjfl;->W()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lapab;->c:Lbzpv;

    .line 20
    .line 21
    iget-object p0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Laorq;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v3}, Laorq;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x15e

    .line 32
    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Lbjgl;->b()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbjgl;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcta;->bm:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laxzt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Latqr;

    .line 12
    .line 13
    iget-object v1, v1, Latqr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcou;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laxzt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lamnc;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
