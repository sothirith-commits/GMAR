.class public final Laorc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZLbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laorc;->a:Z

    iput-boolean p2, p0, Laorc;->b:Z

    iput-boolean p3, p0, Laorc;->c:Z

    iput-boolean p4, p0, Laorc;->d:Z

    iput-object p5, p0, Laorc;->e:Lbqfj;

    return-void
.end method

.method public static a()Laorb;
    .locals 3

    .line 1
    new-instance v0, Laorb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laorb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laorb;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-byte v2, v0, Laorb;->a:B

    .line 12
    .line 13
    or-int/lit8 v2, v2, 0x6

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    iput-byte v2, v0, Laorb;->a:B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laorb;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laorb;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laorb;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laorc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laorc;

    .line 11
    .line 12
    iget-boolean v1, p0, Laorc;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Laorc;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Laorc;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Laorc;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Laorc;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laorc;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Laorc;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Laorc;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laorc;->e:Lbqfj;

    .line 37
    .line 38
    iget-object p1, p1, Laorc;->e:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Laorc;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const v4, 0xf4243

    .line 14
    .line 15
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
    iget-boolean v5, p0, Laorc;->b:Z

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
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
    iget-boolean v5, p0, Laorc;->c:Z

    .line 32
    .line 33
    if-eq v3, v5, :cond_2

    .line 34
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
    iget-boolean v5, p0, Laorc;->d:Z

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v4

    .line 47
    iget-object v1, p0, Laorc;->e:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laorc;->e:Lbqfj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Laorc;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", false, false, "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Laorc;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Laorc;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Laorc;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
