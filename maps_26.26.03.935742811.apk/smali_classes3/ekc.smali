.class public final Lekc;
.super Lejm;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    new-instance v0, Landroid/graphics/LightingColorFilter;

    sget-object v1, Lelb;->a:[F

    sget-object v1, Lelb;->e:Lelm;

    invoke-static {p1, p2, v1}, Lejl;->e(JLekz;)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {p3, p4, v1}, Lejl;->e(JLekz;)J

    move-result-wide v5

    ushr-long v4, v5, v4

    long-to-int v1, v2

    long-to-int v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-direct {p0, v0}, Lejm;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, Lekc;->a:J

    iput-wide p3, p0, Lekc;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lekc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lekc;->a:J

    check-cast p1, Lekc;

    iget-wide v5, p1, Lekc;->a:J

    sget-wide v7, Lejl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lekc;->b:J

    iget-wide p0, p1, Lekc;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Lekc;->a:J

    iget-wide v2, p0, Lekc;->b:J

    const/16 p0, 0x20

    ushr-long v4, v0, p0

    xor-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v2

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightingColorFilter(multiply="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lekc;->a:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lekc;->b:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
