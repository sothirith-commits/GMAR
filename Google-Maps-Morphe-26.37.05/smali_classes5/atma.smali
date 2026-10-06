.class public final Latma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZLbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Latma;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Latma;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Latma;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Latma;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Latma;->e:Lbvtl;

    .line 14
    return-void
.end method

.method public static a()Latlz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latlz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Latlz;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Latlz;->f(Z)V

    .line 10
    .line 11
    iget-byte v2, v0, Latlz;->a:B

    .line 12
    .line 13
    or-int/lit8 v2, v2, 0x6

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    iput-byte v2, v0, Latlz;->a:B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Latlz;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latlz;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Latlz;->c(Z)V

    .line 26
    return-object v0
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
    instance-of v1, p1, Latma;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Latma;

    .line 12
    .line 13
    iget-boolean v1, p0, Latma;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Latma;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Latma;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Latma;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Latma;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Latma;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Latma;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Latma;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Latma;->e:Lbvtl;

    .line 38
    .line 39
    iget-object p1, p1, Latma;->e:Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Latma;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4cf

    .line 5
    .line 6
    const/16 v2, 0x4d5

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    const v4, 0xf4243

    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v4

    .line 20
    xor-int/2addr v0, v2

    .line 21
    .line 22
    iget-boolean v5, p0, Latma;->b:Z

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    move v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v1

    .line 28
    :goto_1
    mul-int/2addr v0, v4

    .line 29
    xor-int/2addr v0, v5

    .line 30
    mul-int/2addr v0, v4

    .line 31
    .line 32
    iget-boolean v5, p0, Latma;->c:Z

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    move v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v1

    .line 38
    :goto_2
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v4

    .line 40
    .line 41
    iget-boolean v5, p0, Latma;->d:Z

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    move v1, v2

    .line 45
    :cond_3
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v4

    .line 47
    .line 48
    iget-object p0, p0, Latma;->e:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latma;->e:Lbvtl;

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
    iget-boolean v2, p0, Latma;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", false, false, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v2, p0, Latma;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v3, p0, Latma;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean p0, p0, Latma;->d:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
