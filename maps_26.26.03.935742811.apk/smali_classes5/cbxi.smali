.class public final Lcbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxu;
.implements Lcbxm;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcbxi;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcbxi;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcbxi;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/2addr v0, v0

    :cond_0
    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcbxi;->a:[I

    iput p1, p0, Lcbxi;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbxi;->b:I

    return p0
.end method

.method public final b(II)V
    .locals 2

    iget-object p0, p0, Lcbxi;->a:[I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public final c()Lcbxo;
    .locals 2

    new-instance v0, Lcbxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcbxh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Lcbxl;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcbxi;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcbxi;->a:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lcbxl;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lcbxi;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcbxi;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcbxi;->a:[I

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p0, p0, Lcbxi;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds on vector of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcbxi;->a:[I

    iget p0, p0, Lcbxi;->b:I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public final h(I)V
    .locals 2

    iget v0, p0, Lcbxi;->b:I

    iget-object v1, p0, Lcbxi;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcbxi;->n(I)V

    :cond_0
    iget-object v0, p0, Lcbxi;->a:[I

    iget v1, p0, Lcbxi;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcbxi;->b:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcbxi;->b:I

    return-void
.end method

.method public final j(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcbxi;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcbxi;->a:[I

    aput p2, p0, p1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p0, p0, Lcbxi;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds on vector of size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcbxi;->a:[I

    const/4 v1, 0x0

    iget p0, p0, Lcbxi;->b:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public final l(Lcbxi;)V
    .locals 3

    iget-object v0, p0, Lcbxi;->a:[I

    iget v1, p0, Lcbxi;->b:I

    iget-object v2, p1, Lcbxi;->a:[I

    iput-object v2, p0, Lcbxi;->a:[I

    iget v2, p1, Lcbxi;->b:I

    iput v2, p0, Lcbxi;->b:I

    iput-object v0, p1, Lcbxi;->a:[I

    iput v1, p1, Lcbxi;->b:I

    return-void
.end method

.method public final m()V
    .locals 6

    iget v0, p0, Lcbxi;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcbxi;->b:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcbxi;->a:[I

    aget v4, v3, v2

    aget v5, v3, v0

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    aput v4, v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lcbxi;->b:I

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget v0, p0, Lcbxi;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    const/16 p1, 0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcbxi;->a:[I

    array-length v1, v0

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcbxi;->a:[I

    return-void
.end method

.method public final o(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcbxi;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcbxi;->a:[I

    aget v0, p0, p1

    add-int/2addr v0, p2

    aput v0, p0, p1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p0, p0, Lcbxi;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "incrementAt index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds on vector of size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcbxi;->a:[I

    iget v1, p0, Lcbxi;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v1, p0, Lcbxi;->b:I

    return-void
.end method

.method public final q(II)Z
    .locals 0

    iget-object p0, p0, Lcbxi;->a:[I

    aget p1, p0, p1

    aget p0, p0, p2

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcali;->X(Lcbxm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
