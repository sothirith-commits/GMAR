.class public final Ldih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x3e23d70a    # 0.16f

    .line 7
    .line 8
    iput p1, p0, Ldih;->a:F

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Ldih;->b:F

    .line 12
    .line 13
    iput p1, p0, Ldih;->c:F

    .line 14
    .line 15
    iput p3, p0, Ldih;->d:F

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Ldih;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ldih;

    .line 13
    .line 14
    iget v1, p1, Ldih;->a:F

    .line 15
    .line 16
    iget v1, p1, Ldih;->b:F

    .line 17
    .line 18
    iget v1, p1, Ldih;->c:F

    .line 19
    .line 20
    iget p0, p0, Ldih;->d:F

    .line 21
    .line 22
    iget p1, p1, Ldih;->d:F

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ldih;->d:F

    .line 3
    .line 4
    .line 5
    const v0, 0x4cbd54b6    # 9.926392E7f

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.0, hoveredAlpha=0.0, pressedAlpha="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Ldih;->d:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
