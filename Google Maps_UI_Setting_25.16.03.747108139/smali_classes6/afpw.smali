.class final Lafpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic c:Lbstk;

.field final synthetic d:Lafpy;


# direct methods
.method public constructor <init>(Lafpy;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafpw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lafpw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iput-object p4, p0, Lafpw;->c:Lbstk;

    .line 6
    .line 7
    iput-object p1, p0, Lafpw;->d:Lafpy;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lafpw;->d:Lafpy;

    .line 10
    .line 11
    iget-object v1, v0, Lafpy;->e:Lagaf;

    .line 12
    .line 13
    iget-object v2, p0, Lafpw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lafpw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v3}, Lagaf;->a(Ljava/lang/String;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lafrb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lafpw;->c:Lbstk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafpw;->d:Lafpy;

    .line 2
    .line 3
    iget-object v1, p0, Lafpw;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lafpw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafpw;->c:Lbstk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
