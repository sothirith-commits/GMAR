.class public final Laffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffp;


# instance fields
.field private final a:Laujh;

.field private final b:Laebe;

.field private final c:Laffm;


# direct methods
.method public constructor <init>(Laujh;Laebe;Laffm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laffq;->a:Laujh;

    .line 14
    .line 15
    iput-object p2, p0, Laffq;->b:Laebe;

    .line 16
    .line 17
    iput-object p3, p0, Laffq;->c:Laffm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Laffk;
    .locals 4

    .line 1
    iget-object v0, p0, Laffq;->c:Laffm;

    .line 2
    .line 3
    iget-object v1, v0, Laffm;->d:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laffm;->a(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)Laffl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, Laffl;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Laffl;->d:Laffk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Laffk;->a:Laffk;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    return-object v3
.end method

.method public final b()Laffk;
    .locals 5

    .line 1
    sget-object v0, Laujw;->iW:Laujr;

    .line 2
    .line 3
    iget-object v1, p0, Laffq;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laffk;->a:Laffk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Laffq;->a:Laujh;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v0, v1, v2, v4}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laffk;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laffq;->b()Laffk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laffk;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laffq;->d(Laffk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Laffk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laffq;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Laton;->b:Laton;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laffq;->a:Laujh;

    .line 19
    .line 20
    sget-object v2, Laujw;->iW:Laujr;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0, p1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
