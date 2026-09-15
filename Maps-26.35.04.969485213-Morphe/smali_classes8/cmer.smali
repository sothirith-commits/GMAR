.class public final Lcmer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmes;


# instance fields
.field public final a:Lcmff;

.field public final b:Lcmhv;

.field public final c:Ljava/util/List;

.field public final d:Lcmgj;

.field public final e:Lcmfo;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcmff;ILcmhv;Ljava/util/List;Lcmgj;ILcmfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmer;->a:Lcmff;

    .line 6
    .line 7
    iput p2, p0, Lcmer;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lcmer;->b:Lcmhv;

    .line 10
    .line 11
    iput-object p4, p0, Lcmer;->c:Ljava/util/List;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcmer;->g:I

    .line 15
    .line 16
    iput-object p5, p0, Lcmer;->d:Lcmgj;

    .line 17
    .line 18
    iput p6, p0, Lcmer;->h:I

    .line 19
    .line 20
    iput-object p7, p0, Lcmer;->e:Lcmfo;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmer;->f:I

    .line 3
    return p0
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
    instance-of v1, p1, Lcmer;

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
    check-cast p1, Lcmer;

    .line 13
    .line 14
    iget-object v1, p0, Lcmer;->a:Lcmff;

    .line 15
    .line 16
    iget-object v3, p1, Lcmer;->a:Lcmff;

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
    iget v1, p0, Lcmer;->f:I

    .line 26
    .line 27
    iget v3, p1, Lcmer;->f:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcmer;->b:Lcmhv;

    .line 33
    .line 34
    iget-object v3, p1, Lcmer;->b:Lcmhv;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcmer;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcmer;->c:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p1, Lcmer;->g:I

    .line 55
    .line 56
    iget-object v1, p0, Lcmer;->d:Lcmgj;

    .line 57
    .line 58
    iget-object v3, p1, Lcmer;->d:Lcmgj;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcmer;->h:I

    .line 68
    .line 69
    iget v3, p1, Lcmer;->h:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget-object p0, p0, Lcmer;->e:Lcmfo;

    .line 75
    .line 76
    iget-object p1, p1, Lcmer;->e:Lcmfo;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcmer;->a:Lcmff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmff;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcmer;->b:Lcmhv;

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
    .line 21
    :goto_0
    iget v3, p0, Lcmer;->f:I

    .line 22
    add-int/2addr v0, v3

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcmer;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcmer;->d:Lcmgj;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcmgj;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcmer;->h:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Lcmer;->e:Lcmfo;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcmfo;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AccountHeader(account="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcmer;->a:Lcmff;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", trailingIcon="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcmer;->f:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lclic;->b(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", avatarTap="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcmer;->b:Lcmhv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", accessibilityLabelParts="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcmer;->c:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", style=COMPACT, premiumDecorationData="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcmer;->d:Lcmgj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", headerAuraType="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v1, p0, Lcmer;->h:I

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const-string v1, "STATIC_PREMIUM"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const-string v1, "NONE"

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", manageAccountButton="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object p0, p0, Lcmer;->e:Lcmfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
