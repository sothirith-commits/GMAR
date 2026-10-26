.class public final Lanu;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lanw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final d:F

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanu;->a:F

    .line 5
    .line 6
    iput p2, p0, Lanu;->b:F

    .line 7
    .line 8
    iput p3, p0, Lanu;->d:F

    .line 9
    .line 10
    iput p4, p0, Lanu;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lanu;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 6

    .line 1
    new-instance v0, Lanw;

    .line 2
    .line 3
    iget v1, p0, Lanu;->a:F

    .line 4
    .line 5
    iget v2, p0, Lanu;->b:F

    .line 6
    .line 7
    iget v3, p0, Lanu;->d:F

    .line 8
    .line 9
    iget v4, p0, Lanu;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lanu;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lanw;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lanw;

    .line 2
    .line 3
    iget v0, p0, Lanu;->a:F

    .line 4
    .line 5
    iput v0, p1, Lanw;->a:F

    .line 6
    .line 7
    iget v0, p0, Lanu;->b:F

    .line 8
    .line 9
    iput v0, p1, Lanw;->b:F

    .line 10
    .line 11
    iget v0, p0, Lanu;->d:F

    .line 12
    .line 13
    iput v0, p1, Lanw;->c:F

    .line 14
    .line 15
    iget v0, p0, Lanu;->e:F

    .line 16
    .line 17
    iput v0, p1, Lanw;->d:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lanu;->f:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Lanw;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lanu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lanu;->a:F

    .line 10
    .line 11
    check-cast p1, Lanu;

    .line 12
    .line 13
    iget v3, p1, Lanu;->a:F

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lanu;->b:F

    .line 22
    .line 23
    iget v3, p1, Lanu;->b:F

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lanu;->d:F

    .line 32
    .line 33
    iget v3, p1, Lanu;->d:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lanu;->e:F

    .line 42
    .line 43
    iget v3, p1, Lanu;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-boolean p0, p0, Lanu;->f:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lanu;->f:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanu;->a:F

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
    iget v1, p0, Lanu;->b:F

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
    iget v1, p0, Lanu;->d:F

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
    iget v1, p0, Lanu;->e:F

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
    iget-boolean p0, p0, Lanu;->f:Z

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
