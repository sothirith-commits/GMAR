.class public final synthetic Ladcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladce;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public synthetic constructor <init>(Ladce;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcb;->a:Ladce;

    .line 5
    .line 6
    iput-object p2, p0, Ladcb;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Ladcb;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcb;->a:Ladce;

    .line 2
    .line 3
    iget-object v1, p0, Ladcb;->b:Lbstk;

    .line 4
    .line 5
    iget-object v2, p0, Ladcb;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
