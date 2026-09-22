.class public final Lamx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Integer;

.field public final d:Lamy;

.field public final e:Laka;

.field private final f:I

.field private final g:Lalz;

.field private final h:I

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;Lalz;ILjava/util/Map;Ljava/lang/Integer;Lamy;Laka;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lamx;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lamx;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lamx;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lamx;->g:Lalz;

    .line 13
    .line 14
    iput p4, p0, Lamx;->h:I

    .line 15
    .line 16
    iput-object p5, p0, Lamx;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p6, p0, Lamx;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p7, p0, Lamx;->d:Lamy;

    .line 21
    .line 22
    iput-object p8, p0, Lamx;->e:Laka;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lamx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lamx;

    .line 13
    .line 14
    iget v1, p1, Lamx;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lamx;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, Lamx;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lamx;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v3, p1, Lamx;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lamx;->g:Lalz;

    .line 39
    .line 40
    iget-object v3, p1, Lamx;->g:Lalz;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget v1, p0, Lamx;->h:I

    .line 50
    .line 51
    iget v3, p1, Lamx;->h:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lamx;->i:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p1, Lamx;->i:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lamx;->c:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lamx;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lamx;->d:Lamy;

    .line 79
    .line 80
    iget-object v3, p1, Lamx;->d:Lamy;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget-object p0, p0, Lamx;->e:Laka;

    .line 90
    .line 91
    iget-object p1, p1, Lamx;->e:Laka;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamx;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x3e

    .line 9
    .line 10
    iget-object v1, p0, Lamx;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lamx;->g:Lalz;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iget-object v1, p0, Lamx;->i:Ljava/util/Map;

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lamx;->h:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Lamx;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v1, p0, Lamx;->d:Lamy;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    iget-object p0, p0, Lamx;->e:Laka;

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result p0

    .line 69
    .line 70
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ExtensionSessionConfigData(sessionType=2, outputConfigurations="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lamx;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", executor="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lamx;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", stateCallback="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lamx;->g:Lalz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sessionTemplateId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lamx;->h:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", sessionParameters="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lamx;->i:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", extensionMode="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lamx;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", extensionStateCallback="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lamx;->d:Lamy;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", postviewOutputConfiguration="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Lamx;->e:Laka;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
