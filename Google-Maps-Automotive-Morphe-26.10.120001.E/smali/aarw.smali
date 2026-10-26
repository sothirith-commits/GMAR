.class public final Laarw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laary;


# instance fields
.field private final a:Laary;

.field private final b:F


# direct methods
.method public constructor <init>(FLaary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :goto_0
    instance-of v0, p2, Laarw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Laarw;

    .line 9
    .line 10
    iget-object p2, p2, Laarw;->a:Laary;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Laarw;

    .line 14
    .line 15
    iget v0, v0, Laarw;->b:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Laarw;->a:Laary;

    .line 20
    .line 21
    iput p1, p0, Laarw;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget-object v0, p0, Laarw;->a:Laary;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laary;->a(Landroid/graphics/RectF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Laarw;->b:F

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laarw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laarw;

    .line 10
    .line 11
    iget-object v1, p0, Laarw;->a:Laary;

    .line 12
    .line 13
    iget-object v3, p1, Laarw;->a:Laary;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Laarw;->b:F

    .line 22
    .line 23
    iget p1, p1, Laarw;->b:F

    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v2

    .line 30
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laarw;->a:Laary;

    .line 2
    .line 3
    iget p0, p0, Laarw;->b:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
