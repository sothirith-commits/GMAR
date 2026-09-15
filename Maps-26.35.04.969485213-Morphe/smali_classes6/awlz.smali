.class public final Lawlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawlz;->a:Landroid/content/pm/ResolveInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lawlz;

    .line 3
    .line 4
    iget p1, p1, Lawlz;->b:F

    .line 5
    .line 6
    iget p0, p0, Lawlz;->b:F

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lawlz;

    .line 22
    .line 23
    iget p0, p0, Lawlz;->b:F

    .line 24
    .line 25
    iget p1, p1, Lawlz;->b:F

    .line 26
    sub-float/2addr p0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p0

    .line 31
    float-to-double p0, p0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x39b4484bfeebc2a0L    # 1.0E-30

    .line 37
    .line 38
    cmpg-double p0, p0, v2

    .line 39
    .line 40
    if-gtz p0, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lawlz;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[resolveInfo:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lawlz;->a:Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "; weight:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget p0, p0, Lawlz;->b:F

    .line 22
    float-to-double v2, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
