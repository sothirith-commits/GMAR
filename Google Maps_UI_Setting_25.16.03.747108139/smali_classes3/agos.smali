.class public final Lagos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luiz;

.field public final b:Lsen;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Luiz;Lsen;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagos;->a:Luiz;

    iput-object p2, p0, Lagos;->b:Lsen;

    iput-boolean p3, p0, Lagos;->c:Z

    iput-boolean p4, p0, Lagos;->d:Z

    iput-boolean p5, p0, Lagos;->e:Z

    return-void
.end method

.method public static a()Lagor;
    .locals 2

    .line 1
    new-instance v0, Lagor;

    .line 2
    .line 3
    invoke-direct {v0}, Lagor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lagor;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagor;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lagor;->e()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b()Lagor;
    .locals 2

    .line 1
    new-instance v0, Lagor;

    .line 2
    .line 3
    invoke-direct {v0}, Lagor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lagor;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagor;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagor;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lagor;->e()V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Lagos;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lagos;

    .line 11
    .line 12
    iget-object v1, p0, Lagos;->a:Luiz;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lagos;->a:Luiz;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lagos;->a:Luiz;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lagos;->b:Lsen;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lagos;->b:Lsen;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lagos;->b:Lsen;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lagos;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lagos;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Lagos;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lagos;->d:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-boolean v1, p0, Lagos;->e:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lagos;->e:Z

    .line 62
    .line 63
    if-ne v1, p1, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lagos;->a:Luiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lagos;->b:Lsen;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget-boolean v3, p0, Lagos;->c:Z

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x4d5

    .line 31
    .line 32
    if-eq v5, v3, :cond_2

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_2
    mul-int/2addr v0, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-boolean v1, p0, Lagos;->d:Z

    .line 43
    .line 44
    if-eq v5, v1, :cond_3

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v4

    .line 49
    :goto_3
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v1, p0, Lagos;->e:Z

    .line 52
    .line 53
    if-eq v5, v1, :cond_4

    .line 54
    .line 55
    move v4, v6

    .line 56
    :cond_4
    xor-int/2addr v0, v4

    .line 57
    mul-int/2addr v0, v2

    .line 58
    xor-int/2addr v0, v6

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lagos;->b:Lsen;

    .line 2
    .line 3
    iget-object v1, p0, Lagos;->a:Luiz;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lagos;->c:Z

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lagos;->d:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lagos;->e:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", false}"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
