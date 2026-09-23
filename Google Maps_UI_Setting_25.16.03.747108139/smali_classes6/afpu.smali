.class public final synthetic Lafpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lafpy;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lafpy;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpu;->a:Lafpy;

    .line 5
    .line 6
    iput-object p2, p0, Lafpu;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lafpu;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p4, p0, Lafpu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lafpu;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafpu;->a:Lafpy;

    .line 7
    .line 8
    iget-object v2, v1, Lafpy;->f:Lcgri;

    .line 9
    .line 10
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lafrs;

    .line 15
    .line 16
    invoke-virtual {v2}, Lafrs;->j()Lbjvu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lafpu;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 21
    .line 22
    iget-object v4, p0, Lafpu;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Laaft;->aP(Ljava/lang/String;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v6, p0, Lafpu;->e:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3, v5, v6}, Lbjvu;->r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lafpu;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    new-instance v5, Lafpw;

    .line 37
    .line 38
    invoke-direct {v5, v1, v4, v3, v0}, Lafpw;-><init>(Lafpy;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lafpy;->c:Lbssz;

    .line 42
    .line 43
    invoke-static {v2, v5, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
