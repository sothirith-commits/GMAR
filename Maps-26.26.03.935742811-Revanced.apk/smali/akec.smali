.class public final Lakec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakec;->b:I

    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lakec;->a:[F

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    iget v0, p0, Lakec;->b:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    move-wide v4, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_0
    iget v6, p0, Lakec;->b:I

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lakec;->a:[F

    aget v6, v6, v0

    float-to-double v6, v6

    add-double/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-double v6, v6

    div-double/2addr v4, v6

    :goto_1
    iget v0, p0, Lakec;->b:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lakec;->a:[F

    aget v0, v0, v3

    float-to-double v6, v0

    sub-double/2addr v6, v4

    mul-double/2addr v6, v6

    add-double/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    int-to-double v3, v0

    div-double/2addr v1, v3

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lakec;->b:I

    if-gt v0, p1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    iget-object p0, p0, Lakec;->a:[F

    aget p0, p0, p1

    return p0
.end method

.method public final c(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lakec;->b:I

    iget-object v1, p0, Lakec;->a:[F

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lakec;->b:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v1, p0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lakec;->b:I

    aput p1, v1, v0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lakec;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lakec;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lakec;->a:[F

    aget v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
