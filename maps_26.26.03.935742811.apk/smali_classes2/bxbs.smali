.class public final Lbxbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public volatile b:I

.field private volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lbxbs;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lbxbs;->a:I

    iput v1, p0, Lbxbs;->b:I

    iput v1, p0, Lbxbs;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxbs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxbs;

    iget p0, p0, Lbxbs;->a:I

    iget v1, p1, Lbxbs;->a:I

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    iget p0, p1, Lbxbs;->b:I

    iget p0, p1, Lbxbs;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbxbs;->a:I

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderedFeatureMetadata(requestedFeatureId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbxbs;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", responseFeatureId=0, productId=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
