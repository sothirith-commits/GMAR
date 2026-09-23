.class public Laqkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laebe;

.field private final b:Larpl;

.field private final c:Lmry;

.field private final d:Lnrv;


# direct methods
.method public constructor <init>(Laebe;Larpl;Lmry;Lnrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkc;->a:Laebe;

    .line 5
    .line 6
    iput-object p2, p0, Laqkc;->b:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Laqkc;->c:Lmry;

    .line 9
    .line 10
    iput-object p4, p0, Laqkc;->d:Lnrv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqkc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqkc;->a:Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqkc;->c:Lmry;

    .line 20
    .line 21
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqkc;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbwbx;->qF()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqkc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqkc;->d:Lnrv;

    .line 8
    .line 9
    invoke-interface {v0}, Lnrv;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
