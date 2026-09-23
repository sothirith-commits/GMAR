.class public final Loal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcawm;

.field public final c:Lacne;

.field public final d:Lbuql;

.field public final e:Z

.field public final f:Lukw;

.field public final g:Z

.field public final h:Loaj;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Loak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oal"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loal;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;Loaj;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loal;->b:Lcawm;

    iput-object p2, p0, Loal;->c:Lacne;

    iput-object p3, p0, Loal;->d:Lbuql;

    iput-boolean p4, p0, Loal;->e:Z

    iput-object p5, p0, Loal;->f:Lukw;

    iput-boolean p6, p0, Loal;->g:Z

    iput p7, p0, Loal;->l:I

    iput-object p8, p0, Loal;->m:Loak;

    iput-object p9, p0, Loal;->h:Loaj;

    iput-boolean p10, p0, Loal;->i:Z

    iput-boolean p11, p0, Loal;->j:Z

    iput-boolean p12, p0, Loal;->k:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;ZZI)V
    .locals 16

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Loaj;->a:Loaj;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    and-int/lit16 v1, v0, 0x80

    and-int/lit8 v3, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    if-eqz v3, :cond_2

    const/4 v1, 0x2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    and-int/lit8 v3, v0, 0x10

    and-int/lit8 v4, v0, 0x8

    and-int/lit8 v5, v0, 0x4

    and-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    and-int v9, v1, p6

    if-eqz v3, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v1, p5

    :goto_5
    and-int v3, v4, p4

    if-eqz v5, :cond_6

    move-object v4, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, p3

    :goto_6
    if-eqz v6, :cond_7

    move-object v5, v2

    goto :goto_7

    :cond_7
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_8

    :cond_8
    move v2, v8

    :goto_8
    and-int v13, v2, p9

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move v2, v7

    goto :goto_9

    :cond_9
    move v2, v8

    :goto_9
    and-int v14, v2, p10

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move v15, v8

    move v7, v3

    move-object v6, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v8, v1

    goto :goto_a

    :cond_a
    move v15, v7

    move-object v8, v1

    move-object v6, v4

    move-object/from16 v4, p1

    move v7, v3

    move-object/from16 v3, p0

    .line 3
    :goto_a
    invoke-direct/range {v3 .. v15}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;Loaj;ZZZ)V

    return-void
.end method

.method public static synthetic a(Loal;Lcawm;)Loal;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Loal;->c:Lacne;

    .line 5
    .line 6
    iget-object v3, p0, Loal;->d:Lbuql;

    .line 7
    .line 8
    iget-boolean v4, p0, Loal;->e:Z

    .line 9
    .line 10
    iget-object v5, p0, Loal;->f:Lukw;

    .line 11
    .line 12
    iget-boolean v6, p0, Loal;->g:Z

    .line 13
    .line 14
    iget v7, p0, Loal;->l:I

    .line 15
    .line 16
    iget-object v8, p0, Loal;->m:Loak;

    .line 17
    .line 18
    iget-object v9, p0, Loal;->h:Loaj;

    .line 19
    .line 20
    iget-boolean v10, p0, Loal;->i:Z

    .line 21
    .line 22
    iget-boolean v11, p0, Loal;->j:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Loal;->k:Z

    .line 25
    .line 26
    new-instance v0, Loal;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v12}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;Loaj;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loal;

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
    check-cast p1, Loal;

    .line 12
    .line 13
    iget-object v1, p0, Loal;->b:Lcawm;

    .line 14
    .line 15
    iget-object v3, p1, Loal;->b:Lcawm;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Loal;->c:Lacne;

    .line 21
    .line 22
    iget-object v3, p1, Loal;->c:Lacne;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Loal;->d:Lbuql;

    .line 32
    .line 33
    iget-object v3, p1, Loal;->d:Lbuql;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Loal;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Loal;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Loal;->f:Lukw;

    .line 50
    .line 51
    iget-object v3, p1, Loal;->f:Lukw;

    .line 52
    .line 53
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Loal;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Loal;->g:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Loal;->l:I

    .line 68
    .line 69
    iget v3, p1, Loal;->l:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Loal;->m:Loak;

    .line 75
    .line 76
    iget-object v3, p1, Loal;->m:Loak;

    .line 77
    .line 78
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Loal;->h:Loaj;

    .line 86
    .line 87
    iget-object v3, p1, Loal;->h:Loaj;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Loal;->i:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Loal;->i:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Loal;->j:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Loal;->j:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Loal;->k:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Loal;->k:Z

    .line 109
    .line 110
    if-eq v1, p1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Loal;->b:Lcawm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcawm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Loal;->d:Lbuql;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Loal;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Loal;->f:Lukw;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lukw;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    invoke-static {v1}, La;->ar(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v4, p0, Loal;->g:Z

    .line 40
    .line 41
    iget v5, p0, Loal;->l:I

    .line 42
    .line 43
    invoke-static {v5}, La;->cb(I)I

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Loal;->m:Loak;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    invoke-static {v4}, La;->ar(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Loal;->h:Loaj;

    .line 75
    .line 76
    invoke-virtual {v1}, Loaj;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, Loal;->i:Z

    .line 84
    .line 85
    invoke-static {v1}, La;->ar(Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Loal;->j:Z

    .line 93
    .line 94
    invoke-static {v1}, La;->ar(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v1, p0, Loal;->k:Z

    .line 102
    .line 103
    invoke-static {v1}, La;->ar(Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarDirectionsOptions(detailLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loal;->b:Lcawm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directionsStartLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loal;->c:Lacne;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", estimatedBatteryAtStartLocationWh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loal;->d:Lbuql;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fetchReturnDirections="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Loal;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", routeOptionsState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Loal;->f:Lukw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", refineDestinationWaypoints="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Loal;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", priority="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Loal;->l:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    const-string v1, "LOW"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "HIGH"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", updateToken="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Loal;->m:Loak;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", travelMode="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Loal;->h:Loaj;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", fetchParkingSummary="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Loal;->i:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", onlineOnly="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Loal;->j:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", isPrefetch="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Loal;->k:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ")"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
