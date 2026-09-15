.class public final Lboik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lboik;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lboik;->a:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lboik;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lboik;

    .line 12
    .line 13
    iget v1, p0, Lboik;->b:I

    .line 14
    .line 15
    iget v3, p1, Lboik;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lboik;->a:Lbwkq;

    .line 22
    .line 23
    iget-object p1, p1, Lboik;->a:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lboik;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lboik;->a:Lbwkq;

    .line 8
    .line 9
    .line 10
    const v1, 0xf4243

    .line 11
    xor-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lboik;->b:I

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
    iget-object p0, p0, Lboik;->a:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "GetProfileResult{status="

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", profileInfo="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
