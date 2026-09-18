.class public final Lydj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajrs;

.field public final b:Lajrs;

.field public final c:Ljava/lang/Throwable;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lajrs;Lajrs;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydj;->a:Lajrs;

    .line 5
    .line 6
    iput-object p2, p0, Lydj;->b:Lajrs;

    .line 7
    .line 8
    iput-object p3, p0, Lydj;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-boolean p4, p0, Lydj;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lajrs;Lyya;)Lydj;
    .locals 1

    .line 1
    invoke-static {}, Lydj;->c()Lygk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lygk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p1, Lyya;->a:Lajrs;

    .line 8
    .line 9
    iput-object p0, v0, Lygk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p1, Lyya;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p0, v0, Lygk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p1, Lyya;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lygk;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lygk;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lygk;->b()Lydj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c()Lygk;
    .locals 2

    .line 1
    new-instance v0, Lygk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lygk;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lygk;->c()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lydj;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Lydj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lydj;

    .line 11
    .line 12
    iget-object v1, p0, Lydj;->a:Lajrs;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lydj;->a:Lajrs;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lydj;->a:Lajrs;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lydj;->b:Lajrs;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lydj;->b:Lajrs;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lydj;->b:Lajrs;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lydj;->c:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lydj;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lydj;->c:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    iget-boolean p0, p0, Lydj;->d:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lydj;->d:Z

    .line 67
    .line 68
    if-ne p0, p1, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lydj;->a:Lajrs;

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
    iget-object v2, p0, Lydj;->b:Lajrs;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lydj;->c:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_2
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v3

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean p0, p0, Lydj;->d:Z

    .line 42
    .line 43
    const/16 v2, 0x4d5

    .line 44
    .line 45
    if-eq v1, p0, :cond_3

    .line 46
    .line 47
    move p0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 p0, 0x4cf

    .line 50
    .line 51
    :goto_3
    xor-int/2addr p0, v0

    .line 52
    mul-int/2addr p0, v3

    .line 53
    xor-int/2addr p0, v2

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lydj;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lydj;->b:Lajrs;

    .line 4
    .line 5
    iget-object v2, p0, Lydj;->a:Lajrs;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ChimeRpc{request="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", response="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", error="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isRetryableError="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lydj;->d:Z

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", isAuthError=false}"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
