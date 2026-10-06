.class public final Lanxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lbvtl;

.field public final d:Lanum;

.field public final e:Z

.field public final f:Lbvtl;

.field public final g:Lbvtl;

.field public final h:Lbvtl;

.field public final i:I

.field private final j:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;Lbvtl;Lanum;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lanxk;->i:I

    .line 6
    .line 7
    iput p2, p0, Lanxk;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lanxk;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Lanxk;->c:Lbvtl;

    .line 12
    .line 13
    iput-object p5, p0, Lanxk;->d:Lanum;

    .line 14
    .line 15
    iput-boolean p6, p0, Lanxk;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Lanxk;->f:Lbvtl;

    .line 18
    .line 19
    iput-object p8, p0, Lanxk;->g:Lbvtl;

    .line 20
    .line 21
    iput-object p9, p0, Lanxk;->h:Lbvtl;

    .line 22
    .line 23
    iput-object p10, p0, Lanxk;->j:Lbvtl;

    .line 24
    return-void
.end method

.method public static a(Lbxgy;)Lanxj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanxj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iput-object p0, v0, Lanxj;->c:Lbvtl;

    .line 12
    return-object v0
.end method

.method public static b(Lbxgy;)Lanxj;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxgy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcic;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lanxk;->c(Ljava/lang/String;)Lanxj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lanxj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanxj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iput-object p0, v0, Lanxj;->d:Lbvtl;

    .line 12
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
    instance-of v1, p1, Lanxk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lanxk;

    .line 12
    .line 13
    iget v1, p0, Lanxk;->i:I

    .line 14
    .line 15
    iget v3, p1, Lanxk;->i:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lanxk;->a:I

    .line 22
    .line 23
    iget v3, p1, Lanxk;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lanxk;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, p1, Lanxk;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lanxk;->c:Lbvtl;

    .line 38
    .line 39
    iget-object v3, p1, Lanxk;->c:Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lanxk;->d:Lanum;

    .line 48
    .line 49
    iget-object v3, p1, Lanxk;->d:Lanum;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lanum;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lanxk;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lanxk;->e:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lanxk;->f:Lbvtl;

    .line 64
    .line 65
    iget-object v3, p1, Lanxk;->f:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lanxk;->g:Lbvtl;

    .line 74
    .line 75
    iget-object v3, p1, Lanxk;->g:Lbvtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lanxk;->h:Lbvtl;

    .line 84
    .line 85
    iget-object v3, p1, Lanxk;->h:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Lanxk;->j:Lbvtl;

    .line 94
    .line 95
    iget-object p1, p1, Lanxk;->j:Lbvtl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    return v0

    .line 103
    :cond_1
    return v2

    .line 104
    :cond_2
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lanxk;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lanxk;->b:Ljava/lang/CharSequence;

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
    iget v3, p0, Lanxk;->a:I

    .line 15
    xor-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lanxk;->c:Lbvtl;

    .line 24
    mul-int/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    .line 31
    iget-object v1, p0, Lanxk;->d:Lanum;

    .line 32
    mul-int/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lanum;->hashCode()I

    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    iget-boolean v3, p0, Lanxk;->e:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x4d5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x4cf

    .line 48
    :goto_0
    mul-int/2addr v0, v2

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Lanxk;->f:Lbvtl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v1, p0, Lanxk;->g:Lbvtl;

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
    iget-object p0, p0, Lanxk;->h:Lbvtl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v0

    .line 74
    mul-int/2addr p0, v2

    .line 75
    .line 76
    .line 77
    const v0, 0x79a31aac

    .line 78
    xor-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lanxk;->i:I

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
    const-string v0, "SECONDARY"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "PRIMARY"

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lanxk;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lanxk;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p0, Lanxk;->c:Lbvtl;

    .line 23
    .line 24
    iget-object v4, p0, Lanxk;->d:Lanum;

    .line 25
    .line 26
    iget-boolean v5, p0, Lanxk;->e:Z

    .line 27
    .line 28
    iget-object v6, p0, Lanxk;->f:Lbvtl;

    .line 29
    .line 30
    iget-object v7, p0, Lanxk;->g:Lbvtl;

    .line 31
    .line 32
    iget-object v8, p0, Lanxk;->h:Lbvtl;

    .line 33
    .line 34
    iget-object p0, p0, Lanxk;->j:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "{"

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p0, "}"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
