.class public final synthetic Ladxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxv;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladxv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxt;->a:Ladxv;

    .line 5
    .line 6
    iput-object p2, p0, Ladxt;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Ladxt;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxt;->a:Ladxv;

    .line 2
    .line 3
    iget-object v1, v0, Ladxv;->j:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Ladxt;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ladxv;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladxt;->c:Lbstk;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
