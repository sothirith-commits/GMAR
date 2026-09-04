.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajh;

.field public final b:Lagj;


# direct methods
.method public synthetic constructor <init>(Lajh;Lagj;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lamq;->a:Lajh;

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lamq;->b:Lagj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamq;

    iget-object v1, p0, Lamq;->a:Lajh;

    iget-object v3, p1, Lamq;->a:Lajh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lamq;->b:Lagj;

    iget-object p1, p1, Lamq;->b:Lagj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lamq;->a:Lajh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lajh;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lamq;->b:Lagj;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lagj;->a:I

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCameraResult(cameraState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamq;->a:Lajh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lamq;->b:Lagj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
