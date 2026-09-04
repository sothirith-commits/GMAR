.class public final Lbyjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(Lbych;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyjj;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null minimumTopNCacheCallbackStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyjj;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyjj;->b:B

    return-void
.end method

.method public final c()Lbjtl;
    .locals 5

    iget-byte v0, p0, Lbyjj;->b:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbyjj;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbyjj;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbjtl;

    iget-boolean v4, p0, Lbyjj;->a:Z

    iget p0, p0, Lbyjj;->c:I

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, p0}, Lbjtl;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-boolean p0, v3, Lbjtl;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lbjtl;->a()Lbjtu;

    move-result-object p0

    iget-object v0, p0, Lbjtu;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "Empty api key"

    invoke-static {v0, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    iget-object p0, p0, Lbjtu;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    const-string v0, "Empty host name"

    invoke-static {p0, v0}, Lbjhv;->P(ZLjava/lang/Object;)V

    const-string p0, "Negative port"

    invoke-static {v2, p0}, Lbjhv;->P(ZLjava/lang/Object;)V

    const-string p0, "Port number too large"

    invoke-static {v2, p0}, Lbjhv;->P(ZLjava/lang/Object;)V

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbyjj;->b:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " enableUdevsFallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbyjj;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " writeResponseUuidToLogcat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbyjj;->e:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " udevsApiKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbyjj;->d:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " udevsHostName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lbyjj;->b:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_7

    const-string p0, " udevsHostPort"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
