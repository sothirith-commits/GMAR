.class public final Laqyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnxh;

.field public b:F

.field public c:Lyvu;

.field public d:D

.field public e:Lbnxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Laqyl;->a:Lbnxh;

    const/4 v1, 0x0

    iput v1, p0, Laqyl;->b:F

    iput-object v0, p0, Laqyl;->c:Lyvu;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laqyl;->d:D

    iput-object v0, p0, Laqyl;->e:Lbnxp;

    return-void
.end method

.method public final b(Laqyl;)V
    .locals 2

    iget-object v0, p1, Laqyl;->a:Lbnxh;

    iput-object v0, p0, Laqyl;->a:Lbnxh;

    iget v0, p1, Laqyl;->b:F

    iput v0, p0, Laqyl;->b:F

    iget-object v0, p1, Laqyl;->c:Lyvu;

    iput-object v0, p0, Laqyl;->c:Lyvu;

    iget-wide v0, p1, Laqyl;->d:D

    iput-wide v0, p0, Laqyl;->d:D

    iget-object p1, p1, Laqyl;->e:Lbnxp;

    iput-object p1, p0, Laqyl;->e:Lbnxp;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Laqyl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laqyl;

    iget-object v0, p0, Laqyl;->a:Lbnxh;

    iget-object v2, p1, Laqyl;->a:Lbnxh;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laqyl;->b:F

    iget v2, p1, Laqyl;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqyl;->c:Lyvu;

    iget-object v2, p1, Laqyl;->c:Lyvu;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Laqyl;->d:D

    iget-wide v4, p1, Laqyl;->d:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-object p0, p0, Laqyl;->e:Lbnxp;

    iget-object p1, p1, Laqyl;->e:Lbnxp;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laqyl;->a:Lbnxh;

    iget v1, p0, Laqyl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Laqyl;->c:Lyvu;

    iget-wide v3, p0, Laqyl;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object p0, p0, Laqyl;->e:Lbnxp;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "chevronLocation"

    iget-object v2, p0, Laqyl;->a:Lbnxh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "chevronLocationProximity"

    iget v2, p0, Laqyl;->b:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "route"

    iget-object v2, p0, Laqyl;->c:Lyvu;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "distanceInMetersFromStart"

    iget-wide v2, p0, Laqyl;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v1, "projectionOnPolyline"

    iget-object p0, p0, Laqyl;->e:Lbnxp;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
