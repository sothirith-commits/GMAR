.class public final synthetic Ladno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnq;


# instance fields
.field public final synthetic a:Ladnr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladnr;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladno;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladno;->a:Ladnr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget v0, p0, Ladno;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladno;->a:Ladnr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ladno;->a:Ladnr;

    .line 18
    .line 19
    iget-object v1, v0, Ladnr;->e:Lazfs;

    .line 20
    .line 21
    invoke-interface {v1}, Lazfs;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ladnr;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ladno;->a:Ladnr;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Ladno;->a:Ladnr;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ladnr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
