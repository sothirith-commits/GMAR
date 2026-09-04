.class final Lcma;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcma;->b:I

    iput p2, p0, Lcma;->a:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcmb;

    iget v1, p0, Lcma;->b:I

    iget p0, p0, Lcma;->a:F

    invoke-direct {v0, v1, p0}, Lcmb;-><init>(IF)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcmb;

    iget v0, p0, Lcma;->b:I

    iput v0, p1, Lcmb;->b:I

    iget p0, p0, Lcma;->a:F

    iput p0, p1, Lcmb;->a:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcma;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcma;->b:I

    check-cast p1, Lcma;

    iget v3, p1, Lcma;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcma;->a:F

    iget p1, p1, Lcma;->a:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcma;->b:I

    invoke-static {v0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcma;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
