.class public final Liky;
.super Lfwa;
.source "PG"


# instance fields
.field public final a:Lilr;

.field public final b:Lilr;


# direct methods
.method public constructor <init>(Lilr;Lilr;)V
    .locals 0

    invoke-direct {p0}, Lfwa;-><init>()V

    iput-object p1, p0, Liky;->a:Lilr;

    iput-object p2, p0, Liky;->b:Lilr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Liky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liky;->a:Lilr;

    move-object v1, v0

    check-cast v1, Likp;

    iget v2, v1, Likp;->d:I

    check-cast p1, Liky;

    iget-object v3, p1, Liky;->a:Lilr;

    move-object v4, v3

    check-cast v4, Likp;

    iget v5, v4, Likp;->d:I

    if-ne v2, v5, :cond_0

    iget v2, v1, Likp;->e:I

    iget v5, v4, Likp;->e:I

    if-ne v2, v5, :cond_0

    invoke-interface {v0}, Lilr;->e()I

    move-result v0

    invoke-interface {v3}, Lilr;->e()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, v1, Likp;->c:I

    iget v1, v4, Likp;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Liky;->b:Lilr;

    move-object v0, p0

    check-cast v0, Likp;

    iget v1, v0, Likp;->d:I

    iget-object p1, p1, Liky;->b:Lilr;

    move-object v2, p1

    check-cast v2, Likp;

    iget v3, v2, Likp;->d:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Likp;->e:I

    iget v3, v2, Likp;->e:I

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lilr;->e()I

    move-result p0

    invoke-interface {p1}, Lilr;->e()I

    move-result p1

    if-ne p0, p1, :cond_0

    iget p0, v0, Likp;->c:I

    iget p1, v2, Likp;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Liky;->b:Lilr;

    iget-object p0, p0, Liky;->a:Lilr;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Liky;->a:Lilr;

    move-object v1, v0

    check-cast v1, Likp;

    iget v2, v1, Likp;->d:I

    iget v3, v1, Likp;->e:I

    invoke-interface {v0}, Lilr;->e()I

    move-result v0

    iget v1, v1, Likp;->c:I

    iget-object p0, p0, Liky;->b:Lilr;

    move-object v4, p0

    check-cast v4, Likp;

    iget v5, v4, Likp;->d:I

    iget v6, v4, Likp;->e:I

    invoke-interface {p0}, Lilr;->e()I

    move-result p0

    iget v4, v4, Likp;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |       placeholdersAfter: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |       size: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |       dataCount: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                    |   )\n                    |"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
