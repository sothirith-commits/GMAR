.class public final Lquy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcixu;

.field public final c:Laiif;

.field public final d:Lcbsr;

.field public final e:Z

.field public final f:Lxvw;

.field public final g:Z

.field public final h:Lquw;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Lqux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "quy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lquy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcixu;Laiif;Lcbsr;ZLxvw;ZILqux;Lquw;ZZZZZ)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquy;->b:Lcixu;

    iput-object p2, p0, Lquy;->c:Laiif;

    iput-object p3, p0, Lquy;->d:Lcbsr;

    iput-boolean p4, p0, Lquy;->e:Z

    iput-object p5, p0, Lquy;->f:Lxvw;

    iput-boolean p6, p0, Lquy;->g:Z

    iput p7, p0, Lquy;->n:I

    iput-object p8, p0, Lquy;->o:Lqux;

    iput-object p9, p0, Lquy;->h:Lquw;

    iput-boolean p10, p0, Lquy;->i:Z

    iput-boolean p11, p0, Lquy;->j:Z

    iput-boolean p12, p0, Lquy;->k:Z

    iput-boolean p13, p0, Lquy;->l:Z

    iput-boolean p14, p0, Lquy;->m:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcixu;Laiif;Lcbsr;ZLxvw;ZILqux;ZZZZZI)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p14

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x100

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lquw;->a:Lquw;

    .line 10
    move-object v12, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v12, v2

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    and-int/lit8 v3, v0, 0x40

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v11, v2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-object/from16 v11, p8

    .line 23
    .line 24
    :goto_1
    if-eqz v3, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    move v10, v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v10, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    and-int/lit8 v3, v0, 0x10

    .line 34
    .line 35
    and-int/lit8 v4, v0, 0x8

    .line 36
    .line 37
    and-int/lit8 v5, v0, 0x4

    .line 38
    .line 39
    and-int/lit8 v6, v0, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    move v1, v7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v8

    .line 47
    .line 48
    :goto_3
    if-eqz v4, :cond_4

    .line 49
    move v4, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v8

    .line 52
    .line 53
    :goto_4
    and-int v9, v1, p6

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_5

    .line 58
    .line 59
    :cond_5
    move-object/from16 v1, p5

    .line 60
    .line 61
    :goto_5
    and-int v3, v4, p4

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    move-object v4, v2

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move-object/from16 v4, p3

    .line 68
    .line 69
    :goto_6
    if-eqz v6, :cond_7

    .line 70
    move-object v5, v2

    .line 71
    goto :goto_7

    .line 72
    .line 73
    :cond_7
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    move v2, v7

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move v2, v8

    .line 81
    .line 82
    :goto_8
    and-int v13, v2, p9

    .line 83
    .line 84
    and-int/lit16 v2, v0, 0x400

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    move v2, v7

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move v2, v8

    .line 90
    .line 91
    :goto_9
    and-int v14, v2, p10

    .line 92
    .line 93
    and-int/lit16 v2, v0, 0x800

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    move v2, v7

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move v2, v8

    .line 99
    :goto_a
    xor-int/2addr v2, v8

    .line 100
    .line 101
    or-int v15, v2, p11

    .line 102
    .line 103
    and-int/lit16 v2, v0, 0x1000

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    move v2, v7

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move v2, v8

    .line 109
    .line 110
    :goto_b
    and-int v16, v2, p12

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x2000

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    goto :goto_c

    .line 116
    :cond_c
    move v7, v8

    .line 117
    .line 118
    :goto_c
    and-int v17, v7, p13

    .line 119
    move-object v8, v1

    .line 120
    move v7, v3

    .line 121
    move-object v6, v4

    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v3 .. v17}, Lquy;-><init>(Lcixu;Laiif;Lcbsr;ZLxvw;ZILqux;Lquw;ZZZZZ)V

    .line 129
    return-void
.end method

.method public static synthetic a(Lquy;Lcixu;ZI)Lquy;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lquy;->b:Lcixu;

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    iget-object v4, v0, Lquy;->c:Laiif;

    .line 15
    .line 16
    iget-object v5, v0, Lquy;->d:Lcbsr;

    .line 17
    .line 18
    iget-boolean v6, v0, Lquy;->e:Z

    .line 19
    .line 20
    iget-object v7, v0, Lquy;->f:Lxvw;

    .line 21
    .line 22
    iget v9, v0, Lquy;->n:I

    .line 23
    .line 24
    iget-object v10, v0, Lquy;->o:Lqux;

    .line 25
    .line 26
    iget-object v11, v0, Lquy;->h:Lquw;

    .line 27
    .line 28
    iget-boolean v12, v0, Lquy;->i:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lquy;->j:Z

    .line 31
    .line 32
    iget-boolean v14, v0, Lquy;->k:Z

    .line 33
    .line 34
    iget-boolean v15, v0, Lquy;->l:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lquy;->m:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v2, Lquy;

    .line 42
    .line 43
    move/from16 v8, p2

    .line 44
    .line 45
    move/from16 v16, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v16}, Lquy;-><init>(Lcixu;Laiif;Lcbsr;ZLxvw;ZILqux;Lquw;ZZZZZ)V

    .line 49
    return-object v2
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
    instance-of v1, p1, Lquy;

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
    check-cast p1, Lquy;

    .line 13
    .line 14
    iget-object v1, p0, Lquy;->b:Lcixu;

    .line 15
    .line 16
    iget-object v3, p1, Lquy;->b:Lcixu;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lquy;->c:Laiif;

    .line 22
    .line 23
    iget-object v3, p1, Lquy;->c:Laiif;

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
    iget-object v1, p0, Lquy;->d:Lcbsr;

    .line 33
    .line 34
    iget-object v3, p1, Lquy;->d:Lcbsr;

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
    iget-boolean v1, p0, Lquy;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lquy;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lquy;->f:Lxvw;

    .line 51
    .line 52
    iget-object v3, p1, Lquy;->f:Lxvw;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, Lquy;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lquy;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lquy;->n:I

    .line 69
    .line 70
    iget v3, p1, Lquy;->n:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lquy;->o:Lqux;

    .line 76
    .line 77
    iget-object v3, p1, Lquy;->o:Lqux;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lquy;->h:Lquw;

    .line 87
    .line 88
    iget-object v3, p1, Lquy;->h:Lquw;

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-boolean v1, p0, Lquy;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lquy;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget-boolean v1, p0, Lquy;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lquy;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_c

    .line 105
    return v2

    .line 106
    .line 107
    :cond_c
    iget-boolean v1, p0, Lquy;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lquy;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_d

    .line 112
    return v2

    .line 113
    .line 114
    :cond_d
    iget-boolean v1, p0, Lquy;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lquy;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_e

    .line 119
    return v2

    .line 120
    .line 121
    :cond_e
    iget-boolean p0, p0, Lquy;->m:Z

    .line 122
    .line 123
    iget-boolean p1, p1, Lquy;->m:Z

    .line 124
    .line 125
    if-eq p0, p1, :cond_f

    .line 126
    return v2

    .line 127
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lquy;->b:Lcixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcixu;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-object v1, p0, Lquy;->d:Lcbsr;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcmvn;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-boolean v1, p0, Lquy;->e:Z

    .line 23
    .line 24
    iget-object v3, p0, Lquy;->f:Lxvw;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lxvw;->hashCode()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v1}, La;->aJ(Z)I

    .line 36
    move-result v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v4, p0, Lquy;->g:Z

    .line 41
    .line 42
    iget v5, p0, Lquy;->n:I

    .line 43
    .line 44
    iget-object v6, p0, Lquy;->o:Lqux;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    add-int/2addr v0, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, La;->aJ(Z)I

    .line 59
    move-result v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    add-int/2addr v0, v5

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lquy;->h:Lquw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lquw;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lquy;->i:Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, La;->aJ(Z)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lquy;->j:Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La;->aJ(Z)I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lquy;->k:Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, La;->aJ(Z)I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lquy;->l:Z

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, La;->aJ(Z)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean p0, p0, Lquy;->m:Z

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, La;->aJ(Z)I

    .line 121
    move-result p0

    .line 122
    add-int/2addr v0, p0

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CarDirectionsOptions(detailLevel="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lquy;->b:Lcixu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", directionsStartLocation="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lquy;->c:Laiif;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", estimatedBatteryAtStartLocationWh="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lquy;->d:Lcbsr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", fetchReturnDirections="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lquy;->e:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", routeOptionsState="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lquy;->f:Lxvw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", refineDestinationWaypoints="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lquy;->g:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", priority="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lquy;->n:I

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eq v1, v2, :cond_0

    .line 73
    .line 74
    const-string v1, "LOW"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    const-string v1, "HIGH"

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", updateToken="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p0, Lquy;->o:Lqux;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", travelMode="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v1, p0, Lquy;->h:Lquw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", fetchParkingSummary="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean v1, p0, Lquy;->i:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, ", onlineOnly="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-boolean v1, p0, Lquy;->j:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, ", isPrefetch="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-boolean v1, p0, Lquy;->k:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", disableLogging="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-boolean v1, p0, Lquy;->l:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, ", requestDaisyChainCorridorToken="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-boolean p0, p0, Lquy;->m:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p0, ")"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
