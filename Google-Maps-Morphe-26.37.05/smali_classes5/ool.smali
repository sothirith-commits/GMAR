.class public final Lool;
.super Loot;
.source "PG"


# instance fields
.field public final a:Lauow;

.field private final b:Lnxu;

.field private final c:Lnej;

.field private final d:Lahic;

.field private final e:Latix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnxu;Lnej;Lahic;Latix;Lauow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loot;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lool;->b:Lnxu;

    .line 6
    .line 7
    iput-object p2, p0, Lool;->c:Lnej;

    .line 8
    .line 9
    iput-object p3, p0, Lool;->d:Lahic;

    .line 10
    .line 11
    iput-object p4, p0, Lool;->e:Latix;

    .line 12
    .line 13
    iput-object p5, p0, Lool;->a:Lauow;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnej;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lool;->c:Lnej;

    .line 3
    return-object p0
.end method

.method public final b()Lnxu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lool;->b:Lnxu;

    .line 3
    return-object p0
.end method

.method public final c()Loop;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Loos;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lahic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lool;->d:Lahic;

    .line 3
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
    instance-of v1, p1, Lool;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lool;

    .line 12
    .line 13
    iget-object v1, p0, Lool;->b:Lnxu;

    .line 14
    .line 15
    iget-object v3, p1, Lool;->b:Lnxu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lool;->c:Lnej;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lool;->c:Lnej;

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lool;->c:Lnej;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lnej;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lool;->d:Lahic;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lool;->d:Lahic;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lool;->d:Lahic;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lahic;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lool;->e:Latix;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lool;->e:Latix;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v3, p1, Lool;->e:Latix;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    :goto_2
    iget-object p0, p0, Lool;->a:Lauow;

    .line 76
    .line 77
    iget-object p1, p1, Lool;->a:Lauow;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    return v0

    .line 85
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Latix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lool;->e:Latix;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lool;->b:Lnxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lool;->c:Lnej;

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
    invoke-virtual {v2}, Lnej;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_0
    const v4, 0x22cd8cdb

    .line 25
    mul-int/2addr v0, v4

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lool;->d:Lahic;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lahic;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v2, p0, Lool;->e:Latix;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_2
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-object p0, p0, Lool;->a:Lauow;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lool;->a:Lauow;

    .line 3
    .line 4
    iget-object v1, p0, Lool;->e:Latix;

    .line 5
    .line 6
    iget-object v2, p0, Lool;->d:Lahic;

    .line 7
    .line 8
    iget-object v3, p0, Lool;->c:Lnej;

    .line 9
    .line 10
    iget-object p0, p0, Lool;->b:Lnxu;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", null, null, "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, "}"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
