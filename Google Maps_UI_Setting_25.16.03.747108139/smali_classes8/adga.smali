.class Ladga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladey;


# instance fields
.field public a:Lacux;

.field public final b:Lbdih;

.field private final c:Ladfw;


# direct methods
.method public constructor <init>(Lacux;Ladfw;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladga;->a:Lacux;

    .line 5
    .line 6
    iput-object p2, p0, Ladga;->c:Ladfw;

    .line 7
    .line 8
    iput-object p3, p0, Ladga;->b:Lbdih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Ladga;->c:Ladfw;

    .line 2
    .line 3
    check-cast v0, Ladfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladfi;->bA()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ladfi;->be:Laddz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laddz;->t()Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Ladfi;->ax:Lacun;

    .line 27
    .line 28
    iget-object v2, v0, Ladfi;->bc:Lbqfj;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    iget-object v0, v0, Ladfi;->be:Laddz;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laddz;->t()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lacux;

    .line 53
    .line 54
    iget-object v0, v0, Lacux;->a:Lcbyp;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lacun;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 60
    .line 61
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladga;->a:Lacux;

    .line 2
    .line 3
    iget-object v0, v0, Lacux;->f:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladga;->a:Lacux;

    .line 12
    .line 13
    iget-object v0, v0, Lacux;->f:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacuk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacuk;->a()Luiz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luiz;->z()Lujz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lujz;->ag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method
