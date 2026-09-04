.class public final Lbnwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnwz;->a:I

    iput p2, p0, Lbnwz;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbnwz;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnwz;->a:I

    iput p2, p0, Lbnwz;->b:I

    iput p3, p0, Lbnwz;->c:I

    return-void
.end method

.method public constructor <init>(Lbnxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbnxh;->a:I

    iput v0, p0, Lbnwz;->a:I

    iget v0, p1, Lbnxh;->b:I

    iput v0, p0, Lbnwz;->b:I

    iget p1, p1, Lbnxh;->c:I

    iput p1, p0, Lbnwz;->c:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget p0, p0, Lbnwz;->b:I

    invoke-static {p0}, Lbnxh;->c(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget p0, p0, Lbnwz;->a:I

    invoke-static {p0}, Lbnxh;->e(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lbnwz;)F
    .locals 3

    iget v0, p0, Lbnwz;->a:I

    iget v1, p1, Lbnwz;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbnwz;->b:I

    iget v2, p1, Lbnwz;->b:I

    sub-int/2addr v1, v2

    iget p0, p0, Lbnwz;->c:I

    iget p1, p1, Lbnwz;->c:I

    sub-int/2addr p0, p1

    int-to-float p1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final d()Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    invoke-virtual {p0}, Lbnwz;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lbnwz;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public final e()Lbnxh;
    .locals 3

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnwz;->a:I

    iget v2, p0, Lbnwz;->b:I

    iget p0, p0, Lbnwz;->c:I

    invoke-direct {v0, v1, v2, p0}, Lbnxh;-><init>(III)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbnwz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbnwz;

    iget v0, p0, Lbnwz;->a:I

    iget v2, p1, Lbnwz;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbnwz;->b:I

    iget v2, p1, Lbnwz;->b:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lbnwz;->c:I

    iget p1, p1, Lbnwz;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Lbnxh;
    .locals 3

    new-instance v0, Lbnxh;

    iget v1, p0, Lbnwz;->a:I

    iget p0, p0, Lbnwz;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbnxh;-><init>(III)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbnwz;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbnwz;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbnwz;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutablePoint{("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbnwz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbnwz;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbnwz;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
