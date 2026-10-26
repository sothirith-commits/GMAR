.class public final Lavu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x3e23d70a    # 0.16f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lavu;->a:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lavu;->b:F

    .line 11
    .line 12
    iput p1, p0, Lavu;->c:F

    .line 13
    .line 14
    iput p3, p0, Lavu;->d:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lavu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lavu;

    .line 10
    .line 11
    iget v1, p1, Lavu;->a:F

    .line 12
    .line 13
    iget v1, p1, Lavu;->b:F

    .line 14
    .line 15
    iget v1, p1, Lavu;->c:F

    .line 16
    .line 17
    iget p0, p0, Lavu;->d:F

    .line 18
    .line 19
    iget p1, p1, Lavu;->d:F

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lavu;->d:F

    .line 2
    .line 3
    const v0, 0x4cbd54b6    # 9.926392E7f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.0, hoveredAlpha=0.0, pressedAlpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lavu;->d:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
