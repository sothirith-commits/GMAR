.class final Lafps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbqev;

.field final synthetic b:Lbstk;

.field final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic d:Lafpt;


# direct methods
.method public constructor <init>(Lafpt;Lbqev;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafps;->a:Lbqev;

    .line 2
    .line 3
    iput-object p3, p0, Lafps;->b:Lbstk;

    .line 4
    .line 5
    iput-object p4, p0, Lafps;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iput-object p1, p0, Lafps;->d:Lafpt;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lafps;->a:Lbqev;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lafps;->b:Lbstk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lafrd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafps;->d:Lafpt;

    .line 29
    .line 30
    iget-object v1, p0, Lafps;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lafpt;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lafps;->b:Lbstk;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Empty consumer data"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lafps;->d:Lafpt;

    .line 49
    .line 50
    iget-object v0, p0, Lafps;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p1, v0, v1}, Lafpt;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafps;->b:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafps;->d:Lafpt;

    .line 7
    .line 8
    iget-object v0, p0, Lafps;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lafpt;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
