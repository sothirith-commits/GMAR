.class public final Laftg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lafsv;

.field public final d:Lokb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lafsv;Lokb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laftg;->a:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p2, p0, Laftg;->b:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p3, p0, Laftg;->c:Lafsv;

    .line 10
    .line 11
    iput-object p4, p0, Laftg;->d:Lokb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laftg;->d:Lokb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laftg;->c:Lafsv;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafsv;->b:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lokb;->bw()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laftg;->d:Lokb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laftg;->c:Lafsv;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafsv;->a:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lokb;->bz()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laftg;->d:Lokb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lcpzf;->b:I

    .line 11
    .line 12
    const/high16 v2, 0x20000

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcpzf;->x:Lcpze;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcpze;->a:Lcpze;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcpze;->b:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Laftg;->c:Lafsv;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lafsv;->c:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const-string p0, ""

    .line 38
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
    instance-of v1, p1, Laftg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Laftg;

    .line 12
    .line 13
    iget-object v1, p0, Laftg;->a:Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Laftg;->a:Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Laftg;->a:Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Laftg;->b:Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Laftg;->b:Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Laftg;->b:Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Laftg;->c:Lafsv;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Laftg;->c:Lafsv;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Laftg;->c:Lafsv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p0, p0, Laftg;->d:Lokb;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p1, Laftg;->d:Lokb;

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Laftg;->d:Lokb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    return v0

    .line 82
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laftg;->a:Ljava/lang/Double;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Laftg;->b:Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Laftg;->c:Lafsv;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    iget-object p0, p0, Laftg;->d:Lokb;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    .line 51
    :goto_3
    xor-int p0, v0, v1

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laftg;->d:Lokb;

    .line 3
    .line 4
    iget-object v1, p0, Laftg;->c:Lafsv;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Laftg;->a:Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Laftg;->b:Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
