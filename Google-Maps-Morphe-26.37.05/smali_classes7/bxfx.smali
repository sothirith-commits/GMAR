.class public Lbxfx;
.super Lbxfz;
.source "PG"


# direct methods
.method protected constructor <init>(Lbxfy;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbxfz;-><init>(Lbxfy;D)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxfx;->c:Lbxfy;

    .line 3
    .line 4
    sget-object v1, Lbxfw;->a:Lbxfy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxfy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-wide v0, p0, Lbxfx;->b:D

    .line 10
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbxfx;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lbxfx;->b:D

    .line 11
    .line 12
    check-cast p1, Lbxfx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbxfz;->b(Lbxfz;)D

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    cmpl-double p0, v1, p0

    .line 19
    .line 20
    if-nez p0, :cond_1

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxfx;->a()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    add-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxfx;->a()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "m"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
