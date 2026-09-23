.class public final synthetic Ladrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

.field public final synthetic e:Lywp;


# direct methods
.method public synthetic constructor <init>(Lywp;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrn;->e:Lywp;

    .line 5
    .line 6
    iput-object p2, p0, Ladrn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladrn;->b:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Ladrn;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    iput-object p5, p0, Ladrn;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladrn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laryk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Laryk;->b:Laryk;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ladrn;->b:Lbstk;

    .line 13
    .line 14
    invoke-virtual {v0}, Laryk;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ladrn;->d:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 28
    .line 29
    iget-object v2, p0, Ladrn;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    iget-object v3, p0, Ladrn;->e:Lywp;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Lywp;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
