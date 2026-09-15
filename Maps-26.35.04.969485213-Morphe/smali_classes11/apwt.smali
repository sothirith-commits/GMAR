.class public final Lapwt;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapws;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lapwt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapws;

    .line 4
    .line 5
    iget-object v0, p0, Lapws;->d:Lbcpq;

    .line 6
    .line 7
    check-cast p1, Lapxv;

    .line 8
    .line 9
    sget-object v1, Lbcqs;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcou;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapxv;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lapws;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
