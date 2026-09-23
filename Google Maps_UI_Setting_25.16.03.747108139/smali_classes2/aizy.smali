.class public final Laizy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Lbfii;

.field private g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public constructor <init>(Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laizy;->c:Z

    .line 6
    .line 7
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 8
    .line 9
    iput-object v1, p0, Laizy;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    iput-boolean v0, p0, Laizy;->e:Z

    .line 12
    .line 13
    new-instance v0, Laine;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laizy;->f:Lbfii;

    .line 21
    .line 22
    iput-object p1, p0, Laizy;->a:Lcgri;

    .line 23
    .line 24
    iput-object p2, p0, Laizy;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laizy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laizy;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "LoginStatusListener.gmmAccountChanged()"

    .line 14
    .line 15
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Laizy;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, Laizy;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    iget-object p1, p0, Laizy;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
