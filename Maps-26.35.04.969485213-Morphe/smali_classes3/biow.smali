.class public final Lbiow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwvl;

.field public final b:Lbiov;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwvl;Lbiov;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiow;->a:Lbwvl;

    .line 6
    .line 7
    iput-object p2, p0, Lbiow;->b:Lbiov;

    .line 8
    .line 9
    iput-object p3, p0, Lbiow;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbiow;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, Lbiow;->d:Ljava/lang/Boolean;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lbiow;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, Lbiow;->g:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput p6, p0, Lbiow;->h:I

    .line 21
    return-void
.end method

.method public static a()Lblir;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblir;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lblir;->c(I)V

    .line 10
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
    instance-of v1, p1, Lbiow;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbiow;

    .line 12
    .line 13
    iget-object v1, p0, Lbiow;->a:Lbwvl;

    .line 14
    .line 15
    iget-object v3, p1, Lbiow;->a:Lbwvl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lbiow;->b:Lbiov;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbiow;->b:Lbiov;

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbiow;->b:Lbiov;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbiow;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbiow;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lbiow;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lbiow;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lbiow;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v3, p1, Lbiow;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lbiow;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, Lbiow;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v3, p1, Lbiow;->d:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v1, p1, Lbiow;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v1, p1, Lbiow;->g:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget p0, p0, Lbiow;->h:I

    .line 97
    .line 98
    iget p1, p1, Lbiow;->h:I

    .line 99
    .line 100
    if-ne p0, p1, :cond_6

    .line 101
    return v0

    .line 102
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbiow;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwvl;->hashCode()I

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
    iget-object v2, p0, Lbiow;->b:Lbiov;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_0
    const v4, -0x2aff6277

    .line 25
    mul-int/2addr v0, v4

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lbiow;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    xor-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lbiow;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    :goto_2
    const v4, -0x1260605f

    .line 52
    mul-int/2addr v0, v4

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lbiow;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 63
    move-result v3

    .line 64
    :goto_3
    xor-int/2addr v0, v3

    .line 65
    .line 66
    .line 67
    const v2, 0x5af15351

    .line 68
    mul-int/2addr v0, v2

    .line 69
    .line 70
    iget p0, p0, Lbiow;->h:I

    .line 71
    xor-int/2addr p0, v0

    .line 72
    mul-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbiow;->b:Lbiov;

    .line 3
    .line 4
    iget-object v1, p0, Lbiow;->a:Lbwvl;

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
    const-string v3, "SpanInfo{templateUris="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isWasm=null, threadInfo="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", nodeId="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v0, p0, Lbiow;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", commandExtensionId=null, commandExecutionStatus=null, jsModuleIdentifier=null, jsFunctionName=null, jsBindingExtensionId=null, jsIsSynchronous=null, isAppBackgrounded=null, treeId="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, p0, Lbiow;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", isFirstMat="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lbiow;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", collectionRate=null, collectionReason=null, collectionReasons=null, materializationCount="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget p0, p0, Lbiow;->h:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ", feedItemCount=null}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
