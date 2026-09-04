.class public final Lcor;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcot;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcor;->a:F

    iput p2, p0, Lcor;->b:F

    iput p3, p0, Lcor;->c:F

    iput p4, p0, Lcor;->d:F

    iput-boolean p5, p0, Lcor;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    const/4 v0, 0x1

    and-int/2addr p6, v0

    if-ne v0, p6, :cond_3

    move p1, v1

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcor;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 6

    new-instance v0, Lcot;

    iget v1, p0, Lcor;->a:F

    iget v2, p0, Lcor;->b:F

    iget v3, p0, Lcor;->c:F

    iget v4, p0, Lcor;->d:F

    iget-boolean v5, p0, Lcor;->e:Z

    invoke-direct/range {v0 .. v5}, Lcot;-><init>(FFFFZ)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcot;

    iget v0, p0, Lcor;->a:F

    iput v0, p1, Lcot;->a:F

    iget v0, p0, Lcor;->b:F

    iput v0, p1, Lcot;->b:F

    iget v0, p0, Lcor;->c:F

    iput v0, p1, Lcot;->c:F

    iget v0, p0, Lcor;->d:F

    iput v0, p1, Lcot;->d:F

    iget-boolean p0, p0, Lcor;->e:Z

    iput-boolean p0, p1, Lcot;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcor;->a:F

    check-cast p1, Lcor;

    iget v3, p1, Lcor;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcor;->b:F

    iget v3, p1, Lcor;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcor;->c:F

    iget v3, p1, Lcor;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcor;->d:F

    iget v3, p1, Lcor;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lcor;->e:Z

    iget-boolean p1, p1, Lcor;->e:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcor;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcor;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcor;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcor;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcor;->e:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
