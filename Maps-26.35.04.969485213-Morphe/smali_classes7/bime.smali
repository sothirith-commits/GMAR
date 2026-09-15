.class public final Lbime;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field private final b:Lbinc;

.field private final c:Ljava/lang/Object;

.field private final d:Lbwul;

.field private final e:Lbika;

.field private final f:Ljava/lang/String;

.field private final g:Lbiki;

.field private final h:Lbiiw;

.field private final i:Landroid/view/MotionEvent;

.field private final j:Lbwlt;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbinc;Ljava/lang/Object;Lbwul;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbika;Lbiki;Lbiiw;Landroid/view/MotionEvent;Lbwlt;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbime;->l:I

    .line 6
    .line 7
    iput-object p2, p0, Lbime;->b:Lbinc;

    .line 8
    .line 9
    iput-object p3, p0, Lbime;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbime;->d:Lbwul;

    .line 12
    .line 13
    iput-object p5, p0, Lbime;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    iput-object p6, p0, Lbime;->e:Lbika;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lbime;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lbime;->g:Lbiki;

    .line 21
    .line 22
    iput-object p8, p0, Lbime;->h:Lbiiw;

    .line 23
    .line 24
    iput-object p9, p0, Lbime;->i:Landroid/view/MotionEvent;

    .line 25
    .line 26
    iput-object p10, p0, Lbime;->j:Lbwlt;

    .line 27
    .line 28
    iput p11, p0, Lbime;->k:I

    .line 29
    return-void
.end method

.method public static a()Lbimd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbimd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbimd;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbiiw;->a:Lbiiw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbimd;->b(Lbiiw;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbimd;->d(I)V

    .line 15
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
    instance-of v1, p1, Lbime;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast p1, Lbime;

    .line 12
    .line 13
    iget v1, p0, Lbime;->l:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Lbime;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_a

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v3, p1, Lbime;->l:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_a

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lbime;->b:Lbinc;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lbime;->b:Lbinc;

    .line 31
    .line 32
    if-nez v1, :cond_a

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v3, p1, Lbime;->b:Lbinc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lbime;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, Lbime;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_a

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v3, p1, Lbime;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lbime;->d:Lbwul;

    .line 61
    .line 62
    iget-object v3, p1, Lbime;->d:Lbwul;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Lbime;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Lbime;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 75
    .line 76
    if-nez v1, :cond_a

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object v3, p1, Lbime;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    :goto_3
    iget-object v1, p0, Lbime;->e:Lbika;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p1, Lbime;->e:Lbika;

    .line 92
    .line 93
    if-nez v1, :cond_a

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    iget-object v3, p1, Lbime;->e:Lbika;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    :goto_4
    iget-object v1, p1, Lbime;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lbime;->g:Lbiki;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p1, Lbime;->g:Lbiki;

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_6
    iget-object v3, p1, Lbime;->g:Lbiki;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    :goto_5
    iget-object v1, p0, Lbime;->h:Lbiiw;

    .line 124
    .line 125
    iget-object v3, p1, Lbime;->h:Lbiiw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Lbime;->i:Landroid/view/MotionEvent;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p1, Lbime;->i:Landroid/view/MotionEvent;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    goto :goto_6

    .line 141
    .line 142
    :cond_7
    iget-object v3, p1, Lbime;->i:Landroid/view/MotionEvent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    :goto_6
    iget-object v1, p0, Lbime;->j:Lbwlt;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    iget-object v1, p1, Lbime;->j:Lbwlt;

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_8
    iget-object v3, p1, Lbime;->j:Lbwlt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_9
    :goto_7
    iget p0, p0, Lbime;->k:I

    .line 169
    .line 170
    iget p1, p1, Lbime;->k:I

    .line 171
    .line 172
    if-ne p0, p1, :cond_a

    .line 173
    return v0

    .line 174
    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbime;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lbime;->b:Lbinc;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    :goto_0
    const v3, 0xf4243

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v3

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v3

    .line 24
    .line 25
    iget-object v2, p0, Lbime;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    :goto_1
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v3

    .line 36
    .line 37
    iget-object v2, p0, Lbime;->d:Lbwul;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v3

    .line 44
    .line 45
    iget-object v2, p0, Lbime;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    move v2, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_2
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v3

    .line 56
    .line 57
    iget-object v2, p0, Lbime;->e:Lbika;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    move v2, v1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v2

    .line 66
    :goto_3
    xor-int/2addr v0, v2

    .line 67
    .line 68
    iget-object v2, p0, Lbime;->g:Lbiki;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    :goto_4
    const v4, -0x2aff6277

    .line 80
    mul-int/2addr v0, v4

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    .line 84
    iget-object v2, p0, Lbime;->h:Lbiiw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v3

    .line 91
    .line 92
    iget-object v2, p0, Lbime;->i:Landroid/view/MotionEvent;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    move v2, v1

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_5
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v3

    .line 103
    .line 104
    iget-object v2, p0, Lbime;->j:Lbwlt;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    goto :goto_6

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_6
    xor-int/2addr v0, v1

    .line 113
    mul-int/2addr v0, v3

    .line 114
    .line 115
    iget p0, p0, Lbime;->k:I

    .line 116
    xor-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbime;->j:Lbwlt;

    .line 3
    .line 4
    iget-object v1, p0, Lbime;->i:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iget-object v2, p0, Lbime;->h:Lbiiw;

    .line 7
    .line 8
    iget-object v3, p0, Lbime;->g:Lbiki;

    .line 9
    .line 10
    iget-object v4, p0, Lbime;->e:Lbika;

    .line 11
    .line 12
    iget-object v5, p0, Lbime;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    iget-object v6, p0, Lbime;->d:Lbwul;

    .line 15
    .line 16
    iget-object v7, p0, Lbime;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lbime;->b:Lbinc;

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v10, "SafeCommandEventData{eventType="

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget v10, p0, Lbime;->l:I

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbihu;->a(I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, ", touchLocation="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, ", customData="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, ", customMap="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, ", senderState="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, ", elementBuilder="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, ", identifier=null, elementsConfig="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, ", conversionContext="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, ", motionEvent="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ", renderNextInteractionLogger="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, ", viewKey="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget p0, p0, Lbime;->k:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p0, "}"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
