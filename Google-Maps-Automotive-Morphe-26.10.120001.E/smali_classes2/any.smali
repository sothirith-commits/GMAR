.class public final Lany;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lanz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-direct {p0, v0, v0}, Lany;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lany;->a:F

    .line 5
    .line 6
    iput p2, p0, Lany;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lanz;

    .line 2
    .line 3
    iget v1, p0, Lany;->a:F

    .line 4
    .line 5
    iget p0, p0, Lany;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lanz;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lanz;

    .line 2
    .line 3
    iget v0, p0, Lany;->a:F

    .line 4
    .line 5
    iput v0, p1, Lanz;->a:F

    .line 6
    .line 7
    iget p0, p0, Lany;->b:F

    .line 8
    .line 9
    iput p0, p1, Lanz;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lany;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lany;->a:F

    .line 7
    .line 8
    check-cast p1, Lany;

    .line 9
    .line 10
    iget v2, p1, Lany;->a:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lany;->b:F

    .line 19
    .line 20
    iget p1, p1, Lany;->b:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lany;->a:F

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
    iget p0, p0, Lany;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
