.class public final Lwmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwih;

.field public final b:Z

.field public final c:Lcayk;

.field public final d:Lcprh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwih;Lcprh;ZLcayk;)V
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
    iput-object p1, p0, Lwmc;->a:Lwih;

    .line 9
    .line 10
    iput-object p2, p0, Lwmc;->d:Lcprh;

    .line 11
    .line 12
    iput-boolean p3, p0, Lwmc;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lwmc;->c:Lcayk;

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
    instance-of v1, p1, Lwmc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lwmc;

    .line 12
    .line 13
    iget-object v1, p0, Lwmc;->a:Lwih;

    .line 14
    .line 15
    iget-object v3, p1, Lwmc;->a:Lwih;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lwmc;->d:Lcprh;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lwmc;->d:Lcprh;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lwmc;->d:Lcprh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lwmc;->b:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lwmc;->b:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lwmc;->c:Lcayk;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p1, Lwmc;->c:Lcayk;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lwmc;->c:Lcayk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    return v0

    .line 64
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwmc;->a:Lwih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwih;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lwmc;->d:Lcprh;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    iget-boolean v4, p0, Lwmc;->b:Z

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x4d5

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x4cf

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object p0, p0, Lwmc;->c:Lcayk;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 45
    move-result v3

    .line 46
    .line 47
    :goto_2
    xor-int p0, v0, v3

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwmc;->c:Lcayk;

    .line 3
    .line 4
    iget-object v1, p0, Lwmc;->d:Lcprh;

    .line 5
    .line 6
    iget-object v2, p0, Lwmc;->a:Lwih;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean p0, p0, Lwmc;->b:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
