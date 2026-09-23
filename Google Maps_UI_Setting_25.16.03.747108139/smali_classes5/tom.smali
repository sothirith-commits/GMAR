.class public final Ltom;
.super Lvds;
.source "PG"

# interfaces
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvds;",
        "Lbfii<",
        "Ltoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lujw;

.field private final d:Lbdih;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Ltoj;Lbdih;Lujw;Lvdn;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lvcu;",
            ">;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Ltoj;",
            "Lbdih;",
            "Lujw;",
            "Lvdn;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p6, p1}, Lvds;-><init>(Lbdih;Lvdn;Lcgri;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltom;->d:Lbdih;

    .line 5
    .line 6
    iput-object p5, p0, Ltom;->c:Lujw;

    .line 7
    .line 8
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laebe;

    .line 13
    .line 14
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ltoj;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0, p7}, Lbfib;->e(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->bX:Lbrxm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvds;->o(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbrxa;
    .locals 4

    .line 1
    iget-object v0, p0, Ltom;->c:Lujw;

    .line 2
    .line 3
    invoke-static {v0}, Lumg;->s(Lujw;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbrxa;->a:Lbrxa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ltne;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ltne;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lbrxa;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbrxa;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lbrxa;->c:Lcegi;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v0, Lbrxa;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v0, Lbrxa;->d:I

    .line 48
    .line 49
    iget v3, v0, Lbrxa;->b:I

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    iput v2, v0, Lbrxa;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbrxa;

    .line 59
    .line 60
    return-object v0
.end method

.method public lV(Lbfib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Ltoi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltoi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltom;->c:Lujw;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltoi;->c(Lujw;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvcw;

    .line 28
    .line 29
    iput-object p1, p0, Ltom;->b:Lvcw;

    .line 30
    .line 31
    iget-object p1, p0, Ltom;->d:Lbdih;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltom;->a:Lvdn;

    .line 37
    .line 38
    check-cast p1, Lvlu;

    .line 39
    .line 40
    iget-object v0, p1, Lvlu;->b:Lbdih;

    .line 41
    .line 42
    iget-object p1, p1, Lvlu;->a:Lvlx;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lvlx;->E(Lvlx;Lbdih;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
