.class public final Loys;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Labhj;

.field public final d:Loxl;

.field public final e:Z

.field public final f:Labhj;

.field public final g:Labhj;

.field public final h:I

.field private final i:Labhj;

.field private final j:Labhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;Labhj;Loxl;ZLabhj;Labhj;Labhj;Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loys;->h:I

    .line 5
    .line 6
    iput p2, p0, Loys;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Loys;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Loys;->c:Labhj;

    .line 11
    .line 12
    iput-object p5, p0, Loys;->d:Loxl;

    .line 13
    .line 14
    iput-boolean p6, p0, Loys;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Loys;->f:Labhj;

    .line 17
    .line 18
    iput-object p8, p0, Loys;->g:Labhj;

    .line 19
    .line 20
    iput-object p9, p0, Loys;->i:Labhj;

    .line 21
    .line 22
    iput-object p10, p0, Loys;->j:Labhj;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lacih;)Loyr;
    .locals 1

    .line 1
    new-instance v0, Loyr;

    .line 2
    .line 3
    invoke-direct {v0}, Loyr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loyr;->b(Lacih;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Loys;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Loys;

    .line 10
    .line 11
    iget v1, p0, Loys;->h:I

    .line 12
    .line 13
    iget v3, p1, Loys;->h:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Loys;->a:I

    .line 20
    .line 21
    iget v3, p1, Loys;->a:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Loys;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v3, p1, Loys;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Loys;->c:Labhj;

    .line 36
    .line 37
    iget-object v3, p1, Loys;->c:Labhj;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Loys;->d:Loxl;

    .line 46
    .line 47
    iget-object v3, p1, Loys;->d:Loxl;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Loxl;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Loys;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Loys;->e:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Loys;->f:Labhj;

    .line 62
    .line 63
    iget-object v3, p1, Loys;->f:Labhj;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Loys;->g:Labhj;

    .line 72
    .line 73
    iget-object v3, p1, Loys;->g:Labhj;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Loys;->i:Labhj;

    .line 82
    .line 83
    iget-object v3, p1, Loys;->i:Labhj;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Loys;->j:Labhj;

    .line 92
    .line 93
    iget-object p1, p1, Loys;->j:Labhj;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_1
    move v0, v2

    .line 105
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loys;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget v3, p0, Loys;->a:I

    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, Loys;->d:Loxl;

    .line 24
    .line 25
    const v3, 0x79a31aac

    .line 26
    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Loxl;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    iget-boolean v4, p0, Loys;->e:Z

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x4d5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x4cf

    .line 44
    .line 45
    :goto_0
    mul-int/2addr v0, v2

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object p0, p0, Loys;->f:Labhj;

    .line 49
    .line 50
    invoke-virtual {p0}, Labhj;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/2addr v0, p0

    .line 55
    mul-int/2addr v0, v2

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v2

    .line 60
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Loys;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "SECONDARY"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "PRIMARY"

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Loys;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Loys;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v3, p0, Loys;->c:Labhj;

    .line 22
    .line 23
    iget-object v4, p0, Loys;->d:Loxl;

    .line 24
    .line 25
    iget-boolean v5, p0, Loys;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Loys;->f:Labhj;

    .line 28
    .line 29
    iget-object v7, p0, Loys;->g:Labhj;

    .line 30
    .line 31
    iget-object v8, p0, Loys;->i:Labhj;

    .line 32
    .line 33
    iget-object p0, p0, Loys;->j:Labhj;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "{"

    .line 66
    .line 67
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", "

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
