.class public Lccca;
.super Lcccc;
.source "PG"


# direct methods
.method protected constructor <init>(Lcccb;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcccc;-><init>(Lcccb;D)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lccca;->c:Lcccb;

    sget-object v1, Lccbz;->a:Lcccb;

    invoke-virtual {v0, v1}, Lcccb;->equals(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lccca;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lccca;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lccca;->b:D

    check-cast p1, Lccca;

    invoke-virtual {p0, p1}, Lcccc;->b(Lcccc;)D

    move-result-wide p0

    cmpl-double p0, v1, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lccca;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lccca;->a()D

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
