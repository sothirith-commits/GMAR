.class final Laugb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Larpl;

.field final synthetic c:Lbstk;

.field final synthetic d:I

.field final synthetic e:Laugt;

.field final synthetic f:Laugf;


# direct methods
.method public constructor <init>(Laugf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Lbstk;ILaugt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laugb;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p3, p0, Laugb;->b:Larpl;

    .line 4
    .line 5
    iput-object p4, p0, Laugb;->c:Lbstk;

    .line 6
    .line 7
    iput p5, p0, Laugb;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Laugb;->e:Laugt;

    .line 10
    .line 11
    iput-object p1, p0, Laugb;->f:Laugf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbnak;

    .line 3
    .line 4
    iget-object v2, p0, Laugb;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    iget-object v3, p0, Laugb;->b:Larpl;

    .line 7
    .line 8
    iget-object v4, p0, Laugb;->c:Lbstk;

    .line 9
    .line 10
    iget v5, p0, Laugb;->d:I

    .line 11
    .line 12
    iget-object v6, p0, Laugb;->e:Laugt;

    .line 13
    .line 14
    iget-object v0, p0, Laugb;->f:Laugf;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Laugf;->e(Lbnak;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Lbstk;ILaugt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laugb;->f:Laugf;

    .line 2
    .line 3
    iget-object v0, v0, Laugf;->e:Lazpa;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La;->aX(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laugf;->a:Lbraj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to get configuration from Phenotype."

    .line 20
    .line 21
    const/16 v2, 0x1c88

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laugb;->c:Lbstk;

    .line 27
    .line 28
    invoke-static {v0, p1}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
