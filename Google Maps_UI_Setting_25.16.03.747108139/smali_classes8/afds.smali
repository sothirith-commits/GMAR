.class public final Lafds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkb;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Labde;


# direct methods
.method public constructor <init>(Labde;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafds;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p1, p0, Lafds;->b:Labde;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwsq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafds;->b:Labde;

    .line 2
    .line 3
    iget-object v0, v0, Labde;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    check-cast v0, Lafdt;

    .line 8
    .line 9
    iget-object v2, p0, Lafds;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lafdt;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lafdt;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lafnv;

    .line 21
    .line 22
    iget-object p1, p1, Lbwsq;->c:Lcegi;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, Lafnv;->d(Ljava/lang/Iterable;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lafnv;

    .line 32
    .line 33
    iget-object v1, v0, Lafdt;->e:Lbdbg;

    .line 34
    .line 35
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1, v2, v3, v4}, Lafnv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;J)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-virtual {v0, p1, v2}, Lafdt;->h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafds;->b:Labde;

    .line 2
    .line 3
    iget-object v0, v0, Labde;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafdt;

    .line 6
    .line 7
    iget-object v1, p0, Lafds;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lafdt;->h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to fetch BusinessSummaries"

    .line 14
    .line 15
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lafdt;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
