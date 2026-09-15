.class public final Lboij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lboij;->a:J

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lboij;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lboij;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lboij;

    .line 12
    .line 13
    iget-wide v3, p0, Lboij;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lboij;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lboij;->b:I

    .line 22
    .line 23
    iget p1, p1, Lboij;->b:I

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lboij;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-wide v1, p0, Lboij;->a:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v3, v1, p0

    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int p0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0xf4243

    .line 17
    xor-int/2addr p0, v1

    .line 18
    mul-int/2addr p0, v1

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lboij;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "SUCCESS"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "UNSUPPORTED"

    .line 17
    .line 18
    :goto_0
    iget-wide v1, p0, Lboij;->a:J

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "DeleteConversationResult{timestampUsec="

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", status="

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
