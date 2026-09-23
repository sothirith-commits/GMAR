.class public final Laglx;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laglw;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laglx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laglw;

    .line 4
    .line 5
    check-cast p1, Llfw;

    .line 6
    .line 7
    invoke-virtual {v0}, Laglw;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Laglw;->b:Laglh;

    .line 14
    .line 15
    iget-object v1, v1, Laglh;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    iget-object p1, p1, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Laglw;->b:Laglh;

    .line 26
    .line 27
    invoke-virtual {p1}, Laglh;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laglw;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Laglw;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
