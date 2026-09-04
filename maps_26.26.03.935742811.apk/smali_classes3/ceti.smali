.class public final Lceti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceti;->a:Ljava/lang/String;

    iput-wide p2, p0, Lceti;->b:J

    iput p4, p0, Lceti;->c:I

    return-void
.end method

.method public static builder()Lceth;
    .locals 3

    new-instance v0, Lceth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lceth;->b(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lceti;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lceti;

    iget-object v1, p0, Lceti;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lceti;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lceti;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-wide v3, p0, Lceti;->b:J

    iget-wide v5, p1, Lceti;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget p0, p0, Lceti;->c:I

    if-nez p0, :cond_2

    iget p0, p1, Lceti;->c:I

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget p1, p1, Lceti;->c:I

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lceti;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lceti;->b:J

    iget p0, p0, Lceti;->c:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, La;->cv(I)V

    move v1, p0

    :goto_1
    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lceti;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "AUTH_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "BAD_CONFIG"

    goto :goto_0

    :cond_2
    const-string v0, "OK"

    :goto_0
    iget-wide v1, p0, Lceti;->b:J

    iget-object p0, p0, Lceti;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TokenResult{token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tokenExpirationTimestamp="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", responseCode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
