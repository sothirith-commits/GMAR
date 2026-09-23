.class Ladhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhr;


# instance fields
.field final synthetic a:Ladhc;


# direct methods
.method public constructor <init>(Ladhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhb;->a:Ladhc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ladgu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhb;->a:Ladhc;

    .line 2
    .line 3
    iget-object v0, v0, Ladhc;->aD:Ladgx;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladhb;->a:Ladhc;

    .line 2
    .line 3
    iget-object v1, v0, Ladhc;->az:Lbqfj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ladhc;->aI:Lafxx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lafxx;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladhb;->a:Ladhc;

    .line 2
    .line 3
    iget-object v1, v0, Ladhc;->aq:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ladjs;

    .line 10
    .line 11
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ladjs;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method
