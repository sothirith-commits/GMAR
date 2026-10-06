.class public final Lajen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbcjc;

.field public final f:Z

.field public final g:Lbvtl;

.field public final h:Lbvtl;

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lajem;->c:Lajem;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lajem;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lajem;->b:Lajem;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Lajem;->d:Lajem;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    sget-object v3, Lajem;->e:Lajem;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    sget-object v3, Lajem;->g:Lajem;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lajen;->a:Lbweh;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLbcjc;ZLbvtl;Lbvtl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lajen;->j:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lajen;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lajen;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, p0, Lajen;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lajen;->e:Lbcjc;

    .line 20
    .line 21
    iput-boolean p6, p0, Lajen;->f:Z

    .line 22
    .line 23
    iput-object p7, p0, Lajen;->g:Lbvtl;

    .line 24
    .line 25
    iput-object p8, p0, Lajen;->h:Lbvtl;

    .line 26
    .line 27
    iput-boolean p9, p0, Lajen;->i:Z

    .line 28
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
    instance-of v1, p1, Lajen;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lajen;

    .line 12
    .line 13
    iget v1, p0, Lajen;->j:I

    .line 14
    .line 15
    iget v3, p1, Lajen;->j:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lajen;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lajen;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lajen;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lajen;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lajen;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lajen;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lajen;->e:Lbcjc;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lajen;->e:Lbcjc;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v3, p1, Lajen;->e:Lbcjc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lajen;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lajen;->f:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lajen;->g:Lbvtl;

    .line 70
    .line 71
    iget-object v3, p1, Lajen;->g:Lbvtl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lajen;->h:Lbvtl;

    .line 80
    .line 81
    iget-object v3, p1, Lajen;->h:Lbvtl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean p0, p0, Lajen;->i:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lajen;->i:Z

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    return v0

    .line 95
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lajen;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lajen;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lajen;->c:Ljava/lang/String;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lajen;->e:Lbcjc;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lbcjc;->hashCode()I

    .line 32
    move-result v1

    .line 33
    .line 34
    :goto_0
    iget-boolean v3, p0, Lajen;->d:Z

    .line 35
    .line 36
    const/16 v4, 0x4d5

    .line 37
    .line 38
    const/16 v5, 0x4cf

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eq v6, v3, :cond_1

    .line 42
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    mul-int/2addr v0, v2

    .line 46
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v2

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    .line 51
    iget-boolean v1, p0, Lajen;->f:Z

    .line 52
    .line 53
    if-eq v6, v1, :cond_2

    .line 54
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_2
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v1, p0, Lajen;->g:Lbvtl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    .line 68
    iget-object v1, p0, Lajen;->h:Lbvtl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    .line 76
    iget-boolean p0, p0, Lajen;->i:Z

    .line 77
    .line 78
    if-eq v6, p0, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v5

    .line 81
    .line 82
    :goto_3
    xor-int p0, v0, v4

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lajen;->j:I

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
    const-string v0, "ERROR"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "WARN"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "INFO"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lajen;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lajen;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lajen;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Lajen;->e:Lbcjc;

    .line 25
    .line 26
    iget-boolean v5, p0, Lajen;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lajen;->g:Lbvtl;

    .line 29
    .line 30
    iget-object v7, p0, Lajen;->h:Lbvtl;

    .line 31
    .line 32
    iget-boolean p0, p0, Lajen;->i:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, "{"

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
