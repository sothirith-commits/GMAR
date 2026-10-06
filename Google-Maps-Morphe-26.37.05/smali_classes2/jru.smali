.class public Ljru;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ar/core/GeospatialPose;)Landroidx/xr/runtime/math/GeospatialPose;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroidx/xr/runtime/math/GeospatialPose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getLatitude()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getLongitude()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getAltitude()D

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    new-instance v7, Landroidx/xr/runtime/math/Quaternion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 20
    move-result-object v8

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    aget v8, v8, v9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v10

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x2

    .line 36
    .line 37
    aget v10, v10, v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/ar/core/GeospatialPose;->getEastUpSouthQuaternion()[F

    .line 41
    move-result-object p0

    .line 42
    const/4 v11, 0x3

    .line 43
    .line 44
    aget p0, p0, v11

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v9, v10, p0}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Landroidx/xr/runtime/math/GeospatialPose;-><init>(DDDLandroidx/xr/runtime/math/Quaternion;)V

    .line 51
    return-object v0
.end method

.method public static b(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/net/NetworkRequest;)[I

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    sget-object v5, Ljqi;->a:[I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v2}, Lctfk;->dr(Ljava/util/Collection;)[I

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static c(Landroidx/work/impl/WorkDatabase;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Ljou;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljot;

    .line 7
    int-to-long v1, p1

    .line 8
    .line 9
    const-string p1, "next_job_scheduler_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljot;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljou;->b(Ljot;)V

    .line 20
    return-void
.end method

.method public static d(Ljmy;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Ljop;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljru;->g(Ljop;Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v6, v3

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljpp;->b(Ljava/lang/String;)Ljld;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljld;->a()Z

    .line 62
    move-result v5

    .line 63
    xor-int/2addr v5, v4

    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljpp;->B(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Ljmy;->f:Ljlx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v0, Ljlx;->k:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Ljkr;->a()V

    .line 107
    .line 108
    iget-object v2, v0, Ljlx;->h:Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljlx;->e(Ljava/lang/String;)Lmil;

    .line 115
    move-result-object v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Ljlx;->g(Lmil;I)V

    .line 120
    .line 121
    iget-object p0, p0, Ljmy;->e:Ljava/util/List;

    .line 122
    .line 123
    check-cast p0, Lctdr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljlz;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljlz;->b(Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljmy;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p1, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lheu;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lheu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Litb;->s(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static f(Ljmy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljmy;->c:Ljkb;

    .line 3
    .line 4
    iget-object v1, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iget-object p0, p0, Ljmy;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljmb;->a(Ljkb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public static g(Ljop;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljop;->a(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctfk;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljop;->a(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Landroid/util/DisplayMetrics;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    div-float/2addr p1, p0

    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static i(Landroid/util/DisplayMetrics;F)I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    add-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public static j(Llac;Ljava/util/List;IIFIIIII)Lkzy;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->c()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-le p2, p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Llls;->aA(Llac;)Lllr;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lllr;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v2}, Lllr;->c(F)V

    .line 27
    .line 28
    sub-int v3, p2, p3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljru;->h(Landroid/util/DisplayMetrics;I)F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v3}, Lkzv;->k(F)Lkzv;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    check-cast p4, Lllr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lllr;->b()Llls;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Llls;->aA(Llac;)Lllr;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lllr;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lllr;->c(F)V

    .line 57
    .line 58
    cmpl-float v4, p4, v2

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    move p4, v2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, p4}, Lkzv;->k(F)Lkzv;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    check-cast p4, Lllr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lllr;->b()Llls;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    if-le p2, p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Llls;->aA(Llac;)Lllr;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lllr;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lllr;->c(F)V

    .line 90
    sub-int/2addr p2, p3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Ljru;->h(Landroid/util/DisplayMetrics;I)F

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lkzv;->k(F)Lkzv;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lllr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lllr;->b()Llls;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p0}, Lldo;->f(Llac;)Lldn;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p6}, Lldn;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p7}, Lldn;->Z(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p8}, Lldn;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p9}, Lldn;->b(I)V

    .line 124
    const/4 p1, 0x4

    .line 125
    .line 126
    if-ne p5, p1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lldn;->Y()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    :goto_1
    if-ge p2, p1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    check-cast p3, Lkzy;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lkzy;->l()Lkzy;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lldn;->j(Lkzy;)V

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    iget-object p0, p0, Lldn;->a:Lldo;

    .line 155
    return-object p0
.end method

.method public static k(II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Unexpected size spec mode"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    return p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Unexpected size spec mode"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static m(IIFLlwt;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    int-to-float v1, p0

    .line 10
    div-float/2addr v1, p2

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    int-to-float v2, p1

    .line 26
    mul-float/2addr v2, p2

    .line 27
    float-to-double v4, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-int p2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput v0, p3, Llwt;->b:I

    .line 41
    .line 42
    iput v0, p3, Llwt;->a:I

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/high16 v2, -0x80000000

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    if-le v1, p1, :cond_2

    .line 52
    .line 53
    iput p2, p3, Llwt;->b:I

    .line 54
    .line 55
    iput p1, p3, Llwt;->a:I

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iput p0, p3, Llwt;->b:I

    .line 59
    .line 60
    iput v1, p3, Llwt;->a:I

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    if-ne v0, v4, :cond_6

    .line 66
    .line 67
    iput p0, p3, Llwt;->b:I

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-gt v1, p1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    iput p1, p3, Llwt;->a:I

    .line 75
    return-void

    .line 76
    .line 77
    :cond_5
    :goto_1
    iput v1, p3, Llwt;->a:I

    .line 78
    return-void

    .line 79
    .line 80
    :cond_6
    if-ne v3, v4, :cond_9

    .line 81
    .line 82
    iput p1, p3, Llwt;->a:I

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-gt p2, p0, :cond_7

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    iput p0, p3, Llwt;->b:I

    .line 90
    return-void

    .line 91
    .line 92
    :cond_8
    :goto_2
    iput p2, p3, Llwt;->b:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_9
    if-ne v0, v2, :cond_a

    .line 96
    .line 97
    iput p0, p3, Llwt;->b:I

    .line 98
    .line 99
    iput v1, p3, Llwt;->a:I

    .line 100
    return-void

    .line 101
    .line 102
    :cond_a
    if-ne v3, v2, :cond_b

    .line 103
    .line 104
    iput p2, p3, Llwt;->b:I

    .line 105
    .line 106
    iput p1, p3, Llwt;->a:I

    .line 107
    :cond_b
    return-void
.end method
