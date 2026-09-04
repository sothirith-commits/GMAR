.class public final Lcbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcbov;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbov;->a:D

    iput-wide p3, p0, Lcbov;->b:D

    return-void
.end method

.method public static a(Lcbov;Lcbov;)Lcbov;
    .locals 5

    new-instance v0, Lcbov;

    iget-wide v1, p0, Lcbov;->a:D

    iget-wide v3, p1, Lcbov;->a:D

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcbov;->b:D

    iget-wide p0, p1, Lcbov;->b:D

    add-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcbov;-><init>(DD)V

    return-object v0
.end method

.method public static b(Lcbov;D)Lcbov;
    .locals 5

    new-instance v0, Lcbov;

    iget-wide v1, p0, Lcbov;->a:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcbov;->b:D

    mul-double/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lcbov;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method final c(DD)V
    .locals 0

    iput-wide p1, p0, Lcbov;->a:D

    iput-wide p3, p0, Lcbov;->b:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcbov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbov;

    iget-wide v2, p0, Lcbov;->a:D

    iget-wide v4, p1, Lcbov;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcbov;->b:D

    iget-wide p0, p1, Lcbov;->b:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcbov;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x286

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcbov;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcbov;->a:D

    iget-wide v2, p0, Lcbov;->b:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
