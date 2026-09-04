.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckp;


# instance fields
.field public final a:F

.field private final b:F

.field private final c:Z

.field private final d:Lcks;


# direct methods
.method public constructor <init>(FZLcks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lckr;->b:F

    iput-boolean p2, p0, Lckr;->c:Z

    iput-object p3, p0, Lckr;->d:Lcks;

    iput p1, p0, Lckr;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lckr;->a:F

    return p0
.end method

.method public final b(Lfkg;I[ILfks;[I)V
    .locals 9

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lckr;->b:F

    invoke-interface {p1, v1}, Lfkg;->my(F)I

    move-result p1

    iget-boolean v1, p0, Lckr;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lfks;->b:Lfks;

    if-ne p4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v0, :cond_2

    aget v4, p3, v3

    add-int/lit8 v6, v5, 0x1

    sub-int/2addr p2, v4

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p5, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/2addr p2, v4

    goto :goto_3

    :cond_3
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v3, v0, :cond_4

    aget v5, p3, v3

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v6, p2, v4

    sub-int/2addr v6, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    move v6, v7

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v5

    sub-int/2addr p2, v4

    :goto_3
    iget-object p0, p0, Lckr;->d:Lcks;

    if-eqz p0, :cond_6

    if-lez p2, :cond_6

    invoke-interface {p0, p2, p4}, Lcks;->a(ILfks;)I

    move-result p0

    if-eqz v1, :cond_5

    sub-int/2addr p0, p2

    :cond_5
    if-eqz p0, :cond_6

    array-length p1, p5

    :goto_4
    if-ge v2, p1, :cond_6

    aget p2, p5, v2

    add-int/2addr p2, p0

    aput p2, p5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final c(Lfkg;I[I[I)V
    .locals 6

    sget-object v4, Lfks;->a:Lfks;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lckr;->b(Lfkg;I[ILfks;[I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lckr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lckr;

    iget v1, p0, Lckr;->b:F

    iget v3, p1, Lckr;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lckr;->c:Z

    iget-boolean v3, p1, Lckr;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lckr;->d:Lcks;

    iget-object p1, p1, Lckr;->d:Lcks;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lckr;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lckr;->d:Lcks;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    iget-boolean p0, p0, Lckr;->c:Z

    if-eq v2, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lckr;->c:Z

    if-eq v1, v2, :cond_0

    const-string v1, "Absolute"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lckr;->b:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lckr;->d:Lcks;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
