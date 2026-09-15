.class public final Lbuer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbtzr;

.field public final c:Lbwkq;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbufa;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lbtzr;Lbwkq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbufa;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbuer;->h:I

    .line 6
    .line 7
    iput-object p2, p0, Lbuer;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbuer;->b:Lbtzr;

    .line 10
    .line 11
    iput-object p4, p0, Lbuer;->c:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Lbuer;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbuer;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p7, p0, Lbuer;->f:Lbufa;

    .line 18
    .line 19
    iput-object p8, p0, Lbuer;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a()Lbvfn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvfn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lbvfn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lbufa;->a:Lbufa;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbvfn;->e(Lbufa;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "Null certificates"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
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
    instance-of v1, p1, Lbuer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbuer;

    .line 12
    .line 13
    iget v1, p0, Lbuer;->h:I

    .line 14
    .line 15
    iget v3, p1, Lbuer;->h:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbuer;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lbuer;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbuer;->b:Lbtzr;

    .line 32
    .line 33
    iget-object v3, p1, Lbuer;->b:Lbtzr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbtzr;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbuer;->c:Lbwkq;

    .line 42
    .line 43
    iget-object v3, p1, Lbuer;->c:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbuer;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lbuer;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lbuer;->e:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v3, p1, Lbuer;->e:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lbuer;->f:Lbufa;

    .line 72
    .line 73
    iget-object v3, p1, Lbuer;->f:Lbufa;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lbuer;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lbuer;->g:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    return v0

    .line 91
    :cond_1
    return v2

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbuer;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cc(I)I

    .line 6
    .line 7
    iget-object v1, p0, Lbuer;->b:Lbtzr;

    .line 8
    .line 9
    iget-object v2, p0, Lbuer;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v3, 0xf4243

    .line 13
    xor-int/2addr v0, v3

    .line 14
    mul-int/2addr v0, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbtzr;->hashCode()I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lbuer;->c:Lbwkq;

    .line 28
    mul-int/2addr v0, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lbuer;->d:Ljava/lang/String;

    .line 36
    mul-int/2addr v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lbuer;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    const v2, -0x2aff6277

    .line 47
    mul-int/2addr v0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v1, p0, Lbuer;->f:Lbufa;

    .line 55
    mul-int/2addr v0, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    .line 62
    iget-object p0, p0, Lbuer;->g:Ljava/lang/String;

    .line 63
    mul-int/2addr v0, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbuer;->f:Lbufa;

    .line 3
    .line 4
    iget-object v1, p0, Lbuer;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lbuer;->c:Lbwkq;

    .line 7
    .line 8
    iget-object v3, p0, Lbuer;->b:Lbtzr;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "LoaderField{fieldType="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v5, p0, Lbuer;->h:I

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbtnc;->ab(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, ", value="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v5, p0, Lbuer;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, ", metadata="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, ", typeLabel="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, ", canonicalValue="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lbuer;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, ", emailExtendedData=null, certificates="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", rankingFeatureSet="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", key="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object p0, p0, Lbuer;->g:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
