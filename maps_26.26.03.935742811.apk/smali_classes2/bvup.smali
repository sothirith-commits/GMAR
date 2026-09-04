.class public final Lbvup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtkn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtkn;->a:Lbtsm;

    iput-object v0, p0, Lbvup;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Lbtkn;->b:Z

    iput-boolean v0, p0, Lbvup;->a:Z

    iget-object p1, p1, Lbtkn;->c:Lbtkm;

    iput-object p1, p0, Lbvup;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbvup;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbvup;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lbvup;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvup;->a:Z

    iget-byte v0, p0, Lbvup;->b:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lbvup;->b:B

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    iget-byte p1, p0, Lbvup;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final D()Lauhl;
    .locals 3

    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Laugx;

    iget-object v1, p0, Lbvup;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbvup;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lbvup;->a:Z

    check-cast v2, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, v2, p0}, Laugx;-><init>(Lcapl;Lcapl;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final E(Lpfo;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    return-void
.end method

.method public final F(Laugp;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbvup;->c:Ljava/lang/Object;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final a()Lbvuq;
    .locals 3

    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbvup;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isRetryableError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbvup;->b:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " isAuthError"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lbvuq;

    iget-object v1, p0, Lbvup;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbvup;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lbvup;->a:Z

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p0}, Lbvuq;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lbvup;->b:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lbvup;->b:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    iget-byte p1, p0, Lbvup;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final d()Lbtkn;
    .locals 3

    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvup;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbtkn;

    iget-object v2, p0, Lbvup;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lbvup;->a:Z

    check-cast v2, Lbtsm;

    check-cast v0, Lbtkm;

    invoke-direct {v1, v2, p0, v0}, Lbtkn;-><init>(Lbtsm;ZLbtkm;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbvup;->b:B

    if-nez v1, :cond_2

    const-string v1, " skipNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbvup;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " oneOfType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final f(Lbtkj;)V
    .locals 1

    new-instance v0, Lbtjt;

    invoke-direct {v0, p1}, Lbtjt;-><init>(Lbtkj;)V

    iput-object v0, p0, Lbvup;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbvup;->e(Z)V

    return-void
.end method

.method public final g()Lbtjy;
    .locals 3

    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbtjy;

    iget-object v1, p0, Lbvup;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lbvup;->a:Z

    iget-object p0, p0, Lbvup;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, v2, p0}, Lbtjy;-><init>(Lcapl;ZLcapl;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: syncBlockStatus"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null ackIds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final k()Lbqiz;
    .locals 3

    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbvup;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbvup;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lbqiz;

    iget-boolean p0, p0, Lbvup;->a:Z

    check-cast v0, Lcnxi;

    invoke-direct {v2, v0, v1, p0}, Lbqiz;-><init>(Lcnxi;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvup;->c:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcnxi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    return-void
.end method

.method public final o()Lbqcl;
    .locals 3

    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbvup;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbvup;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lbqcl;

    iget-boolean p0, p0, Lbvup;->a:Z

    check-cast v1, Lbqck;

    check-cast v0, Lbqcj;

    invoke-direct {v2, v0, v1, p0}, Lbqcl;-><init>(Lbqcj;Lbqck;Z)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final q(Lbqcj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    return-void
.end method

.method public final r(Lbqck;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvup;->c:Ljava/lang/Object;

    return-void
.end method

.method public final s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;
    .locals 7

    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvup;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    iget-object v4, p0, Lbvup;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lbvup;->a:Z

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbvup;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " accountType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbvup;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " includeRestrictedAccounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbvup;->b:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " includeTransientAccounts"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null accountType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    iget-byte p1, p0, Lbvup;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final v()V
    .locals 1

    iget-byte v0, p0, Lbvup;->b:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lbvup;->b:B

    return-void
.end method

.method public final w()Lbioh;
    .locals 2

    iget-object v0, p0, Lbvup;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcbad;

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lbvup;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvup;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbvup;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lbvup;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lbioh;

    iget-boolean v1, p0, Lbvup;->a:Z

    iget-object p0, p0, Lbvup;->d:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-direct {v0, v1, p0}, Lbioh;-><init>(ZLcbaf;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: requireUnmeteredNetwork"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvup;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvup;->b:B

    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lbvup;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbvup;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set requiredNetworkTypes after calling requiredNetworkTypesBuilder()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Lbgzy;
    .locals 4

    iget-object v0, p0, Lbvup;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbvup;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lbvup;->a:Z

    iget-byte p0, p0, Lbvup;->b:B

    not-int p0, p0

    new-instance v3, Lbgzy;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    and-int/lit8 p0, p0, 0x7

    invoke-direct {v3, v0, v1, v2, p0}, Lbgzy;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v3
.end method
