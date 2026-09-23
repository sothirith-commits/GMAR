.class public final Lqci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqch;


# instance fields
.field private final a:Laujh;

.field private final b:Lbfie;

.field private final c:Lepg;


# direct methods
.method public constructor <init>(Laujh;Lepg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqci;->a:Laujh;

    .line 8
    .line 9
    iput-object p2, p0, Lqci;->c:Lepg;

    .line 10
    .line 11
    new-instance p1, Lbfie;

    .line 12
    .line 13
    sget-object p2, Lqcg;->c:Lqcg;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqci;->b:Lbfie;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 2

    .line 1
    iget-object v0, p0, Lqci;->c:Lepg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepg;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqci;->b:Lbfie;

    .line 11
    .line 12
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lqci;->a:Laujh;

    .line 19
    .line 20
    sget-object v1, Laujw;->kN:Laujp;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Laujh;->k(Laujp;Landroid/accounts/Account;)Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lpza;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lpza;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbfin;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lbfin;-><init>(Lbfib;Lbqev;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqci;->c:Lepg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepg;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqci;->a:Laujh;

    .line 12
    .line 13
    sget-object v1, Laujw;->kN:Laujp;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Laujh;->z(Laujp;Landroid/accounts/Account;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
