.class public final Lcom/google/android/gms/learning/InAppTrainerOptions;
.super Lcom/google/android/gms/learning/BaseOptions;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/learning/InAppTrainerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

.field public final h:J

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/google/android/gms/learning/TrainingInterval;

.field public final k:Landroid/net/Uri;

.field public final l:Landroid/os/Bundle;

.field public final m:[B

.field private final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lberk;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lberk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 6

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    move-object/from16 v1, p14

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/learning/BaseOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, La;->bf(Z)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v4}, La;->bf(Z)V

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    if-ne p5, v4, :cond_1

    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v4}, La;->bf(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    if-nez p6, :cond_7

    .line 56
    .line 57
    if-eqz p4, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, La;->bf(Z)V

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    if-eq p5, v3, :cond_4

    .line 70
    const/4 v5, 0x2

    .line 71
    .line 72
    if-eq p5, v5, :cond_4

    .line 73
    .line 74
    if-eq p5, v4, :cond_4

    .line 75
    :cond_3
    move v3, v2

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-static {v3}, La;->bf(Z)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    .line 85
    .line 86
    iput-object p4, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput p5, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 89
    .line 90
    iput-object p6, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 91
    .line 92
    move-object/from16 p1, p10

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 95
    .line 96
    iput-object p7, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 97
    move-wide p1, p8

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    .line 100
    .line 101
    move-object/from16 p1, p11

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 104
    .line 105
    if-nez p12, :cond_5

    .line 106
    .line 107
    new-array p1, v2, [B

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    move-object/from16 p1, p12

    .line 111
    .line 112
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez p15, :cond_6

    .line 119
    .line 120
    new-array p1, v2, [B

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    move-object/from16 p1, p15

    .line 124
    .line 125
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    .line 126
    return-void

    .line 127
    .line 128
    :cond_7
    if-nez p6, :cond_8

    .line 129
    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

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
    check-cast p1, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eq v4, v5, :cond_3

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-nez v5, :cond_4

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_5
    :goto_0
    if-ne v1, v3, :cond_7

    .line 186
    .line 187
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_7

    .line 196
    return v0

    .line 197
    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->n:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    move-result v10

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget-object v11, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v12, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const/16 v13, 0xe

    .line 63
    .line 64
    new-array v13, v13, [Ljava/lang/Object;

    .line 65
    const/4 v14, 0x0

    .line 66
    .line 67
    aput-object v0, v13, v14

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-object v1, v13, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    aput-object v2, v13, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    aput-object v3, v13, v0

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    aput-object v4, v13, v0

    .line 80
    const/4 v0, 0x5

    .line 81
    .line 82
    aput-object v5, v13, v0

    .line 83
    const/4 v0, 0x6

    .line 84
    .line 85
    aput-object v6, v13, v0

    .line 86
    const/4 v0, 0x7

    .line 87
    .line 88
    aput-object v7, v13, v0

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    aput-object v8, v13, v0

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    aput-object v9, v13, v0

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v10, v13, v0

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    aput-object v11, v13, v0

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    aput-object v12, v13, v0

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    aput-object p0, v13, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 116
    move-result p0

    .line 117
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:J

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2, v3}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:Lcom/google/android/gms/learning/TrainingInterval;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()[B

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 87
    .line 88
    const/16 p2, 0xf

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lbeib;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 94
    .line 95
    const/16 p2, 0x10

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:[B

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 104
    return-void
.end method
