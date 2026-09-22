.class public final Ljiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljgd;

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljgd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Ljiu;-><init>(Ljgd;F)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljgd;F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiu;->a:Ljgd;

    iput p2, p0, Ljiu;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljiu;->a:Ljgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljgd;->c()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Ljiu;->a:Ljgd;

    .line 30
    .line 31
    check-cast p1, Ljiu;

    .line 32
    .line 33
    iget-object v3, p1, Ljiu;->a:Ljgd;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Ljiu;->b:F

    .line 43
    .line 44
    iget p1, p1, Ljiu;->b:F

    .line 45
    .line 46
    cmpg-float p0, p0, p1

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    return v0

    .line 50
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljiu;->a:Ljgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljgd;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Ljiu;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WindowMetrics(_bounds="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljiu;->a:Ljgd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", density="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Ljiu;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
