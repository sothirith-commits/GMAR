.class public final Lbiuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcufg;

.field public final g:Lbcgg;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcufg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Imagine maps"

    .line 6
    .line 7
    iput-object v0, p0, Lbiuh;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Create any map you can imagine"

    .line 10
    .line 11
    iput-object v0, p0, Lbiuh;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Get started"

    .line 14
    .line 15
    iput-object v0, p0, Lbiuh;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0xe071700000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lbiuh;->d:J

    .line 23
    .line 24
    iput-object p1, p0, Lbiuh;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p2, p0, Lbiuh;->f:Lcufg;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-object p1, p0, Lbiuh;->g:Lbcgg;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbiuh;

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
    check-cast p1, Lbiuh;

    .line 13
    .line 14
    iget-object v1, p0, Lbiuh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lbiuh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbiuh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lbiuh;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lbiuh;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lbiuh;->c:Ljava/lang/String;

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
    iget-wide v3, p1, Lbiuh;->d:J

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0xe071700000000L

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v3, v4}, La;->aN(JJ)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    return v2

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lbiuh;->e:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v3, p1, Lbiuh;->e:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    return v2

    .line 71
    .line 72
    :cond_6
    iget-object p0, p0, Lbiuh;->f:Lcufg;

    .line 73
    .line 74
    iget-object v1, p1, Lbiuh;->f:Lcufg;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    return v2

    .line 82
    .line 83
    :cond_7
    iget-object p0, p1, Lbiuh;->g:Lbcgg;

    .line 84
    const/4 p0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    return v2

    .line 92
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbiuh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbiuh;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lbiuh;->c:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lbiuh;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, -0xe071700000000L

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, La;->aK(J)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    iget-object p0, p0, Lbiuh;->f:Lcufg;

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0xe071700000000L

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lela;->g(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "PlaygroundTabSection(title="

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Lbiuh;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", subtitle="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lbiuh;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", buttonLabel="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lbiuh;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ", color="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", prompts="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p0, Lbiuh;->e:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", onClick="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object p0, p0, Lbiuh;->f:Lcufg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, ", ue3Params=null)"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
