.class public final Lakhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lbwvl;

.field public static final d:Lbwul;


# instance fields
.field public final e:Lajug;

.field public final f:Lakgo;

.field public final g:Layuu;

.field public final h:Lbghz;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lanqy;

.field public final k:Lalva;

.field public final l:Lamop;

.field private final m:Lbcpq;

.field private final n:Lakhp;

.field private final o:Laxrg;

.field private final p:Lbelp;


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
    sput-object v0, Lakhu;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sput-object v0, Lakhu;->b:Lj$/time/Duration;

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
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lakhu;->c:Lbwvl;

    .line 36
    .line 37
    sget-object v1, Lakho;->b:Lakho;

    .line 38
    .line 39
    sget-object v2, Lbcsg;->d:Lbcsg;

    .line 40
    .line 41
    sget-object v3, Lakho;->c:Lakho;

    .line 42
    .line 43
    sget-object v4, Lbcsg;->k:Lbcsg;

    .line 44
    .line 45
    sget-object v5, Lakho;->d:Lakho;

    .line 46
    .line 47
    sget-object v6, Lbcsg;->l:Lbcsg;

    .line 48
    .line 49
    sget-object v7, Lakho;->e:Lakho;

    .line 50
    .line 51
    sget-object v8, Lbcsg;->m:Lbcsg;

    .line 52
    .line 53
    sget-object v9, Lakho;->f:Lakho;

    .line 54
    .line 55
    sget-object v10, Lbcsg;->e:Lbcsg;

    .line 56
    .line 57
    sget-object v11, Lakho;->g:Lakho;

    .line 58
    .line 59
    sget-object v12, Lbcsg;->f:Lbcsg;

    .line 60
    .line 61
    invoke-static/range {v1 .. v12}, Lbwul;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lakhu;->d:Lbwul;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Laxrg;Lajug;Lakhp;Lamop;Lakgo;Lanqy;Lalva;Layuu;Lbghz;Ljava/util/concurrent/Executor;Lbcpq;Lbelp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhu;->o:Laxrg;

    .line 5
    .line 6
    iput-object p2, p0, Lakhu;->e:Lajug;

    .line 7
    .line 8
    iput-object p3, p0, Lakhu;->n:Lakhp;

    .line 9
    .line 10
    iput-object p4, p0, Lakhu;->l:Lamop;

    .line 11
    .line 12
    iput-object p5, p0, Lakhu;->f:Lakgo;

    .line 13
    .line 14
    iput-object p6, p0, Lakhu;->j:Lanqy;

    .line 15
    .line 16
    iput-object p7, p0, Lakhu;->k:Lalva;

    .line 17
    .line 18
    iput-object p8, p0, Lakhu;->g:Layuu;

    .line 19
    .line 20
    iput-object p9, p0, Lakhu;->h:Lbghz;

    .line 21
    .line 22
    iput-object p10, p0, Lakhu;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lakhu;->m:Lbcpq;

    .line 25
    .line 26
    iput-object p12, p0, Lakhu;->p:Lbelp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lcftd;
    .locals 0

    .line 1
    iget-object p0, p0, Lakhu;->o:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcftq;

    .line 8
    .line 9
    iget-object p0, p0, Lcftq;->I:Lcftd;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcftd;->a:Lcftd;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final c(Lbcsg;)V
    .locals 2

    .line 1
    sget-object v0, Lbcsj;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    iget p1, p1, Lbcsg;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lakhu;->m:Lbcpq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lakhw;Laxov;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakhu;->g:Layuu;

    .line 2
    .line 3
    sget-object v0, Layvj;->nM:Layvg;

    .line 4
    .line 5
    invoke-interface {p0, v0, p2, p1}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lbcsj;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lakhu;->m:Lbcpq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lbcsg;->n:Lbcsg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakhu;->c(Lbcsg;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbelp;

    .line 7
    .line 8
    sget-object v1, Lbzaw;->a:Lbzaw;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbelp;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lakhu;->p:Lbelp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbelp;->dc(Lbelp;)Lakks;

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
    invoke-virtual {v0, p1, v1, v2}, Lakks;->e(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lakhu;->b()Lcftd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lcftd;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljjv;

    .line 36
    .line 37
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p0, Lakhu;->n:Lakhp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lakhp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lakhs;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lakhs;-><init>(Lakhu;Lakks;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lakhu;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
