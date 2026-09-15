.class public final Lbeub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbeub;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbeub;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbeub;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lbeub;->d:I

    .line 12
    return-void
.end method

.method public static b()Lbues;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbeqf;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Lbues;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-boolean v0, v1, Lbues;->a:Z

    .line 14
    .line 15
    iget-byte v0, v1, Lbues;->b:B

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x3

    .line 18
    int-to-byte v0, v0

    .line 19
    .line 20
    iput-byte v0, v1, Lbues;->b:B

    .line 21
    .line 22
    sget-object v0, Lbeul;->a:Lbeul;

    .line 23
    .line 24
    iget-object v2, v0, Lbeul;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v1, Lbues;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v0, Lbeul;->c:I

    .line 31
    .line 32
    iput v2, v1, Lbues;->c:I

    .line 33
    .line 34
    iget-byte v2, v1, Lbues;->b:B

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x4

    .line 37
    int-to-byte v2, v2

    .line 38
    .line 39
    iput-byte v2, v1, Lbues;->b:B

    .line 40
    .line 41
    iget-object v0, v0, Lbeul;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v0, v1, Lbues;->e:Ljava/lang/Object;

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Null udevsApiKey"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Null udevsHostName"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method


# virtual methods
.method public final a()Lbeul;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbeul;->a:Lbeul;

    .line 3
    .line 4
    new-instance v0, Lbtxv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lbeub;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtxv;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    iget v1, p0, Lbeub;->d:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbtxv;->s(I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbeub;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbtxv;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbtxv;->p()Lbeul;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

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
    instance-of v1, p1, Lbeub;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbeub;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbeub;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbeub;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbeub;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lbeub;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbeub;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lbeub;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lbeub;->d:I

    .line 40
    .line 41
    iget p1, p1, Lbeub;->d:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lbeub;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x4cf

    .line 12
    .line 13
    .line 14
    :goto_0
    const v1, 0xf4243

    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lbeub;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lbeub;->c:Ljava/lang/String;

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget p0, p0, Lbeub;->d:I

    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GmsComplianceConfig{enableUdevsFallback="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbeub;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", writeResponseUuidToLogcat=false, udevsApiKey="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbeub;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", udevsHostName="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbeub;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", udevsHostPort="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Lbeub;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
