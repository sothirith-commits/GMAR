.class public final Lwnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lmvn;

.field private final d:J

.field private final e:Lajkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZJLmvn;Lajkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwnr;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwnr;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lwnr;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lwnr;->c:Lmvn;

    .line 11
    .line 12
    iput-object p6, p0, Lwnr;->e:Lajkp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lwnr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lwnr;

    .line 10
    .line 11
    iget-boolean v1, p0, Lwnr;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lwnr;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lwnr;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lwnr;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lwnr;->d:J

    .line 24
    .line 25
    iget-wide v5, p1, Lwnr;->d:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lwnr;->c:Lmvn;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, Lwnr;->c:Lmvn;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p1, Lwnr;->c:Lmvn;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lwnr;->e:Lajkp;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p1, Lwnr;->e:Lajkp;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lwnr;->e:Lajkp;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lajkp;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :cond_2
    move v0, v2

    .line 66
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lwnr;->c:Lmvn;

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
    iget-boolean v2, p0, Lwnr;->a:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x4d5

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    iget-wide v6, p0, Lwnr;->d:J

    .line 25
    .line 26
    iget-boolean v8, p0, Lwnr;->b:Z

    .line 27
    .line 28
    const v9, 0x16fc2542

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v9

    .line 32
    const v9, 0xf4243

    .line 33
    .line 34
    .line 35
    mul-int/2addr v2, v9

    .line 36
    xor-int/2addr v2, v5

    .line 37
    if-eq v4, v8, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_2
    const/16 v4, 0x20

    .line 41
    .line 42
    ushr-long v4, v6, v4

    .line 43
    .line 44
    mul-int/2addr v2, v9

    .line 45
    xor-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v9

    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v3, v4

    .line 49
    xor-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v9

    .line 51
    xor-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v9

    .line 53
    iget-object p0, p0, Lwnr;->e:Lajkp;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lajkp;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    xor-int/2addr v2, v1

    .line 62
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwnr;->e:Lajkp;

    .line 2
    .line 3
    iget-object v1, p0, Lwnr;->c:Lmvn;

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
    const-string v3, "{false, "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lwnr;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", false, "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lwnr;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lwnr;->d:J

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
