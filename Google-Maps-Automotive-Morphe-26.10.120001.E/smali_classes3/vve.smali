.class public final Lvve;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laifc;

.field public final b:Laiga;

.field public final c:Z

.field public final d:Z

.field public final e:Lugx;

.field private final f:Lumq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laifc;Lumq;Laiga;ZZLugx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvve;->a:Laifc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvve;->f:Lumq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lvve;->b:Laiga;

    .line 18
    .line 19
    iput-boolean p4, p0, Lvve;->c:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lvve;->d:Z

    .line 22
    .line 23
    iput-object p6, p0, Lvve;->e:Lugx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lvve;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvve;

    .line 10
    .line 11
    iget-object v1, p0, Lvve;->a:Laifc;

    .line 12
    .line 13
    iget-object v3, p1, Lvve;->a:Laifc;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lvve;->f:Lumq;

    .line 22
    .line 23
    iget-object v3, p1, Lvve;->f:Lumq;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lvve;->b:Laiga;

    .line 32
    .line 33
    iget-object v3, p1, Lvve;->b:Laiga;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lvve;->c:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lvve;->c:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lvve;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lvve;->d:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lvve;->e:Lugx;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, Lvve;->e:Lugx;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lvve;->e:Lugx;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lugx;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_1
    move v0, v2

    .line 71
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvve;->a:Laifc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lvve;->f:Lumq;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lvve;->b:Laiga;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lvve;->e:Lugx;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lugx;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    iget-boolean v3, p0, Lvve;->c:Z

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    const/16 v5, 0x4cf

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v6, v3, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v5

    .line 49
    :goto_1
    mul-int/2addr v0, v1

    .line 50
    iget-boolean p0, p0, Lvve;->d:Z

    .line 51
    .line 52
    if-ne v6, p0, :cond_2

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_2
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvve;->e:Lugx;

    .line 2
    .line 3
    iget-object v1, p0, Lvve;->b:Laiga;

    .line 4
    .line 5
    iget-object v2, p0, Lvve;->f:Lumq;

    .line 6
    .line 7
    iget-object v3, p0, Lvve;->a:Laifc;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lvve;->c:Z

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lvve;->d:Z

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
