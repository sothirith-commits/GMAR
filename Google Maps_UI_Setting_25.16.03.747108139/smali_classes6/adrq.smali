.class public final synthetic Ladrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic b:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Lywp;


# direct methods
.method public synthetic constructor <init>(Lywp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrq;->d:Lywp;

    .line 5
    .line 6
    iput-object p2, p0, Ladrq;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Ladrq;->b:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 9
    .line 10
    iput-object p4, p0, Ladrq;->c:Lbstk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ladrq;->d:Lywp;

    .line 2
    .line 3
    iget-object p1, v1, Lywp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbobe;

    .line 6
    .line 7
    iget-object v4, p0, Ladrq;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iget-object v5, p0, Ladrq;->b:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 10
    .line 11
    invoke-virtual {p1, v4, v5}, Lbobe;->w(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ladrq;->c:Lbstk;

    .line 16
    .line 17
    new-instance v0, Ladrn;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Ladrn;-><init>(Lywp;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Lywp;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
