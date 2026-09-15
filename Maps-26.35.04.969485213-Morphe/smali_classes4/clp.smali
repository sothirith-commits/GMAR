.class public final Lclp;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lclq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lesf;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lesf;FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lclp;->a:Lesf;

    .line 6
    .line 7
    iput p2, p0, Lclp;->b:F

    .line 8
    .line 9
    iput p3, p0, Lclp;->c:F

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    cmpl-float p1, p2, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v1

    .line 27
    .line 28
    :goto_1
    cmpl-float p0, p3, p0

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    :cond_2
    move v0, v1

    .line 38
    .line 39
    :cond_3
    and-int p0, p1, v0

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const-string p0, "Padding from alignment line must be a non-negative number"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcqw;->a(Ljava/lang/String;)V

    .line 47
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lclq;

    .line 3
    .line 4
    iget-object v1, p0, Lclp;->a:Lesf;

    .line 5
    .line 6
    iget v2, p0, Lclp;->b:F

    .line 7
    .line 8
    iget p0, p0, Lclp;->c:F

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lclq;-><init>(Lesf;FF)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lclq;

    .line 3
    .line 4
    iget-object v0, p0, Lclp;->a:Lesf;

    .line 5
    .line 6
    iput-object v0, p1, Lclq;->a:Lesf;

    .line 7
    .line 8
    iget v0, p0, Lclp;->b:F

    .line 9
    .line 10
    iput v0, p1, Lclq;->b:F

    .line 11
    .line 12
    iget p0, p0, Lclp;->c:F

    .line 13
    .line 14
    iput p0, p1, Lclq;->c:F

    .line 15
    return-void
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
    :cond_0
    instance-of v1, p1, Lclp;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lclp;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    iget-object v2, p0, Lclp;->a:Lesf;

    .line 19
    .line 20
    iget-object v3, p1, Lclp;->a:Lesf;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lclp;->b:F

    .line 29
    .line 30
    iget v3, p1, Lclp;->b:F

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget p0, p0, Lclp;->c:F

    .line 39
    .line 40
    iget p1, p1, Lclp;->c:F

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclp;->a:Lesf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lesf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lclp;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Lclp;->c:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
