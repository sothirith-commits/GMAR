.class final Latvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lceue;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lceue;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Latvr;->a:Lceue;

    .line 9
    .line 10
    iput p2, p0, Latvr;->b:I

    .line 11
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
    instance-of v1, p1, Latvr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Latvr;

    .line 12
    .line 13
    iget-object v1, p0, Latvr;->a:Lceue;

    .line 14
    .line 15
    iget-object v3, p1, Latvr;->a:Lceue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Latvr;->b:I

    .line 24
    .line 25
    iget p1, p1, Latvr;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latvr;->a:Lceue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget p0, p0, Latvr;->b:I

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Latvr;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Latvr;->a:Lceue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "WHY_THIS_AD"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "REJECTED"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "ACCEPTED"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "TIMEOUT_REJECTED"

    .line 29
    .line 30
    :goto_0
    const-string v1, ", "

    .line 31
    .line 32
    const-string v2, "}"

    .line 33
    .line 34
    const-string v3, "{"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v3, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
