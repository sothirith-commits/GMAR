.class public final Laoty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laiif;

.field public final c:Lcdou;

.field public final d:Laoxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILaiif;Lcdou;Laoxb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laoty;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Laoty;->b:Laiif;

    .line 8
    .line 9
    iput-object p3, p0, Laoty;->c:Lcdou;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p4, p0, Laoty;->d:Laoxb;

    .line 15
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
    instance-of v1, p1, Laoty;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Laoty;

    .line 12
    .line 13
    iget v1, p0, Laoty;->a:I

    .line 14
    .line 15
    iget v3, p1, Laoty;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Laoty;->b:Laiif;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Laoty;->b:Laiif;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Laoty;->b:Laiif;

    .line 29
    .line 30
    instance-of v1, v1, Laiif;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Laoty;->c:Lcdou;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Laoty;->c:Lcdou;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v3, p1, Laoty;->c:Lcdou;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object p0, p0, Laoty;->d:Laoxb;

    .line 53
    .line 54
    iget-object p1, p1, Laoty;->d:Laoxb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    return v0

    .line 62
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoty;->c:Lcdou;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Laoty;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Laoty;->d:Laoxb;

    .line 15
    .line 16
    .line 17
    const v2, 0xf4243

    .line 18
    xor-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    const v3, -0x2aff6277

    .line 22
    mul-int/2addr v1, v3

    .line 23
    xor-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laoty;->d:Laoxb;

    .line 3
    .line 4
    iget-object v1, p0, Laoty;->c:Lcdou;

    .line 5
    .line 6
    iget-object v2, p0, Laoty;->b:Laiif;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget p0, p0, Laoty;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
