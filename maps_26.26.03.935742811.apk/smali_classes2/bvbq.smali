.class public final Lbvbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbvbq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbq;->a:Z

    iget-byte p1, p0, Lbvbq;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbq;->b:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbq;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvbq;->b:B

    return-void
.end method

.method public final c()Lbsvj;
    .locals 2

    iget-object v0, p0, Lbvbq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbvbq;->c:Ljava/lang/Object;

    :cond_0
    iget-byte v0, p0, Lbvbq;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lbsvj;

    iget-boolean v1, p0, Lbvbq;->a:Z

    iget-object p0, p0, Lbvbq;->c:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-direct {v0, v1, p0}, Lbsvj;-><init>(ZLcbaf;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: requireUnmeteredNetwork"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbq;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvbq;->b:B

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lbvbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lbjrg;
    .locals 2

    iget-byte v0, p0, Lbvbq;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvbq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbjrg;

    iget-boolean p0, p0, Lbvbq;->a:Z

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, p0, v0}, Lbjrg;-><init>(ZLandroid/os/Bundle;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbvbq;->b:B

    if-nez v1, :cond_2

    const-string v1, " reinitializeHandleOnGetSnapshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbvbq;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " extras"

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

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbq;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvbq;->b:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbq;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvbq;->b:B

    return-void
.end method

.method public final i()Labro;
    .locals 2

    iget-byte v0, p0, Lbvbq;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Labro;

    iget-object v1, p0, Lbvbq;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lbvbq;->a:Z

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, p0}, Labro;-><init>(Lcapl;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbq;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvbq;->b:B

    return-void
.end method

.method public final k()Lloq;
    .locals 2

    iget-byte v0, p0, Lbvbq;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvbq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lloq;

    iget-boolean p0, p0, Lbvbq;->a:Z

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v1, p0, v0}, Lloq;-><init>(ZLjava/util/Locale;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbvbq;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " showCurrencySymbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbvbq;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " showCents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbvbq;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " locale"

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

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvbq;->a:Z

    iget-byte p1, p0, Lbvbq;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvbq;->b:B

    return-void
.end method
