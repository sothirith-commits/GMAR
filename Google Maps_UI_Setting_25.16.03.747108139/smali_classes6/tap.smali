.class public final Ltap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Z

.field final synthetic c:Lbstk;

.field final synthetic d:Ltaq;


# direct methods
.method public constructor <init>(Ltaq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltap;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-boolean p3, p0, Ltap;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Ltap;->c:Lbstk;

    .line 6
    .line 7
    iput-object p1, p0, Ltap;->d:Ltaq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvbx;->a(Ljava/lang/Iterable;)Lcllv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltap;->d:Ltaq;

    .line 12
    .line 13
    iget-object v2, v1, Ltaq;->a:Lvbx;

    .line 14
    .line 15
    sget-object v3, Lazus;->e:Lazst;

    .line 16
    .line 17
    sget-object v4, Lazus;->f:Lazst;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v4}, Lvbx;->b(Lcllv;Lazst;Lazst;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Ltaq;->f:Ltdr;

    .line 23
    .line 24
    iget-object v1, p0, Ltap;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    iget-boolean v2, p0, Ltap;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Ltdr;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltap;->c:Lbstk;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltap;->d:Ltaq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ltaq;->d:Lbirc;

    .line 5
    .line 6
    iget-object p1, p0, Ltap;->c:Lbstk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
