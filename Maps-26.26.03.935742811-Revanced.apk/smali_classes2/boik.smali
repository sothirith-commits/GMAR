.class public final Lboik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcmad;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JIILcmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lboik;->a:J

    iput p3, p0, Lboik;->d:I

    iput p4, p0, Lboik;->b:I

    iput-object p5, p0, Lboik;->c:Lcmad;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboik;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lboik;

    iget-wide v3, p0, Lboik;->a:J

    iget-wide v5, p1, Lboik;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lboik;->d:I

    iget v3, p1, Lboik;->d:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lboik;->b:I

    iget v3, p1, Lboik;->b:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lboik;->c:Lcmad;

    if-nez p0, :cond_1

    iget-object p0, p1, Lboik;->c:Lcmad;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lboik;->c:Lcmad;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lboik;->d:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lboik;->c:Lcmad;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v2, p0, Lboik;->a:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget p0, p0, Lboik;->b:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v3

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lboik;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "ANNOTATION"

    goto :goto_0

    :cond_0
    const-string v0, "CVO"

    goto :goto_0

    :cond_1
    const-string v0, "OVERLAY"

    :goto_0
    iget-wide v1, p0, Lboik;->a:J

    iget v3, p0, Lboik;->b:I

    iget-object p0, p0, Lboik;->c:Lcmad;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
