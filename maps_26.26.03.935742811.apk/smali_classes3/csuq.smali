.class public final Lcsuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcqra;

.field private c:B


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lcsuq;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcsuq;->b:Lcqra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsuq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcsuq;->b:Lcqra;

    if-nez v1, :cond_2

    const-string v1, " responseExtension"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcsuq;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " tableId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lcsuq;->c:B

    if-nez p0, :cond_4

    const-string p0, " supportsKeyMetadata"

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

.method public final b(Lcqra;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcsuq;->b:Lcqra;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null responseExtension"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcsuq;->c:B

    return-void
.end method
