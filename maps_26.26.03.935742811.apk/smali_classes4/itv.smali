.class final Litv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuz;


# annotations
.annotation runtime Lcyrh;
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public synthetic constructor <init>(ID)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Litu;->a:Litu;

    const/4 p1, 0x0

    sget-object v1, Litu;->descriptor:Lcysa;

    invoke-static {p1, v0, v1}, Lcsyp;->U(IILcysa;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Litv;->a:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Litv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Litv;

    iget-wide v3, p0, Litv;->a:D

    iget-wide p0, p1, Litv;->a:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Litv;->a:D

    invoke-static {v0, v1}, La;->bc(D)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoubleValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Litv;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
