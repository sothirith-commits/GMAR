.class public final Lhvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lairb;

.field public final c:Lnth;

.field public final d:Laegm;

.field public final e:Z

.field public final f:Lmvg;

.field public final g:Z

.field public final h:Lhvq;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Lhvr;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hvs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvs;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lairb;Lnth;Laegm;ZLmvg;ZILhvr;Lhvq;ZZZZ)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->b:Lairb;

    iput-object p2, p0, Lhvs;->c:Lnth;

    iput-object p3, p0, Lhvs;->d:Laegm;

    iput-boolean p4, p0, Lhvs;->e:Z

    iput-object p5, p0, Lhvs;->f:Lmvg;

    iput-boolean p6, p0, Lhvs;->g:Z

    iput p7, p0, Lhvs;->m:I

    iput-object p8, p0, Lhvs;->n:Lhvr;

    iput-object p9, p0, Lhvs;->h:Lhvq;

    iput-boolean p10, p0, Lhvs;->i:Z

    iput-boolean p11, p0, Lhvs;->j:Z

    iput-boolean p12, p0, Lhvs;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhvs;->o:Z

    iput-boolean p13, p0, Lhvs;->l:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lairb;Lnth;Laegm;ZLmvg;ZILhvr;ZZZZI)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lhvq;->a:Lhvq;

    .line 9
    .line 10
    move-object v12, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v12, v2

    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v11, p8

    .line 22
    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    move v10, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v10, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    and-int/lit8 v3, v0, 0x10

    .line 33
    .line 34
    and-int/lit8 v4, v0, 0x8

    .line 35
    .line 36
    and-int/lit8 v5, v0, 0x4

    .line 37
    .line 38
    and-int/lit8 v6, v0, 0x2

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v8

    .line 47
    :goto_3
    if-eqz v4, :cond_4

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v8

    .line 52
    :goto_4
    and-int v9, v1, p6

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v1, p5

    .line 59
    .line 60
    :goto_5
    and-int v3, v4, p4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v4, p3

    .line 67
    .line 68
    :goto_6
    if-eqz v6, :cond_7

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    move v2, v7

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move v2, v8

    .line 81
    :goto_8
    and-int v13, v2, p9

    .line 82
    .line 83
    and-int/lit16 v2, v0, 0x400

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    move v2, v7

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move v2, v8

    .line 90
    :goto_9
    and-int v14, v2, p10

    .line 91
    .line 92
    and-int/lit16 v2, v0, 0x800

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
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
    or-int v15, v2, p11

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x2000

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move v7, v8

    .line 108
    :goto_b
    and-int v16, v7, p12

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    move v7, v3

    .line 112
    move-object v6, v4

    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    invoke-direct/range {v3 .. v16}, Lhvs;-><init>(Lairb;Lnth;Laegm;ZLmvg;ZILhvr;Lhvq;ZZZZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic a(Lhvs;Lairb;ZI)Lhvs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhvs;->b:Lairb;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    iget-object v4, v0, Lhvs;->c:Lnth;

    .line 14
    .line 15
    iget-object v5, v0, Lhvs;->d:Laegm;

    .line 16
    .line 17
    iget-boolean v6, v0, Lhvs;->e:Z

    .line 18
    .line 19
    iget-object v7, v0, Lhvs;->f:Lmvg;

    .line 20
    .line 21
    iget v9, v0, Lhvs;->m:I

    .line 22
    .line 23
    iget-object v10, v0, Lhvs;->n:Lhvr;

    .line 24
    .line 25
    iget-object v11, v0, Lhvs;->h:Lhvq;

    .line 26
    .line 27
    iget-boolean v12, v0, Lhvs;->i:Z

    .line 28
    .line 29
    iget-boolean v13, v0, Lhvs;->j:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lhvs;->k:Z

    .line 32
    .line 33
    iget-boolean v15, v0, Lhvs;->l:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhvs;

    .line 39
    .line 40
    move/from16 v8, p2

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lhvs;-><init>(Lairb;Lnth;Laegm;ZLmvg;ZILhvr;Lhvq;ZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
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
    instance-of v1, p1, Lhvs;

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
    check-cast p1, Lhvs;

    .line 12
    .line 13
    iget-object v1, p0, Lhvs;->b:Lairb;

    .line 14
    .line 15
    iget-object v3, p1, Lhvs;->b:Lairb;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhvs;->c:Lnth;

    .line 21
    .line 22
    iget-object v3, p1, Lhvs;->c:Lnth;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhvs;->d:Laegm;

    .line 32
    .line 33
    iget-object v3, p1, Lhvs;->d:Laegm;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lhvs;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lhvs;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lhvs;->f:Lmvg;

    .line 50
    .line 51
    iget-object v3, p1, Lhvs;->f:Lmvg;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lhvs;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhvs;->g:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lhvs;->m:I

    .line 68
    .line 69
    iget v3, p1, Lhvs;->m:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lhvs;->n:Lhvr;

    .line 75
    .line 76
    iget-object v3, p1, Lhvs;->n:Lhvr;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhvs;->h:Lhvq;

    .line 86
    .line 87
    iget-object v3, p1, Lhvs;->h:Lhvq;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lhvs;->i:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lhvs;->i:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lhvs;->j:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lhvs;->j:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lhvs;->k:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lhvs;->k:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p1, Lhvs;->o:Z

    .line 114
    .line 115
    iget-boolean p0, p0, Lhvs;->l:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lhvs;->l:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhvs;->b:Lairb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lairb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lhvs;->d:Laegm;

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
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lhvs;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Lhvs;->f:Lmvg;

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
    invoke-virtual {v3}, Lmvg;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    invoke-static {v1}, La;->a(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v4, p0, Lhvs;->g:Z

    .line 40
    .line 41
    iget v5, p0, Lhvs;->m:I

    .line 42
    .line 43
    iget-object v6, p0, Lhvs;->n:Lhvr;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    invoke-static {v4}, La;->a(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    add-int/2addr v0, v5

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    add-int/2addr v0, v6

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lhvs;->h:Lhvq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lhvq;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lhvs;->i:Z

    .line 82
    .line 83
    invoke-static {v1}, La;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lhvs;->j:Z

    .line 91
    .line 92
    invoke-static {v1}, La;->a(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lhvs;->k:Z

    .line 100
    .line 101
    invoke-static {v1}, La;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    invoke-static {v2}, La;->a(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean p0, p0, Lhvs;->l:Z

    .line 116
    .line 117
    invoke-static {p0}, La;->a(Z)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr v0, p0

    .line 122
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
    iget-object v1, p0, Lhvs;->b:Lairb;

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
    iget-object v1, p0, Lhvs;->c:Lnth;

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
    iget-object v1, p0, Lhvs;->d:Laegm;

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
    iget-boolean v1, p0, Lhvs;->e:Z

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
    iget-object v1, p0, Lhvs;->f:Lmvg;

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
    iget-boolean v1, p0, Lhvs;->g:Z

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
    iget v1, p0, Lhvs;->m:I

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
    iget-object v1, p0, Lhvs;->n:Lhvr;

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
    iget-object v1, p0, Lhvs;->h:Lhvq;

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
    iget-boolean v1, p0, Lhvs;->i:Z

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
    iget-boolean v1, p0, Lhvs;->j:Z

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
    iget-boolean v1, p0, Lhvs;->k:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", disableLogging=false, requestDaisyChainCorridorToken="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lhvs;->l:Z

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ")"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
