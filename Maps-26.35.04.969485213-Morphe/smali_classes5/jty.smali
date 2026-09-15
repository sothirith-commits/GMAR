.class public final Ljty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuh;

.field public final b:Ljuf;

.field public final c:Ljub;

.field public final d:Ljua;

.field public final e:Ljtv;

.field public final f:Ljud;

.field public final g:Ljue;

.field public final h:Ljava/util/Set;

.field public final i:Ljuc;

.field public final j:Ljtx;

.field public final k:Ljui;

.field private final l:Ljtw;

.field private final m:F

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101
    const/4 v0, 0x0

    const/16 v1, 0xfff

    invoke-direct {p0, v0, v0, v1}, Ljty;-><init>(Ljub;Ljue;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljub;Ljue;I)V
    .locals 15

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljuh;->a:Ljuh;

    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljuf;->a:Ljuf;

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljub;->a:Ljub;

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-object/from16 v5, p1

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v0, p3, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Ljua;->a:Ljua;

    .line 36
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v6, v1

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v0, p3, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Ljtv;->a:Ljtv;

    .line 45
    move-object v7, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v7, v1

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v0, p3, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v1, Ljud;->a:Ljud;

    .line 54
    :cond_5
    move-object v8, v1

    .line 55
    .line 56
    and-int/lit8 v0, p3, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Ljue;->a:Ljue;

    .line 61
    move-object v9, v0

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_6
    move-object/from16 v9, p2

    .line 65
    .line 66
    :goto_5
    sget-object v10, Lcuck;->a:Lcuck;

    .line 67
    .line 68
    sget-object v11, Ljuc;->a:Ljuc;

    .line 69
    .line 70
    sget-object v13, Ljui;->a:Ljui;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v12, Ljtx;->a:Ljtx;

    .line 94
    move-object v14, v10

    .line 95
    move-object v2, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v14}, Ljty;-><init>(Ljuh;Ljuf;Ljub;Ljua;Ljtv;Ljud;Ljue;Ljava/util/Set;Ljuc;Ljtx;Ljui;Ljava/util/Set;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljuh;Ljuf;Ljub;Ljua;Ljtv;Ljud;Ljue;Ljava/util/Set;Ljuc;Ljtx;Ljui;Ljava/util/Set;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljty;->a:Ljuh;

    iput-object p2, p0, Ljty;->b:Ljuf;

    iput-object p3, p0, Ljty;->c:Ljub;

    iput-object p4, p0, Ljty;->d:Ljua;

    iput-object p5, p0, Ljty;->e:Ljtv;

    iput-object p6, p0, Ljty;->f:Ljud;

    iput-object p7, p0, Ljty;->g:Ljue;

    iput-object p8, p0, Ljty;->h:Ljava/util/Set;

    iput-object p9, p0, Ljty;->i:Ljuc;

    iput-object p10, p0, Ljty;->j:Ljtx;

    const/4 p1, 0x0

    iput-object p1, p0, Ljty;->l:Ljtw;

    iput-object p11, p0, Ljty;->k:Ljui;

    const/4 p1, 0x0

    iput p1, p0, Ljty;->m:F

    iput-object p12, p0, Ljty;->n:Ljava/util/Set;

    return-void
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
    instance-of v1, p1, Ljty;

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
    iget-object v1, p0, Ljty;->a:Ljuh;

    .line 13
    .line 14
    check-cast p1, Ljty;

    .line 15
    .line 16
    iget-object v3, p1, Ljty;->a:Ljuh;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Ljty;->b:Ljuf;

    .line 26
    .line 27
    iget-object v3, p1, Ljty;->b:Ljuf;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Ljty;->c:Ljub;

    .line 37
    .line 38
    iget-object v3, p1, Ljty;->c:Ljub;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Ljty;->d:Ljua;

    .line 48
    .line 49
    iget-object v3, p1, Ljty;->d:Ljua;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Ljty;->e:Ljtv;

    .line 59
    .line 60
    iget-object v3, p1, Ljty;->e:Ljtv;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Ljty;->f:Ljud;

    .line 70
    .line 71
    iget-object v3, p1, Ljty;->f:Ljud;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Ljty;->g:Ljue;

    .line 81
    .line 82
    iget-object v3, p1, Ljty;->g:Ljue;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Ljty;->h:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v3, p1, Ljty;->h:Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Ljty;->i:Ljuc;

    .line 103
    .line 104
    iget-object v3, p1, Ljty;->i:Ljuc;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Ljty;->j:Ljtx;

    .line 114
    .line 115
    iget-object v3, p1, Ljty;->j:Ljtx;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object v1, p1, Ljty;->l:Ljtw;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    return v2

    .line 133
    .line 134
    :cond_c
    iget-object v1, p0, Ljty;->k:Ljui;

    .line 135
    .line 136
    iget-object v3, p1, Ljty;->k:Ljui;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_d

    .line 143
    return v2

    .line 144
    .line 145
    :cond_d
    iget v1, p1, Ljty;->m:F

    .line 146
    .line 147
    iget-object p0, p0, Ljty;->n:Ljava/util/Set;

    .line 148
    .line 149
    iget-object p1, p1, Ljty;->n:Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_e

    .line 156
    return v2

    .line 157
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljty;->a:Ljuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljuh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ljty;->b:Ljuf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljuf;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Ljty;->c:Ljub;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljub;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Ljty;->d:Ljua;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljua;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Ljty;->e:Ljtv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljtv;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Ljty;->f:Ljud;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljud;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Ljty;->g:Ljue;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljue;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit16 v0, v0, 0x3c1

    .line 63
    .line 64
    iget-object v1, p0, Ljty;->i:Ljuc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljuc;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Ljty;->j:Ljtx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljtx;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    iget-object p0, p0, Ljty;->k:Ljui;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljui;->hashCode()I

    .line 86
    move-result p0

    .line 87
    add-int/2addr v0, p0

    .line 88
    .line 89
    mul-int/lit16 v0, v0, 0x3c1

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Config(planeTracking="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljty;->a:Ljuh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", handTracking="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ljty;->b:Ljuf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", deviceTracking="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ljty;->c:Ljub;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", depthEstimation="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ljty;->d:Ljua;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", anchorPersistence="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Ljty;->e:Ljtv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", faceTracking="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Ljty;->f:Ljud;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", geospatial="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Ljty;->g:Ljue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", augmentedObjectCategories="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Ljty;->h:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", eyeTracking="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Ljty;->i:Ljuc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", cameraFacingDirection="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Ljty;->j:Ljtx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", augmentedImageDatabase=null, qrCodeTracking="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p0, p0, Ljty;->k:Ljui;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ", qrCodeSizeMeters=0.0)"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
