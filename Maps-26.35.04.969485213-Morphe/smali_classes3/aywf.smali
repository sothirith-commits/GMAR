.class public final Laywf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpns;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcpns;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laywf;->a:Lcpns;

    .line 6
    .line 7
    iput p2, p0, Laywf;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Laywf;->b:Z

    .line 10
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
    instance-of v1, p1, Laywf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Laywf;

    .line 12
    .line 13
    iget-object v1, p0, Laywf;->a:Lcpns;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Laywf;->a:Lcpns;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Laywf;->a:Lcpns;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcpns;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Laywf;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p1, Laywf;->c:I

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget v3, p1, Laywf;->c:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-boolean p0, p0, Laywf;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Laywf;->b:Z

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    return v0

    .line 50
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laywf;->a:Lcpns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcpns;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Laywf;->c:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_1
    const v2, 0xf4243

    .line 21
    xor-int/2addr v0, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    iget-boolean p0, p0, Laywf;->b:Z

    .line 25
    .line 26
    if-eq v3, p0, :cond_2

    .line 27
    .line 28
    const/16 p0, 0x4d5

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    const/16 p0, 0x4cf

    .line 32
    :goto_2
    mul-int/2addr v0, v2

    .line 33
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v2

    .line 35
    xor-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laywf;->a:Lcpns;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v2, p0, Laywf;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Layeh;->b(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean p0, p0, Laywf;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
