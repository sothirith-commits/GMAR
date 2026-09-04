.class public final Lbtio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcapn;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:B


# virtual methods
.method public final a()Lbtip;
    .locals 11

    iget-byte v0, p0, Lbtio;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbtio;->g:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtip;

    iget-object v4, p0, Lbtio;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lbtio;->b:Ljava/lang/String;

    iget-object v6, p0, Lbtio;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Lbtio;->d:Ljava/lang/String;

    iget-object v8, p0, Lbtio;->e:Ljava/lang/String;

    iget v9, p0, Lbtio;->h:I

    iget-object v10, p0, Lbtio;->f:Lcapn;

    invoke-direct/range {v2 .. v10}, Lbtip;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ILcapn;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtio;->g:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v1, " tableUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbtio;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " limit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbtio;->i:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " offset"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbtio;->h:I

    iget-byte p1, p0, Lbtio;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtio;->i:B

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lbtio;->i:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lbtio;->i:B

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtio;->g:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tableUri"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
