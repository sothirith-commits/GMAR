.class public final Lbygh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcaqm;

.field public b:Ljava/lang/Integer;

.field public c:Lczxz;

.field public d:Ljava/lang/Throwable;

.field public e:I

.field public f:I

.field private g:I

.field private h:B

.field private i:I


# virtual methods
.method public final a()Lbygi;
    .locals 11

    iget-byte v0, p0, Lbygh;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v7, p0, Lbygh;->e:I

    if-eqz v7, :cond_1

    iget v8, p0, Lbygh;->f:I

    if-eqz v8, :cond_1

    iget v9, p0, Lbygh;->i:I

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbygi;

    iget-object v3, p0, Lbygh;->a:Lcaqm;

    iget-object v4, p0, Lbygh;->b:Ljava/lang/Integer;

    iget v5, p0, Lbygh;->g:I

    iget-object v6, p0, Lbygh;->c:Lczxz;

    iget-object v10, p0, Lbygh;->d:Ljava/lang/Throwable;

    invoke-direct/range {v2 .. v10}, Lbygi;-><init>(Lcaqm;Ljava/lang/Integer;ILczxz;IIILjava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbygh;->h:B

    if-nez v1, :cond_2

    const-string v1, " itemCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lbygh;->e:I

    if-nez v1, :cond_3

    const-string v1, " cacheStatusAtQuery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lbygh;->f:I

    if-nez v1, :cond_4

    const-string v1, " cacheStatusAtResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget p0, p0, Lbygh;->i:I

    if-nez p0, :cond_5

    const-string p0, " dataSource"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

    iput p1, p0, Lbygh;->g:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbygh;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbygh;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dataSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
