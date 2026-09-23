.class public final Lardt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbdbg;

.field public final c:Laujh;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Larpl;

.field public g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdbg;Laujh;Lcgri;Lcgri;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Lardt;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p1, p0, Lardt;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lardt;->b:Lbdbg;

    .line 11
    .line 12
    iput-object p3, p0, Lardt;->c:Laujh;

    .line 13
    .line 14
    iput-object p4, p0, Lardt;->d:Lcgri;

    .line 15
    .line 16
    iput-object p5, p0, Lardt;->e:Lcgri;

    .line 17
    .line 18
    iput-object p6, p0, Lardt;->f:Larpl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lardt;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lardt;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUserPreferencesLoggingParameters()Lcgkp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgkp;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lardt;->e:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebe;

    .line 18
    .line 19
    invoke-interface {v0}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laiql;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lardt;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
