.class public final Lakmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lbweh;

.field public static final d:Lbwdh;


# instance fields
.field public final e:Lajzi;

.field public final f:Laklq;

.field public final g:Layxj;

.field public final h:Lbgld;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lanub;

.field public final k:Lalbs;

.field public final l:Lamvq;

.field private final m:Lbcsk;

.field private final n:Laxtp;

.field private final o:Lbecy;

.field private final p:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakmw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sput-object v0, Lakmw;->b:Lj$/time/Duration;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lakmw;->c:Lbweh;

    .line 36
    .line 37
    sget-object v1, Lakmr;->b:Lakmr;

    .line 38
    .line 39
    sget-object v2, Lbcuz;->d:Lbcuz;

    .line 40
    .line 41
    sget-object v3, Lakmr;->c:Lakmr;

    .line 42
    .line 43
    sget-object v4, Lbcuz;->k:Lbcuz;

    .line 44
    .line 45
    sget-object v5, Lakmr;->d:Lakmr;

    .line 46
    .line 47
    sget-object v6, Lbcuz;->l:Lbcuz;

    .line 48
    .line 49
    sget-object v7, Lakmr;->e:Lakmr;

    .line 50
    .line 51
    sget-object v8, Lbcuz;->m:Lbcuz;

    .line 52
    .line 53
    sget-object v9, Lakmr;->f:Lakmr;

    .line 54
    .line 55
    sget-object v10, Lbcuz;->e:Lbcuz;

    .line 56
    .line 57
    sget-object v11, Lakmr;->g:Lakmr;

    .line 58
    .line 59
    sget-object v12, Lbcuz;->f:Lbcuz;

    .line 60
    .line 61
    invoke-static/range {v1 .. v12}, Lbwdh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lakmw;->d:Lbwdh;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Laxtp;Lajzi;Lbecy;Lamvq;Laklq;Lanub;Lalbs;Layxj;Lbgld;Ljava/util/concurrent/Executor;Lbcsk;Lbeop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmw;->n:Laxtp;

    .line 5
    .line 6
    iput-object p2, p0, Lakmw;->e:Lajzi;

    .line 7
    .line 8
    iput-object p3, p0, Lakmw;->o:Lbecy;

    .line 9
    .line 10
    iput-object p4, p0, Lakmw;->l:Lamvq;

    .line 11
    .line 12
    iput-object p5, p0, Lakmw;->f:Laklq;

    .line 13
    .line 14
    iput-object p6, p0, Lakmw;->j:Lanub;

    .line 15
    .line 16
    iput-object p7, p0, Lakmw;->k:Lalbs;

    .line 17
    .line 18
    iput-object p8, p0, Lakmw;->g:Layxj;

    .line 19
    .line 20
    iput-object p9, p0, Lakmw;->h:Lbgld;

    .line 21
    .line 22
    iput-object p10, p0, Lakmw;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lakmw;->m:Lbcsk;

    .line 25
    .line 26
    iput-object p12, p0, Lakmw;->p:Lbeop;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lcfby;
    .locals 0

    .line 1
    iget-object p0, p0, Lakmw;->n:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfcl;

    .line 8
    .line 9
    iget-object p0, p0, Lcfcl;->I:Lcfby;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfby;->a:Lcfby;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final c(Lbcuz;)V
    .locals 2

    .line 1
    sget-object v0, Lbcvc;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    iget p1, p1, Lbcuz;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lakmw;->m:Lbcsk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, p1, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lakmy;Laxre;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakmw;->g:Layxj;

    .line 2
    .line 3
    sget-object v0, Layxy;->nP:Layxv;

    .line 4
    .line 5
    invoke-interface {p0, v0, p2, p1}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lbcvc;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lakmw;->m:Lbcsk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, p1, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lbcuz;->n:Lbcuz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakmw;->c(Lbcuz;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfpj;

    .line 7
    .line 8
    sget-object v1, Lbyjj;->a:Lbyjj;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfpj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lakmw;->p:Lbeop;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbeop;->dl(Lbfpj;)Lakps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lakps;->e(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lakmw;->b()Lcfby;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lcfby;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljkp;

    .line 36
    .line 37
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p0, Lakmw;->o:Lbecy;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbecy;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lakmu;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lakmu;-><init>(Lakmw;Lakps;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lakmw;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
