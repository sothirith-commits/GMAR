.class final Lcnm;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcnn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcnm;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcnm;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    new-instance v0, Lcnn;

    .line 2
    .line 3
    iget v1, p0, Lcnm;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcnm;->a:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcnn;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 1

    .line 1
    check-cast p1, Lcnn;

    .line 2
    .line 3
    iget v0, p0, Lcnm;->b:I

    .line 4
    .line 5
    iput v0, p1, Lcnn;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcnm;->a:F

    .line 8
    .line 9
    iput p0, p1, Lcnn;->a:F

    .line 10
    .line 11
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
    instance-of v1, p1, Lcnm;

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
    iget v1, p0, Lcnm;->b:I

    .line 12
    .line 13
    check-cast p1, Lcnm;

    .line 14
    .line 15
    iget v3, p1, Lcnm;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcnm;->a:F

    .line 21
    .line 22
    iget p1, p1, Lcnm;->a:F

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcnm;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcnm;->a:F

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
