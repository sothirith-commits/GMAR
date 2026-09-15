.class public final Lmxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcklz;

.field public final b:Lcklz;

.field public final c:Lckmi;

.field public final d:Lckmd;

.field public final e:Lbybr;


# direct methods
.method public constructor <init>(Lcklz;Lcklz;Lckmi;Lckmd;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lmxe;->a:Lcklz;

    .line 9
    .line 10
    iput-object p2, p0, Lmxe;->b:Lcklz;

    .line 11
    .line 12
    iput-object p3, p0, Lmxe;->c:Lckmi;

    .line 13
    .line 14
    iput-object p4, p0, Lmxe;->d:Lckmd;

    .line 15
    .line 16
    iput-object p5, p0, Lmxe;->e:Lbybr;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmxe;->c:Lckmi;

    .line 3
    .line 4
    iget-object v0, v0, Lckmi;->d:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lckmh;

    .line 25
    .line 26
    iget-object v2, v2, Lckmh;->c:Lcmui;

    .line 27
    .line 28
    iget-object v3, p0, Lmxe;->a:Lcklz;

    .line 29
    .line 30
    iget-object v3, v3, Lcklz;->c:Lcmui;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    check-cast v1, Lckmh;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lckmh;->a:Lckmh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lmxe;->b:Lcklz;

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v4, v0, Lcklz;->b:I

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lmxe;->a:Lcklz;

    .line 63
    .line 64
    iget v4, v4, Lcklz;->b:I

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    :goto_1
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v4, v3

    .line 72
    .line 73
    :goto_2
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lcklz;->f:Lckme;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lckme;->a:Lckme;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lmxe;->a:Lcklz;

    .line 83
    .line 84
    iget-object v0, v0, Lcklz;->f:Lckme;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lckme;->a:Lckme;

    .line 89
    .line 90
    :cond_6
    :goto_3
    iget-object v0, v0, Lckme;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v1, v1, Lckmh;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lmxe;->d:Lckmd;

    .line 110
    .line 111
    sget-object v0, Lckmd;->a:Lckmd;

    .line 112
    .line 113
    if-eq p0, v0, :cond_7

    .line 114
    return v2

    .line 115
    :cond_7
    return v3
.end method

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
    instance-of v1, p1, Lmxe;

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
    check-cast p1, Lmxe;

    .line 13
    .line 14
    iget-object v1, p0, Lmxe;->a:Lcklz;

    .line 15
    .line 16
    iget-object v3, p1, Lmxe;->a:Lcklz;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lmxe;->b:Lcklz;

    .line 26
    .line 27
    iget-object v3, p1, Lmxe;->b:Lcklz;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lmxe;->c:Lckmi;

    .line 37
    .line 38
    iget-object v3, p1, Lmxe;->c:Lckmi;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lmxe;->d:Lckmd;

    .line 48
    .line 49
    iget-object v3, p1, Lmxe;->d:Lckmd;

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lmxe;->e:Lbybr;

    .line 55
    .line 56
    iget-object p1, p1, Lmxe;->e:Lbybr;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmxe;->a:Lcklz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lmxe;->b:Lcklz;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lmxe;->c:Lckmi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lmxe;->d:Lckmd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lckmd;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lmxe;->e:Lbybr;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AspectData(currentLevelAspect="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lmxe;->a:Lcklz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", targetLevelAspect="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lmxe;->b:Lcklz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", progress="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lmxe;->c:Lckmi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", callToActionType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lmxe;->d:Lckmd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", veType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lmxe;->e:Lbybr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
