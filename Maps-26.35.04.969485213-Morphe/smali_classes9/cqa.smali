.class public final Lcqa;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcqc;",
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

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcqa;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcqa;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcqa;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcqa;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcqa;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 6

    .line 1
    new-instance v0, Lcqc;

    .line 2
    .line 3
    iget v1, p0, Lcqa;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcqa;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcqa;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcqa;->d:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lcqa;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcqc;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    check-cast p1, Lcqc;

    .line 2
    .line 3
    iget v0, p0, Lcqa;->a:F

    .line 4
    .line 5
    iput v0, p1, Lcqc;->a:F

    .line 6
    .line 7
    iget v0, p0, Lcqa;->b:F

    .line 8
    .line 9
    iput v0, p1, Lcqc;->b:F

    .line 10
    .line 11
    iget v0, p0, Lcqa;->c:F

    .line 12
    .line 13
    iput v0, p1, Lcqc;->c:F

    .line 14
    .line 15
    iget v0, p0, Lcqa;->d:F

    .line 16
    .line 17
    iput v0, p1, Lcqc;->d:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lcqa;->e:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Lcqc;->e:Z

    .line 22
    .line 23
    return-void
.end method

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
    instance-of v1, p1, Lcqa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lcqa;->a:F

    .line 12
    .line 13
    check-cast p1, Lcqa;

    .line 14
    .line 15
    iget v3, p1, Lcqa;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcqa;->b:F

    .line 24
    .line 25
    iget v3, p1, Lcqa;->b:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcqa;->c:F

    .line 34
    .line 35
    iget v3, p1, Lcqa;->c:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcqa;->d:F

    .line 44
    .line 45
    iget v3, p1, Lcqa;->d:F

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-boolean p0, p0, Lcqa;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcqa;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcqa;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcqa;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcqa;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcqa;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    iget-boolean p0, p0, Lcqa;->e:Z

    .line 36
    .line 37
    if-eq v1, p0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x4d5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p0, 0x4cf

    .line 43
    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method
