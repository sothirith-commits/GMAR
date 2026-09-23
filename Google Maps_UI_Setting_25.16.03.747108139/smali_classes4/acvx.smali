.class public final Lacvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwk;


# instance fields
.field public transient a:Ladck;

.field public transient b:Ladce;

.field public transient c:Ladtx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laiwl;
    .locals 1

    .line 1
    sget-object v0, Laiwl;->t:Laiwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-class p1, Lacvw;

    .line 2
    .line 3
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacvw;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lacvw;->eN(Lacvx;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacvx;->a:Ladck;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lacvx;->b:Ladce;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lacvx;->c:Ladtx;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Ladtx;->a:Lcgri;

    .line 28
    .line 29
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Laebe;

    .line 34
    .line 35
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Account type should be GOOGLE, but it is of type %s"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3}, Ladck;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    return-void
.end method
