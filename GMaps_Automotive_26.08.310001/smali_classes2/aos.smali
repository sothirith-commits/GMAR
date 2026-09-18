.class public final Laos;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laot;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laos;->a:F

    .line 5
    .line 6
    iput p2, p0, Laos;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance v0, Laot;

    .line 2
    .line 3
    iget v1, p0, Laos;->a:F

    .line 4
    .line 5
    iget p0, p0, Laos;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laot;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 1

    .line 1
    check-cast p1, Laot;

    .line 2
    .line 3
    iget v0, p0, Laos;->a:F

    .line 4
    .line 5
    iput v0, p1, Laot;->a:F

    .line 6
    .line 7
    iget p0, p0, Laos;->b:F

    .line 8
    .line 9
    iput p0, p1, Laot;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Laos;->a:F

    .line 8
    .line 9
    check-cast p1, Laos;

    .line 10
    .line 11
    iget v2, p1, Laos;->a:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Laos;->b:F

    .line 20
    .line 21
    iget p1, p1, Laos;->b:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laos;->a:F

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
    iget p0, p0, Laos;->b:F

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
