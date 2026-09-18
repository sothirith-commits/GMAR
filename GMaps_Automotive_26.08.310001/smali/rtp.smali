.class public Lrtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Lrog;

.field public final b:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rtp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtp;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;Lrhe;Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtp;->a:Lrog;

    .line 5
    .line 6
    new-instance p1, Lsob;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, p3, v0}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrtp;->b:Lsob;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrot;->aC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrot;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrot;->aC:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v0, Lrpx;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->Z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->aa:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->ad:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(ILahmn;Lndt;)V
    .locals 2

    .line 1
    sget-object v0, Lndt;->a:Lndt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lahmn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object p3, Lrtp;->c:Labqj;

    .line 11
    .line 12
    invoke-virtual {p3}, Labpz;->c()Labqx;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "Invalid non-ReportIncident GmmActionType received."

    .line 17
    .line 18
    const/16 v1, 0x129e

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 27
    .line 28
    sget-object v0, Lrpx;->au:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lrnk;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 39
    .line 40
    sget-object v0, Lrpx;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 41
    .line 42
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lrnk;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    if-nez p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 53
    .line 54
    sget-object v0, Lrpx;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lrnk;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p3}, Lndt;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p3, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p3, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq p3, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eq p3, v1, :cond_1

    .line 83
    .line 84
    sget-object p3, Lrpx;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    invoke-interface {v0, p3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lrnk;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object p3, Lrpx;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 95
    .line 96
    invoke-interface {v0, p3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lrnk;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 105
    .line 106
    sget-object v0, Lrpx;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lrnk;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 116
    .line 117
    sget-object v0, Lrpx;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lrnk;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 127
    .line 128
    sget-object v0, Lrpx;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 129
    .line 130
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lrnk;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 138
    .line 139
    sget-object v0, Lrpx;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 140
    .line 141
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lrnk;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 149
    .line 150
    sget-object v0, Lrpx;->ai:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 151
    .line 152
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lrnk;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_5
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 160
    .line 161
    sget-object v0, Lrpx;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 162
    .line 163
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lrnk;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_6
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 171
    .line 172
    sget-object v0, Lrpx;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 173
    .line 174
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lrnk;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_7
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 182
    .line 183
    sget-object v0, Lrpx;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lrnk;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_8
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 193
    .line 194
    sget-object v0, Lrpx;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 195
    .line 196
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lrnk;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_9
    iget-object p3, p0, Lrtp;->a:Lrog;

    .line 204
    .line 205
    sget-object v0, Lrpx;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 206
    .line 207
    invoke-interface {p3, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lrnk;

    .line 212
    .line 213
    :goto_0
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 214
    .line 215
    add-int/lit8 p1, p1, -0x1

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lsob;->d(ILjava/lang/Integer;Lahmn;)V

    .line 224
    .line 225
    .line 226
    if-eqz p3, :cond_6

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lrnk;->a(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final u(ILahmn;)V
    .locals 3

    .line 1
    sget-object v0, Lndt;->a:Lndt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lahmn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrtp;->c:Labqj;

    .line 11
    .line 12
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Invalid non-OptionsChange GmmActionType received."

    .line 17
    .line 18
    const/16 v2, 0x129f

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 26
    .line 27
    sget-object v1, Lrpx;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrnk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 37
    .line 38
    sget-object v1, Lrpx;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrnk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 48
    .line 49
    sget-object v1, Lrpx;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrnk;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 59
    .line 60
    sget-object v1, Lrpx;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lrnk;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 70
    .line 71
    sget-object v1, Lrpx;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lrnk;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 81
    .line 82
    sget-object v1, Lrpx;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrnk;

    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v1, v2, p2}, Lsob;->d(ILjava/lang/Integer;Lahmn;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtp;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrpx;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtp;->b:Lsob;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lsob;->c(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
