.class public final synthetic Lafzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzq;


# instance fields
.field public final synthetic a:Lafzr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafzr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafzp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafzp;->a:Lafzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lafzp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzp;->a:Lafzr;

    .line 6
    .line 7
    iget-object v1, v0, Lafzr;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lafqr;

    .line 14
    .line 15
    iget-object v0, v0, Lafzr;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0, p2}, Lafqr;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lafzp;->a:Lafzr;

    .line 23
    .line 24
    iget-object v1, v0, Lafzr;->d:Lcgri;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lafqr;

    .line 31
    .line 32
    iget-object v0, v0, Lafzr;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0, p2}, Lafqr;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
