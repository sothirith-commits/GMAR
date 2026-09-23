.class public final Lakxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lakxi;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Larzm;

.field public final l:Z

.field public final m:Z

.field private final n:Z

.field private final o:Lacgz;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v13, 0x0

    const/16 v14, 0x7fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lakxj;-><init>(Lakxi;ZZZZZZZZJLacgz;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lakxi;ZZZZZZZZJLacgz;ZI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lacgz;->g()Lacgy;

    move-result-object v2

    invoke-virtual {v2}, Lacgy;->a()Lacgz;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p12

    :goto_0
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lakyh;->a:Lakyh;

    new-instance v5, Larzm;

    invoke-direct {v5, v3}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit16 v3, v1, 0x400

    and-int/lit16 v6, v1, 0x100

    and-int/lit16 v7, v1, 0x80

    and-int/lit8 v8, v1, 0x40

    and-int/lit8 v9, v1, 0x20

    and-int/lit8 v10, v1, 0x10

    and-int/lit8 v11, v1, 0x8

    and-int/lit8 v12, v1, 0x4

    and-int/lit8 v13, v1, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    if-eqz v7, :cond_3

    move v7, v14

    goto :goto_3

    :cond_3
    move v7, v15

    :goto_3
    if-eqz v8, :cond_4

    move v8, v14

    goto :goto_4

    :cond_4
    move v8, v15

    :goto_4
    if-eqz v9, :cond_5

    move v9, v14

    goto :goto_5

    :cond_5
    move v9, v15

    :goto_5
    if-eqz v10, :cond_6

    move v10, v14

    goto :goto_6

    :cond_6
    move v10, v15

    :goto_6
    if-eqz v11, :cond_7

    move v11, v14

    goto :goto_7

    :cond_7
    move v11, v15

    :goto_7
    if-eqz v12, :cond_8

    move v12, v14

    goto :goto_8

    :cond_8
    move v12, v15

    :goto_8
    if-eqz v13, :cond_9

    move v13, v14

    goto :goto_9

    :cond_9
    move v13, v15

    :goto_9
    and-int/lit8 v4, v1, 0x1

    if-eqz v3, :cond_a

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v16

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p10

    :goto_a
    and-int v3, v6, p9

    and-int v6, v7, p8

    and-int v7, v8, p7

    and-int v8, v9, p6

    and-int v9, v10, p5

    and-int v10, v11, p4

    and-int v11, v12, p3

    and-int v12, v13, p2

    if-ne v15, v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p1

    :goto_b
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_c

    move v13, v14

    goto :goto_c

    :cond_c
    move v13, v15

    :goto_c
    xor-int/2addr v13, v15

    or-int v13, v13, p13

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move v15, v14

    .line 4
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lakxj;->a:Lakxi;

    iput-boolean v12, v0, Lakxj;->b:Z

    iput-boolean v11, v0, Lakxj;->c:Z

    iput-boolean v10, v0, Lakxj;->d:Z

    iput-boolean v9, v0, Lakxj;->e:Z

    iput-boolean v8, v0, Lakxj;->f:Z

    iput-boolean v7, v0, Lakxj;->g:Z

    iput-boolean v6, v0, Lakxj;->h:Z

    iput-boolean v3, v0, Lakxj;->i:Z

    iput-boolean v14, v0, Lakxj;->n:Z

    move-wide/from16 v3, v18

    iput-wide v3, v0, Lakxj;->j:J

    iput-object v2, v0, Lakxj;->o:Lacgz;

    iput-object v5, v0, Lakxj;->k:Larzm;

    iput-boolean v13, v0, Lakxj;->l:Z

    iput-boolean v15, v0, Lakxj;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakxj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lakxj;

    .line 12
    .line 13
    iget-object v1, p0, Lakxj;->a:Lakxi;

    .line 14
    .line 15
    iget-object v3, p1, Lakxj;->a:Lakxi;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lakxj;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lakxj;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lakxj;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lakxj;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lakxj;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lakxj;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lakxj;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lakxj;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lakxj;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lakxj;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lakxj;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lakxj;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lakxj;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lakxj;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lakxj;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lakxj;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p1, Lakxj;->n:Z

    .line 77
    .line 78
    iget-wide v3, p0, Lakxj;->j:J

    .line 79
    .line 80
    iget-wide v5, p1, Lakxj;->j:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lakxj;->o:Lacgz;

    .line 88
    .line 89
    iget-object v3, p1, Lakxj;->o:Lacgz;

    .line 90
    .line 91
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lakxj;->k:Larzm;

    .line 99
    .line 100
    iget-object v3, p1, Lakxj;->k:Larzm;

    .line 101
    .line 102
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lakxj;->l:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lakxj;->l:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lakxj;->m:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lakxj;->m:Z

    .line 119
    .line 120
    if-eq v1, p1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lakxj;->a:Lakxi;

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
    invoke-virtual {v0}, Lakxi;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lakxj;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lakxj;->c:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lakxj;->d:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lakxj;->e:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lakxj;->f:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lakxj;->g:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lakxj;->h:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lakxj;->i:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v2}, La;->ar(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v3}, La;->ar(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v4}, La;->ar(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {v5}, La;->ar(Z)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-static {v6}, La;->ar(Z)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v7}, La;->ar(Z)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {v8}, La;->ar(Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-static {v9}, La;->ar(Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    invoke-static {v1}, La;->ar(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-wide v2, p0, Lakxj;->j:J

    .line 91
    .line 92
    iget-object v4, p0, Lakxj;->o:Lacgz;

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    invoke-static {v2, v3}, La;->aw(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    invoke-virtual {v4}, Lacgz;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lakxj;->k:Larzm;

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    invoke-virtual {v1}, Larzm;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-boolean v1, p0, Lakxj;->l:Z

    .line 119
    .line 120
    iget-boolean v2, p0, Lakxj;->m:Z

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    invoke-static {v1}, La;->ar(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    invoke-static {v2}, La;->ar(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoActions(enableCaptionEdit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakxj;->a:Lakxi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enableDelete="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lakxj;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableDisassociate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lakxj;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableDoneButton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lakxj;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableLearnMore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lakxj;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enablePhotoEdit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lakxj;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enablePlaceChip="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lakxj;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", enableRap="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lakxj;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableSelection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lakxj;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", enablePinPhotoByLike=false, videoEndPositionInMillis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lakxj;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lensPhotoActionOptions="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lakxj;->o:Lacgz;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", serializablePhotoReportAProblemOptionsProto="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lakxj;->k:Larzm;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", allowUploadIfEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lakxj;->l:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", enableVote="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lakxj;->m:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
