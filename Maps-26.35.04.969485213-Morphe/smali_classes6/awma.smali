.class public final Lawma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawma;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    iput-wide p2, p0, Lawma;->b:J

    .line 8
    .line 9
    iput p4, p0, Lawma;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lawma;

    .line 22
    .line 23
    iget-object v2, p0, Lawma;->a:Landroid/content/ComponentName;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Lawma;->a:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p1, Lawma;->a:Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-wide v2, p0, Lawma;->b:J

    .line 42
    .line 43
    iget-wide v4, p1, Lawma;->b:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget p0, p0, Lawma;->c:F

    .line 51
    .line 52
    iget p1, p1, Lawma;->c:F

    .line 53
    sub-float/2addr p0, p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p0

    .line 58
    float-to-double p0, p0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v2, 0x39b4484bfeebc2a0L    # 1.0E-30

    .line 64
    .line 65
    cmpg-double p0, p0, v2

    .line 66
    .line 67
    if-gtz p0, :cond_6

    .line 68
    return v1

    .line 69
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawma;->a:Landroid/content/ComponentName;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Lawma;->b:J

    .line 13
    .line 14
    iget p0, p0, Lawma;->c:F

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    xor-long/2addr v1, v3

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[; activity:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lawma;->a:Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "; time:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lawma;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "; weight:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lawma;->c:F

    .line 30
    .line 31
    new-instance v1, Ljava/math/BigDecimal;

    .line 32
    float-to-double v2, p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
