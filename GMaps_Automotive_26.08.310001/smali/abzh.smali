.class public Labzh;
.super Labzj;
.source "PG"


# direct methods
.method protected constructor <init>(Labzi;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labzj;-><init>(Labzi;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Labzh;->c:Labzi;

    .line 2
    .line 3
    sget-object v1, Labzg;->a:Labzi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labzi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Labzh;->b:D

    .line 9
    .line 10
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labzh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Labzh;->b:D

    .line 10
    .line 11
    check-cast p1, Labzh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labzj;->b(Labzj;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmpl-double p0, v1, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Labzh;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labzh;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "m"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
