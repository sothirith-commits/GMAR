.class public final Lucr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lucr;->l:I

    .line 6
    .line 7
    iput-object p2, p0, Lucr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lucr;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lucr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lucr;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lucr;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lucr;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lucr;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lucr;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lucr;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lucr;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object p12, p0, Lucr;->k:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic a(Lucr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Lucr;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lucr;->l:I

    .line 9
    :cond_0
    move v1, p1

    .line 10
    .line 11
    and-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lucr;->a:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lucr;->b:Ljava/lang/String;

    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    move-object/from16 v3, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lucr;->c:Ljava/lang/String;

    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lucr;->d:Ljava/lang/String;

    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    move-object/from16 v5, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lucr;->e:Ljava/lang/String;

    .line 53
    move-object v6, p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_5
    move-object/from16 v6, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lucr;->f:Ljava/lang/String;

    .line 63
    move-object v7, p1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_6
    move-object/from16 v7, p7

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lucr;->g:Ljava/lang/String;

    .line 73
    move-object v8, p1

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_7
    move-object/from16 v8, p8

    .line 77
    .line 78
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lucr;->h:Ljava/lang/String;

    .line 83
    move-object v9, p1

    .line 84
    goto :goto_6

    .line 85
    .line 86
    :cond_8
    move-object/from16 v9, p9

    .line 87
    .line 88
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object p1, p0, Lucr;->i:Ljava/lang/String;

    .line 93
    move-object v10, p1

    .line 94
    goto :goto_7

    .line 95
    .line 96
    :cond_9
    move-object/from16 v10, p10

    .line 97
    .line 98
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, Lucr;->j:Landroid/graphics/drawable/Drawable;

    .line 103
    move-object v11, p1

    .line 104
    goto :goto_8

    .line 105
    .line 106
    :cond_a
    move-object/from16 v11, p11

    .line 107
    .line 108
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    iget-object p0, p0, Lucr;->k:Ljava/lang/String;

    .line 113
    move-object v12, p0

    .line 114
    goto :goto_9

    .line 115
    .line 116
    :cond_b
    move-object/from16 v12, p12

    .line 117
    .line 118
    :goto_9
    if-eqz v1, :cond_c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    new-instance v0, Lucr;

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v12}, Lucr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 127
    return-object v0

    .line 128
    :cond_c
    const/4 p0, 0x0

    .line 129
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lucr;

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
    check-cast p1, Lucr;

    .line 13
    .line 14
    iget v1, p0, Lucr;->l:I

    .line 15
    .line 16
    iget v3, p1, Lucr;->l:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lucr;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lucr;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lucr;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lucr;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lucr;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lucr;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lucr;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lucr;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lucr;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lucr;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lucr;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lucr;->f:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lucr;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lucr;->g:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lucr;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lucr;->h:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lucr;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lucr;->i:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lucr;->j:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget-object v3, p1, Lucr;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    .line 131
    :cond_c
    iget-object p0, p0, Lucr;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lucr;->k:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-nez p0, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lucr;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lucr;->a:Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lucr;->b:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lucr;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lucr;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lucr;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lucr;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    move v1, v2

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lucr;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    move v1, v2

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lucr;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    move v1, v2

    .line 98
    goto :goto_6

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lucr;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    move v1, v2

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_7
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lucr;->j:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    move v1, v2

    .line 124
    goto :goto_8

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 128
    move-result v1

    .line 129
    :goto_8
    add-int/2addr v0, v1

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object p0, p0, Lucr;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p0, :cond_9

    .line 136
    goto :goto_9

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(status="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lucr;->l:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "FAILURE_DURING_LOADING"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "LOADED_SUCCESSFULLY"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v1, "NOT_LOADED"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lucr;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", delayText="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lucr;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", locationText="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lucr;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", reasonText="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lucr;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", scheduleText="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lucr;->e:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", ugcVoteCount="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lucr;->f:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", lastReportedTime="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v1, p0, Lucr;->g:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", lastUpdatedText="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v1, p0, Lucr;->h:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", attributionText="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v1, p0, Lucr;->i:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", mapIcon="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v1, p0, Lucr;->j:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", roadConditionDetailsText="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object p0, p0, Lucr;->k:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
