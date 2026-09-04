.class public final Lcagn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcaer;

.field private b:Landroid/util/SparseArray;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:B


# virtual methods
.method public final a()Lcago;
    .locals 9

    iget-byte v0, p0, Lcagn;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcagn;->a:Lcaer;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcagn;->b:Landroid/util/SparseArray;

    if-eqz v4, :cond_1

    iget-object v8, p0, Lcagn;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcago;

    iget-boolean v5, p0, Lcagn;->c:Z

    iget v6, p0, Lcagn;->d:F

    iget-boolean v7, p0, Lcagn;->e:Z

    invoke-direct/range {v2 .. v8}, Lcago;-><init>(Lcaer;Landroid/util/SparseArray;ZFZLcom/google/common/collect/ImmutableList;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcagn;->a:Lcaer;

    if-nez v1, :cond_2

    const-string v1, " traceRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcagn;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    const-string v1, " spanExtras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcagn;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isPartialTrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcagn;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " traceSamplingRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcagn;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " enableTiktokTraceEmptyCheckFix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p0, p0, Lcagn;->f:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_7

    const-string p0, " cuiMetadata"

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

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcagn;->f:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cuiMetadata"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcagn;->e:Z

    iget-byte p1, p0, Lcagn;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcagn;->g:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcagn;->c:Z

    iget-byte p1, p0, Lcagn;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcagn;->g:B

    return-void
.end method

.method public final e(Landroid/util/SparseArray;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcagn;->b:Landroid/util/SparseArray;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spanExtras"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lcaer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcagn;->a:Lcaer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null traceRecord"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcagn;->d:F

    iget-byte p1, p0, Lcagn;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcagn;->g:B

    return-void
.end method
