.class public final synthetic Ladrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ladsa;

.field public final synthetic b:Ladsb;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladsa;Ladsb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrw;->a:Ladsa;

    .line 5
    .line 6
    iput-object p2, p0, Ladrw;->b:Ladsb;

    .line 7
    .line 8
    iput-object p3, p0, Ladrw;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p4, p0, Ladrw;->d:Lbstk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladrw;->a:Ladsa;

    .line 2
    .line 3
    iget-object v0, p0, Ladrw;->b:Ladsb;

    .line 4
    .line 5
    invoke-interface {v0}, Ladsb;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladrw;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iget-object v2, p1, Ladsa;->b:Laujh;

    .line 15
    .line 16
    sget-object v3, Laujw;->gv:Laujn;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ladrw;->d:Lbstk;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ladsa;->d:Laypd;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laypd;->Q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
