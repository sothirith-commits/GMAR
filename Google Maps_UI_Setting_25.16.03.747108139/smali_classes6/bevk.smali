.class public final Lbevk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/View;

.field public final c:Lbfao;

.field public final d:Lbqph;

.field public final e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final f:Lbexg;

.field public final g:Lbexp;

.field public final h:Lbewb;

.field public final i:Landroid/view/MotionEvent;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILbfao;Lbqph;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbexp;Lbewb;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbevk;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbevk;->b:Landroid/view/View;

    iput p3, p0, Lbevk;->j:I

    iput-object p4, p0, Lbevk;->c:Lbfao;

    iput-object p5, p0, Lbevk;->d:Lbqph;

    iput-object p6, p0, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p7, p0, Lbevk;->f:Lbexg;

    iput-object p8, p0, Lbevk;->g:Lbexp;

    iput-object p9, p0, Lbevk;->h:Lbewb;

    iput-object p10, p0, Lbevk;->i:Landroid/view/MotionEvent;

    return-void
.end method

.method public static c()Lbevi;
    .locals 2

    .line 1
    new-instance v0, Lbevi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbevi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbewb;->a:Lbewb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbevi;->b(Lbewb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbevk;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbevk;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbevk;->b:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lbevi;
    .locals 3

    .line 1
    new-instance v0, Lbevi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbevi;-><init>(Lbevk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbevi;->a:Lbqpd;

    .line 7
    .line 8
    iget-object v2, p0, Lbevk;->d:Lbqph;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbqpd;->j(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbevk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lbevk;

    .line 11
    .line 12
    iget-object v1, p0, Lbevk;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbevk;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbevk;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbevk;->b:Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbevk;->b:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lbevk;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lbevk;->j:I

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Lbevk;->j:I

    .line 51
    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v3, p1, Lbevk;->j:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_a

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lbevk;->c:Lbfao;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lbevk;->c:Lbfao;

    .line 64
    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v3, p1, Lbevk;->c:Lbfao;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Lbevk;->d:Lbqph;

    .line 77
    .line 78
    iget-object v3, p1, Lbevk;->d:Lbqph;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lbrdx;->an(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object v1, p0, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p1, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 91
    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v3, p1, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    :goto_4
    iget-object v1, p0, Lbevk;->f:Lbexg;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p1, Lbevk;->f:Lbexg;

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p1, Lbevk;->f:Lbexg;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    :goto_5
    iget-object v1, p0, Lbevk;->g:Lbexp;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p1, Lbevk;->g:Lbexp;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p1, Lbevk;->g:Lbexp;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    :goto_6
    iget-object v1, p0, Lbevk;->h:Lbewb;

    .line 138
    .line 139
    iget-object v3, p1, Lbevk;->h:Lbewb;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Lbevk;->i:Landroid/view/MotionEvent;

    .line 148
    .line 149
    iget-object p1, p1, Lbevk;->i:Landroid/view/MotionEvent;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    :goto_7
    return v0

    .line 164
    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbevk;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbevk;->b:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget v4, p0, Lbevk;->j:I

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v4}, La;->bX(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lbevk;->c:Lbfao;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lbevk;->d:Lbqph;

    .line 52
    .line 53
    const v4, -0x2aff6277

    .line 54
    .line 55
    .line 56
    mul-int/2addr v0, v4

    .line 57
    invoke-virtual {v2}, Lbqph;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lbevk;->f:Lbexg;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v4

    .line 87
    iget-object v2, p0, Lbevk;->g:Lbexp;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lbevk;->h:Lbewb;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lbevk;->i:Landroid/view/MotionEvent;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_7
    xor-int/2addr v0, v1

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lbevk;->i:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lbevk;->h:Lbewb;

    .line 4
    .line 5
    iget-object v2, p0, Lbevk;->g:Lbexp;

    .line 6
    .line 7
    iget-object v3, p0, Lbevk;->f:Lbexg;

    .line 8
    .line 9
    iget-object v4, p0, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    .line 11
    iget-object v5, p0, Lbevk;->d:Lbqph;

    .line 12
    .line 13
    iget-object v6, p0, Lbevk;->c:Lbfao;

    .line 14
    .line 15
    iget-object v7, p0, Lbevk;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, p0, Lbevk;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "CommandEventData{viewWeakRef="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", anchorView="

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ", eventType="

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v7, p0, Lbevk;->j:I

    .line 79
    .line 80
    invoke-static {v7}, Lbevb;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", touchLocation="

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", customData=null, customMap="

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", senderState="

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ", elementBuilder="

    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, ", identifier=null, elementsConfig="

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", conversionContext="

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", motionEvent="

    .line 136
    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "}"

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
