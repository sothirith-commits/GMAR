.class public final Lzjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ltfo;

.field public final d:Laays;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ladol;

.field public final g:Ladol;

.field private final h:Lzfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltfo;Ladol;Lzfl;Ladol;Laays;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjz;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "common"

    .line 7
    .line 8
    iput-object p1, p0, Lzjz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lzjz;->c:Ltfo;

    .line 11
    .line 12
    iput-object p4, p0, Lzjz;->g:Ladol;

    .line 13
    .line 14
    iput-object p5, p0, Lzjz;->h:Lzfl;

    .line 15
    .line 16
    iput-object p6, p0, Lzjz;->f:Ladol;

    .line 17
    .line 18
    iput-object p7, p0, Lzjz;->d:Laays;

    .line 19
    .line 20
    iput-object p8, p0, Lzjz;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
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
    instance-of v1, p1, Lzjz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lzjz;

    .line 11
    .line 12
    iget-object v1, p0, Lzjz;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Lzjz;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lzjz;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lzjz;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lzjz;->c:Ltfo;

    .line 33
    .line 34
    iget-object v3, p1, Lzjz;->c:Ltfo;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lzjz;->g:Ladol;

    .line 43
    .line 44
    iget-object v3, p1, Lzjz;->g:Ladol;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ladol;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lzjz;->h:Lzfl;

    .line 53
    .line 54
    iget-object v3, p1, Lzjz;->h:Lzfl;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lzfl;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lzjz;->f:Ladol;

    .line 63
    .line 64
    iget-object v3, p1, Lzjz;->f:Ladol;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ladol;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lzjz;->d:Laays;

    .line 73
    .line 74
    iget-object v3, p1, Lzjz;->d:Laays;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lzjz;->e:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p1, Lzjz;->e:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p1, Lzjz;->e:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    return v0

    .line 101
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzjz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzjz;->c:Ltfo;

    .line 12
    .line 13
    iget-object v3, p0, Lzjz;->b:Ljava/lang/String;

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lzjz;->g:Ladol;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ladol;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lzjz;->h:Lzfl;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lzfl;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lzjz;->f:Ladol;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Ladol;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lzjz;->d:Laays;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Laays;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lzjz;->e:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    mul-int/2addr v0, v1

    .line 70
    xor-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lzjz;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lzjz;->d:Laays;

    .line 4
    .line 5
    iget-object v2, p0, Lzjz;->f:Ladol;

    .line 6
    .line 7
    iget-object v3, p0, Lzjz;->h:Lzfl;

    .line 8
    .line 9
    iget-object v4, p0, Lzjz;->g:Ladol;

    .line 10
    .line 11
    iget-object v5, p0, Lzjz;->c:Ltfo;

    .line 12
    .line 13
    iget-object v6, p0, Lzjz;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "Deps{context="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", instanceId="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzjz;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", clock="

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", loggerFactory="

    .line 72
    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", facsClientFactory="

    .line 80
    .line 81
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", flags="

    .line 88
    .line 89
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", lightweightExecutor="

    .line 96
    .line 97
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", onCacheUpdated="

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "}"

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
