.class public final Lcnq;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcnq;->a:F

    iput-boolean p2, p0, Lcnq;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcnr;

    iget v1, p0, Lcnq;->a:F

    iget-boolean p0, p0, Lcnq;->b:Z

    invoke-direct {v0, v1, p0}, Lcnr;-><init>(FZ)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcnr;

    iget v0, p0, Lcnq;->a:F

    iput v0, p1, Lcnr;->a:F

    iget-boolean p0, p0, Lcnq;->b:Z

    iput-boolean p0, p1, Lcnr;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcnq;

    if-eqz v1, :cond_1

    check-cast p1, Lcnq;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcnq;->a:F

    iget v3, p1, Lcnq;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean p0, p0, Lcnq;->b:Z

    iget-boolean p1, p1, Lcnq;->b:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcnq;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcnq;->b:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
