.class public final Lbyga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()Lbygb;
    .locals 4

    new-instance v0, Lbygb;

    iget-object v1, p0, Lbyga;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbyga;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbyga;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbyga;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p0}, Lbygb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b()Lbyfq;
    .locals 4

    iget-object v0, p0, Lbyga;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyga;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbyga;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbyfq;

    iget-object p0, p0, Lbyga;->a:Ljava/lang/Object;

    check-cast v2, Lbyci;

    check-cast v1, Lbycl;

    check-cast v0, Lbyaw;

    invoke-direct {v3, p0, v0, v1, v2}, Lbyfq;-><init>(Lbyfh;Lbyaw;Lbycl;Lbyci;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbyga;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " accountData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbyga;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbyga;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " clientConfig"

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

.method public final c(Lbyaw;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyga;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null accountData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lbycl;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbyga;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs e([Lbwhe;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyga;->a:Ljava/lang/Object;

    return-void
.end method
