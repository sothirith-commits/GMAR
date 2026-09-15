.class public final Lanjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public b:Z

.field private final c:Layuu;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/function/Consumer;

.field private f:Lbmsp;

.field private final g:Lbgnn;


# direct methods
.method public constructor <init>(Lbgnn;Layuu;Lbgoz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lanjr;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object v0, p0, Lanjr;->f:Lbmsp;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lanjr;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lanjr;->g:Lbgnn;

    .line 14
    .line 15
    iput-object p2, p0, Lanjr;->c:Layuu;

    .line 16
    .line 17
    iput-object p3, p0, Lanjr;->a:Lbgoz;

    .line 18
    .line 19
    iput-object p4, p0, Lanjr;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lanjr;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lanjr;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanjr;->c:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->aZ:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lanjr;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lanjr;->e:Ljava/util/function/Consumer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Laiwd;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lanjr;->e:Ljava/util/function/Consumer;

    .line 29
    .line 30
    iget-object v1, p0, Lanjr;->g:Lbgnn;

    .line 31
    .line 32
    iget-object p0, p0, Lanjr;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Lbmmp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0}, Lbmmp;-><init>(Lbgnn;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    sget-object p0, Lbctc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 40
    .line 41
    sget-object v0, Lbctc;->k:Lbcsw;

    .line 42
    .line 43
    iget-object v1, v1, Lbgnn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcamn;

    .line 46
    .line 47
    const-string v3, "GuidanceSdkImpl.register"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2, p0, v0}, Lcamn;->at(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcsw;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lanjr;->e:Ljava/util/function/Consumer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lanjr;->g:Lbgnn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbgnn;->f(Ljava/util/function/Consumer;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lanjr;->e:Ljava/util/function/Consumer;

    .line 64
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lanjr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanjr;->f:Lbmsp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lamya;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lamya;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lanjr;->f:Lbmsp;

    .line 18
    .line 19
    iget-object v0, p0, Lanjr;->c:Layuu;

    .line 20
    .line 21
    sget-object v1, Layvj;->aZ:Layvb;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Layuu;->h(Layvb;)Lbmsi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lanjr;->f:Lbmsp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p0, Lanjr;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lanjr;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lanjr;->f:Lbmsp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lanjr;->c:Layuu;

    .line 46
    .line 47
    sget-object v1, Layvj;->aZ:Layvb;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Layuu;->h(Layvb;)Lbmsi;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lanjr;->f:Lbmsp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Lanjr;->f:Lbmsp;

    .line 63
    :cond_1
    return-void
.end method
