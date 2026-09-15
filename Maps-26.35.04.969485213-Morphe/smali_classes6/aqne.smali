.class public final Laqne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbwvl;

.field public final c:Lbwul;

.field public final d:Lbwvl;

.field private final e:Lbwul;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILcom/google/common/collect/ImmutableList;Lbwvl;Lbwul;Lbwvl;Lbwul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laqne;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Laqne;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Laqne;->b:Lbwvl;

    .line 10
    .line 11
    iput-object p4, p0, Laqne;->c:Lbwul;

    .line 12
    .line 13
    iput-object p5, p0, Laqne;->d:Lbwvl;

    .line 14
    .line 15
    iput-object p6, p0, Laqne;->e:Lbwul;

    .line 16
    return-void
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
    instance-of v1, p1, Laqne;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Laqne;

    .line 12
    .line 13
    iget v1, p0, Laqne;->f:I

    .line 14
    .line 15
    iget v3, p1, Laqne;->f:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laqne;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v3, p1, Laqne;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laqne;->b:Lbwvl;

    .line 32
    .line 33
    iget-object v3, p1, Laqne;->b:Lbwvl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Laqne;->c:Lbwul;

    .line 42
    .line 43
    iget-object v3, p1, Laqne;->c:Lbwul;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwul;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Laqne;->d:Lbwvl;

    .line 52
    .line 53
    iget-object v3, p1, Laqne;->d:Lbwvl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Laqne;->e:Lbwul;

    .line 62
    .line 63
    iget-object p1, p1, Laqne;->e:Lbwul;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbwul;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    return v0

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laqne;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cb(I)V

    .line 6
    .line 7
    iget-object v1, p0, Laqne;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    const v2, 0xf4243

    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Laqne;->b:Lbwvl;

    .line 20
    mul-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwvl;->hashCode()I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Laqne;->c:Lbwul;

    .line 28
    mul-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwul;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Laqne;->d:Lbwvl;

    .line 36
    mul-int/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbwvl;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    .line 43
    iget-object p0, p0, Laqne;->e:Lbwul;

    .line 44
    mul-int/2addr v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbwul;->hashCode()I

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laqne;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "SAVE_BUTTON_PRESSED"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "BACK_BUTTON_PRESSED"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Laqne;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v2, p0, Laqne;->b:Lbwvl;

    .line 21
    .line 22
    iget-object v3, p0, Laqne;->c:Lbwul;

    .line 23
    .line 24
    iget-object v4, p0, Laqne;->d:Lbwvl;

    .line 25
    .line 26
    iget-object p0, p0, Laqne;->e:Lbwul;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "{"

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, "}"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
