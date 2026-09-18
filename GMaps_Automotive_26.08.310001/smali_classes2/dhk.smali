.class public final Ldhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:I

.field private final c:F


# direct methods
.method public constructor <init>(I[Landroid/graphics/PointF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldhk;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ldhk;->a:[Landroid/graphics/PointF;

    .line 7
    .line 8
    iput p3, p0, Ldhk;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldhk;->b:I

    .line 29
    .line 30
    check-cast p1, Ldhk;

    .line 31
    .line 32
    iget v3, p1, Ldhk;->b:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Ldhk;->a:[Landroid/graphics/PointF;

    .line 38
    .line 39
    iget-object v3, p1, Ldhk;->a:[Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget p0, p0, Ldhk;->c:F

    .line 49
    .line 50
    iget p1, p1, Ldhk;->c:F

    .line 51
    .line 52
    cmpg-float p0, p0, p1

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldhk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhk;->a:[Landroid/graphics/PointF;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Ldhk;->c:F

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldhk;->a:[Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "PathSegment(type="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ldhk;->b:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v2, "Done"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string v2, "Close"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v2, "Cubic"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v2, "Conic"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v2, "Quadratic"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string v2, "Line"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string v2, "Move"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", points="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", weight="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Ldhk;->c:F

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
