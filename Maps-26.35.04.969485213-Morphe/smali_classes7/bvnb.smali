.class public final Lbvnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbvnb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvmu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbvmu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbvnb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbvnb;->s:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lbvnb;->a:Z

    .line 8
    .line 9
    iput p3, p0, Lbvnb;->b:I

    .line 10
    .line 11
    iput p4, p0, Lbvnb;->c:I

    .line 12
    .line 13
    iput p5, p0, Lbvnb;->d:I

    .line 14
    .line 15
    iput-object p6, p0, Lbvnb;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lbvnb;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lbvnb;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbvnb;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lbvnb;->i:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lbvnb;->j:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lbvnb;->k:Z

    .line 28
    .line 29
    iput p13, p0, Lbvnb;->l:I

    .line 30
    .line 31
    iput-object p14, p0, Lbvnb;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, Lbvnb;->n:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Lbvnb;->o:Z

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lbvnb;->p:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Lbvnb;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, Lbvnb;->r:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, Lbvnb;

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
    check-cast p1, Lbvnb;

    .line 13
    .line 14
    iget v1, p0, Lbvnb;->s:I

    .line 15
    .line 16
    iget v3, p1, Lbvnb;->s:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lbvnb;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lbvnb;->a:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lbvnb;->b:I

    .line 29
    .line 30
    iget v3, p1, Lbvnb;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lbvnb;->c:I

    .line 36
    .line 37
    iget v3, p1, Lbvnb;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lbvnb;->d:I

    .line 43
    .line 44
    iget v3, p1, Lbvnb;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Lbvnb;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lbvnb;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-object v1, p0, Lbvnb;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lbvnb;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Lbvnb;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lbvnb;->g:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-boolean v1, p0, Lbvnb;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lbvnb;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    return v2

    .line 88
    .line 89
    :cond_a
    iget-boolean v1, p0, Lbvnb;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lbvnb;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_b

    .line 94
    return v2

    .line 95
    .line 96
    :cond_b
    iget-boolean v1, p0, Lbvnb;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lbvnb;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_c

    .line 101
    return v2

    .line 102
    .line 103
    :cond_c
    iget-boolean v1, p0, Lbvnb;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lbvnb;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_d

    .line 108
    return v2

    .line 109
    .line 110
    :cond_d
    iget v1, p0, Lbvnb;->l:I

    .line 111
    .line 112
    iget v3, p1, Lbvnb;->l:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_e

    .line 115
    return v2

    .line 116
    .line 117
    :cond_e
    iget-object v1, p0, Lbvnb;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lbvnb;->m:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_f

    .line 126
    return v2

    .line 127
    .line 128
    :cond_f
    iget-object v1, p0, Lbvnb;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lbvnb;->n:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_10

    .line 137
    return v2

    .line 138
    .line 139
    :cond_10
    iget-boolean v1, p0, Lbvnb;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lbvnb;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_11

    .line 144
    return v2

    .line 145
    .line 146
    :cond_11
    iget-object v1, p0, Lbvnb;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lbvnb;->p:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_12

    .line 155
    return v2

    .line 156
    .line 157
    :cond_12
    iget-object v1, p0, Lbvnb;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lbvnb;->q:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_13

    .line 166
    return v2

    .line 167
    .line 168
    :cond_13
    iget-object p0, p0, Lbvnb;->r:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lbvnb;->r:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    .line 176
    if-nez p0, :cond_14

    .line 177
    return v2

    .line 178
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbvnb;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lbvnb;->a:Z

    .line 14
    .line 15
    iget v3, p0, Lbvnb;->s:I

    .line 16
    .line 17
    iget v4, p0, Lbvnb;->b:I

    .line 18
    .line 19
    iget v5, p0, Lbvnb;->c:I

    .line 20
    .line 21
    iget v6, p0, Lbvnb;->d:I

    .line 22
    .line 23
    iget-object v7, p0, Lbvnb;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    move v7, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v2}, La;->aJ(Z)I

    .line 35
    move-result v2

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    add-int/2addr v3, v2

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    add-int/2addr v3, v5

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    add-int/2addr v3, v6

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    add-int/2addr v3, v0

    .line 51
    .line 52
    iget-object v0, p0, Lbvnb;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    move v0, v1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    .line 62
    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    add-int/2addr v3, v7

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    add-int/2addr v3, v0

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Lbvnb;->h:Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La;->aJ(Z)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v3, v0

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lbvnb;->i:Z

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, La;->aJ(Z)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, Lbvnb;->j:Z

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La;->aJ(Z)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v3, v0

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lbvnb;->k:Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, La;->aJ(Z)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v3, v0

    .line 103
    .line 104
    mul-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    iget v0, p0, Lbvnb;->l:I

    .line 107
    add-int/2addr v3, v0

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Lbvnb;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    move v0, v1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v0

    .line 120
    :goto_3
    add-int/2addr v3, v0

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lbvnb;->n:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    move v0, v1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v0

    .line 133
    :goto_4
    add-int/2addr v3, v0

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lbvnb;->o:Z

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, La;->aJ(Z)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v3, v0

    .line 143
    .line 144
    mul-int/lit8 v3, v3, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Lbvnb;->p:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    move v0, v1

    .line 150
    goto :goto_5

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v0

    .line 155
    :goto_5
    add-int/2addr v3, v0

    .line 156
    .line 157
    mul-int/lit8 v3, v3, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lbvnb;->q:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    move v0, v1

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v0

    .line 168
    :goto_6
    add-int/2addr v3, v0

    .line 169
    .line 170
    mul-int/lit8 v3, v3, 0x1f

    .line 171
    .line 172
    iget-object p0, p0, Lbvnb;->r:Ljava/lang/String;

    .line 173
    .line 174
    if-nez p0, :cond_7

    .line 175
    goto :goto_7

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v1

    .line 180
    :goto_7
    add-int/2addr v3, v1

    .line 181
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RestoreProgressUiData(progressUiType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbvnb;->s:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbvbv;->i(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", progressIndeterminate="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v1, p0, Lbvnb;->a:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", progressValue="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lbvnb;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", progressIcon="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lbvnb;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", bottomSheetIcon="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbvnb;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", bottomSheetTitle="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lbvnb;->e:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", bottomSheetDescription="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lbvnb;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", bottomSheetButtonText="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lbvnb;->g:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", bottomSheetProgressBarVisible="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-boolean v1, p0, Lbvnb;->h:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", bottomSheetCardVisible="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-boolean v1, p0, Lbvnb;->i:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", bottomSheetCardHighlighted="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-boolean v1, p0, Lbvnb;->j:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", bottomSheetCardShowIndicator="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-boolean v1, p0, Lbvnb;->k:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", bottomSheetCardIcon="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget v1, p0, Lbvnb;->l:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ", bottomSheetCardTitle="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, p0, Lbvnb;->m:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, ", bottomSheetCardDescription="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v1, p0, Lbvnb;->n:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", toolTipVisible="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-boolean v1, p0, Lbvnb;->o:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", toolTipTitle="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v1, p0, Lbvnb;->p:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ", toolTipDescription="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v1, p0, Lbvnb;->q:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, ", toolTipButtonText="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object p0, p0, Lbvnb;->r:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p2, p0, Lbvnb;->s:I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbvbv;->i(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p2, p0, Lbvnb;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    iget p2, p0, Lbvnb;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    iget p2, p0, Lbvnb;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    iget p2, p0, Lbvnb;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget-object p2, p0, Lbvnb;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p2, p0, Lbvnb;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p2, p0, Lbvnb;->g:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-boolean p2, p0, Lbvnb;->h:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    iget-boolean p2, p0, Lbvnb;->i:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    iget-boolean p2, p0, Lbvnb;->j:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    iget-boolean p2, p0, Lbvnb;->k:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    iget p2, p0, Lbvnb;->l:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    iget-object p2, p0, Lbvnb;->m:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p2, p0, Lbvnb;->n:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-boolean p2, p0, Lbvnb;->o:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    iget-object p2, p0, Lbvnb;->p:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p2, p0, Lbvnb;->q:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p0, p0, Lbvnb;->r:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return-void
.end method
