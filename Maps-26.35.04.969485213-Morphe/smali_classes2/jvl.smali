.class public final Ljvl;
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

.method public static final a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F
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
    .line 9
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 18
    move-result v0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 27
    move-result v1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 36
    move-result p0

    .line 37
    mul-float/2addr v1, p0

    .line 38
    add-float/2addr p1, v0

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-double p0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    return p0
.end method

.method public static final b(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Vector3;
    .locals 6

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
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    sub-float/2addr v2, p2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    mul-float/2addr v5, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 40
    move-result p1

    .line 41
    mul-float/2addr p1, p2

    .line 42
    add-float/2addr v1, v3

    .line 43
    add-float/2addr v4, v5

    .line 44
    add-float/2addr p0, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v4, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 48
    return-object v0
.end method

.method public static c(Ljava/util/List;Llgj;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v5}, Llgj;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    const-string p0, "NULL"

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, ", hash: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lkzs;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Duplicates are [type:"

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, " hash:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, " position:"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "] and [type:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static d(Lkza;ILlft;Llft;)Llci;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->s()Lbelp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, p1}, Lbelp;->e(Lkza;I)Llci;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Ljvi;->k(Lkza;Lbelp;Llci;)Llci;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const-string p1, "null"

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p2, p2, Llft;->f:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const-string v0, "section_current"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p3, Llft;->f:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    const-string p2, "section_next"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    return-object p0
.end method

.method public static e(Lagxf;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lagxf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lagxe;->a(I)Lagxe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lagxe;->h:Lagxe;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lagxe;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lagxf;->g:Lagxd;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lagxd;->a:Lagxd;

    .line 29
    .line 30
    :cond_2
    iget p0, p0, Lagxd;->c:I

    .line 31
    return p0

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lagxf;->e:Lagxb;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lagxb;->a:Lagxb;

    .line 38
    .line 39
    :cond_4
    iget p0, p0, Lagxb;->c:I

    .line 40
    return p0
.end method

.method public static f(Lagxf;)Lokb;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lagxf;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lagxe;->a(I)Lagxe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lagxe;->h:Lagxe;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lagxe;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lagxf;->g:Lagxd;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lagxd;->a:Lagxd;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lagxd;->e:Lagxa;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lagxa;->a:Lagxa;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lagxa;->c:Lagwx;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lagwx;->a:Lagwx;

    .line 44
    .line 45
    :cond_4
    iget-wide v0, v0, Lagwx;->c:J

    .line 46
    .line 47
    iget-object p0, p0, Lagxf;->g:Lagxd;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lagxd;->a:Lagxd;

    .line 52
    .line 53
    :cond_5
    iget-object p0, p0, Lagxd;->e:Lagxa;

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    sget-object p0, Lagxa;->a:Lagxa;

    .line 58
    .line 59
    :cond_6
    iget-object p0, p0, Lagxa;->c:Lagwx;

    .line 60
    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    sget-object p0, Lagwx;->a:Lagwx;

    .line 64
    .line 65
    :cond_7
    iget-wide v2, p0, Lagwx;->d:J

    .line 66
    .line 67
    new-instance p0, Loke;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Loke;-><init>()V

    .line 71
    .line 72
    new-instance v4, Lbixn;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2, v3, v0, v1}, Lbixn;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Loke;->m(Lbixn;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lagxf;->f:Lagxc;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lagxc;->a:Lagxc;

    .line 90
    .line 91
    :cond_9
    iget-object v0, v0, Lagxc;->e:Lagxa;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v0, Lagxa;->a:Lagxa;

    .line 96
    .line 97
    :cond_a
    iget-object v0, v0, Lagxa;->c:Lagwx;

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    sget-object v0, Lagwx;->a:Lagwx;

    .line 102
    .line 103
    :cond_b
    iget-wide v0, v0, Lagwx;->c:J

    .line 104
    .line 105
    iget-object p0, p0, Lagxf;->f:Lagxc;

    .line 106
    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    sget-object p0, Lagxc;->a:Lagxc;

    .line 110
    .line 111
    :cond_c
    iget-object p0, p0, Lagxc;->e:Lagxa;

    .line 112
    .line 113
    if-nez p0, :cond_d

    .line 114
    .line 115
    sget-object p0, Lagxa;->a:Lagxa;

    .line 116
    .line 117
    :cond_d
    iget-object p0, p0, Lagxa;->c:Lagwx;

    .line 118
    .line 119
    if-nez p0, :cond_e

    .line 120
    .line 121
    sget-object p0, Lagwx;->a:Lagwx;

    .line 122
    .line 123
    :cond_e
    iget-wide v2, p0, Lagwx;->d:J

    .line 124
    .line 125
    new-instance p0, Loke;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Loke;-><init>()V

    .line 129
    .line 130
    new-instance v4, Lbixn;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v2, v3, v0, v1}, Lbixn;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Loke;->m(Lbixn;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_f
    iget-object v0, p0, Lagxf;->e:Lagxb;

    .line 144
    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    sget-object v0, Lagxb;->a:Lagxb;

    .line 148
    .line 149
    :cond_10
    iget-object v0, v0, Lagxb;->e:Lagxa;

    .line 150
    .line 151
    if-nez v0, :cond_11

    .line 152
    .line 153
    sget-object v0, Lagxa;->a:Lagxa;

    .line 154
    .line 155
    :cond_11
    iget-object v0, v0, Lagxa;->c:Lagwx;

    .line 156
    .line 157
    if-nez v0, :cond_12

    .line 158
    .line 159
    sget-object v0, Lagwx;->a:Lagwx;

    .line 160
    .line 161
    :cond_12
    iget-wide v0, v0, Lagwx;->c:J

    .line 162
    .line 163
    iget-object p0, p0, Lagxf;->e:Lagxb;

    .line 164
    .line 165
    if-nez p0, :cond_13

    .line 166
    .line 167
    sget-object p0, Lagxb;->a:Lagxb;

    .line 168
    .line 169
    :cond_13
    iget-object p0, p0, Lagxb;->e:Lagxa;

    .line 170
    .line 171
    if-nez p0, :cond_14

    .line 172
    .line 173
    sget-object p0, Lagxa;->a:Lagxa;

    .line 174
    .line 175
    :cond_14
    iget-object p0, p0, Lagxa;->c:Lagwx;

    .line 176
    .line 177
    if-nez p0, :cond_15

    .line 178
    .line 179
    sget-object p0, Lagwx;->a:Lagwx;

    .line 180
    .line 181
    :cond_15
    iget-wide v2, p0, Lagwx;->d:J

    .line 182
    .line 183
    new-instance p0, Loke;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Loke;-><init>()V

    .line 187
    .line 188
    new-instance v4, Lbixn;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v2, v3, v0, v1}, Lbixn;-><init>(JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Loke;->m(Lbixn;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Loke;->a()Lokb;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/util/List;Laiif;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Laiif;->c:D

    .line 3
    .line 4
    iget-wide v2, p1, Laiif;->d:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbxmr;->i(DD)Lbxmr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbxmr;->l()Lbxnt;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcbfe;

    .line 29
    .line 30
    iget-object v1, v0, Lcbfe;->b:Lcbfc;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcbfc;->a:Lcbfc;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lcbfc;->b:Lcmui;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmui;->I()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmui;->h()Ljava/io/InputStream;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lbxoi;->f(Ljava/io/InputStream;)Lbxoi;

    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    sget-object v2, Lmtu;->a:Lbxfh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v4, "Could not decode S2 encoded polygon."

    .line 62
    .line 63
    const/16 v5, 0x1db

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v5, v1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lmtu;->a:Lbxfh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "An empty S2 encoded polygon found."

    .line 76
    .line 77
    const/16 v4, 0x1da

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 81
    :goto_0
    move-object v1, v3

    .line 82
    .line 83
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbxoi;->vj(Lbxnt;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v1, Lbxke;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lbxke;-><init>(D)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    sget v2, Lbxkp;->q:I

    .line 100
    .line 101
    new-instance v2, Lcwaw;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Lcwaw;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcwaw;->d()V

    .line 108
    .line 109
    iget-object v1, v1, Lbxoi;->e:Lbxrh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcwaw;->e(Lbxrh;)Lbxkp;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v2, Lbudf;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1, v3}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 119
    .line 120
    iget-object v3, v1, Lbxkp;->d:Lbxkn;

    .line 121
    .line 122
    iget-object v4, v3, Lbxkn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v1, Lbxkp;->l:Lbxkh;

    .line 125
    const/4 v4, 0x1

    .line 126
    .line 127
    iput v4, v1, Lbxkp;->g:I

    .line 128
    .line 129
    iget-object v3, v3, Lbxkn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v1, Lbxkp;->h:Lbxkh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lbxkp;->c(Lbudf;)V

    .line 135
    .line 136
    iget-object v1, v1, Lbxkp;->o:Lcsai;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcsai;

    .line 153
    .line 154
    iget-object v1, v1, Lcsai;->c:Ljava/lang/Object;

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    sget-object v1, Lbxkg;->d:Lbxkg;

    .line 158
    .line 159
    :goto_2
    check-cast v1, Lbxkg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbxkg;->e()Lbxke;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v1}, Lcaip;->q(Lbxke;)Lbxxf;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbxxg;->a()D

    .line 171
    move-result-wide v1

    .line 172
    .line 173
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 174
    .line 175
    cmpg-double v1, v1, v3

    .line 176
    .line 177
    if-gez v1, :cond_0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :cond_5
    sget-object p0, Lbwio;->a:Lbwio;

    .line 185
    return-object p0
.end method

.method public static i(Lcgwm;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcgwm;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcgwm;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcjkc;->a(I)Lcjkc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcjkc;->a:Lcjkc;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Love;->a:Lbwul;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080c8a

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final j(Ljava/lang/String;Ldvw;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    .line 9
    const v3, -0x32396666    # -4.164944E8f

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    .line 18
    const v3, 0x7f081013

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v3}, Ldvw;->I(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v10, v2, :cond_0

    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x4

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eq v10, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x20

    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    move v4, v10

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v4, v5}, Ldvw;->Q(ZI)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    sget-object v4, Legy;->n:Lehe;

    .line 69
    .line 70
    sget-object v11, Lehm;->g:Lehj;

    .line 71
    .line 72
    const/high16 v5, 0x42400000    # 48.0f

    .line 73
    .line 74
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v5, v6}, Lcqb;->f(Lehm;FF)Lehm;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    sget-object v6, Lcme;->a:Lclx;

    .line 81
    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4, v7, v8}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 86
    move-result-object v4

    .line 87
    move-object v12, v7

    .line 88
    .line 89
    check-cast v12, Ldwu;

    .line 90
    .line 91
    iget-wide v8, v12, Ldwu;->r:J

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, La;->aK(J)I

    .line 95
    move-result v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ldwu;->ao()Ledv;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    sget-object v9, Lewn;->a:Lcufg;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ldvw;->E()V

    .line 109
    .line 110
    iget-boolean v13, v12, Ldwu;->q:Z

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v9}, Ldvw;->k(Lcufg;)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v7}, Ldvw;->G()V

    .line 120
    .line 121
    :goto_4
    sget-object v9, Lewn;->e:Lcufu;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 125
    .line 126
    sget-object v4, Lewn;->d:Lcufu;

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    sget-object v6, Lewn;->f:Lcufu;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 139
    .line 140
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    sget-object v4, Lewn;->c:Lcufu;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v5, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0xe

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v7, v2}, Lfbd;->c(ILdvw;I)Leob;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    const v2, 0x7f14141b

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v7}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    const/high16 v2, 0x41800000    # 16.0f

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    const/16 v8, 0xc38

    .line 170
    const/4 v9, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v4 .. v9}, Lbnti;->au(Leob;Ljava/lang/String;Lehm;Ldvw;II)V

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    const-string v2, ""

    .line 178
    move-object v4, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object v4, v0

    .line 181
    .line 182
    :goto_5
    const/high16 v2, 0x41200000    # 10.0f

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v2, v3, v3, v3}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    const/16 v26, 0x6180

    .line 190
    .line 191
    .line 192
    const v27, 0x3affc

    .line 193
    .line 194
    move-object/from16 v24, v7

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const-wide/16 v8, 0x0

    .line 199
    move v2, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v3, v12

    .line 203
    .line 204
    const-wide/16 v12, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x2

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x30

    .line 223
    .line 224
    .line 225
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 226
    .line 227
    move-object/from16 v7, v24

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ldwu;->ag(Z)V

    .line 231
    goto :goto_6

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-interface {v7}, Ldvw;->x()V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-interface {v7}, Ldvw;->S()Ldyg;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    new-instance v3, Lbzu;

    .line 243
    .line 244
    const/16 v4, 0x14

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v0, v1, v4}, Lbzu;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    iput-object v3, v2, Ldyg;->c:Lcufu;

    .line 250
    :cond_8
    return-void
.end method

.method public static k(Lawad;Landroid/content/Context;Llwy;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "b324308822"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Llwy;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "b216827389"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Llwy;->b(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lcfmf;->j:Lcfrd;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcfrd;->a:Lcfrd;

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v1, Lcfrd;->c:Z

    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_7

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string p0, "b271890499"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Llwy;->b(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljvg;->x(Landroid/content/Context;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    return v1

    .line 49
    :cond_2
    return v2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p0}, Lawad;->q()Lcfmf;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    iget-object p0, p0, Lcfmf;->j:Lcfrd;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcfrd;->a:Lcfrd;

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lcfrd;->g:Lcfky;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcfky;->a:Lcfky;

    .line 66
    .line 67
    :cond_5
    iget-boolean p0, p0, Lcfky;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljvg;->x(Landroid/content/Context;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    return v1

    .line 77
    :cond_6
    return v2

    .line 78
    :cond_7
    return v1
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "MULTIMODAL_SEARCH_ANSWERS_PAGE_CARD"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "MULTIMODAL_SEARCH_LANDING_PAGE_CARD"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "MY_LOCATION_CARD"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "LIST_VIEW"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "PLACE_CARD"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "REFINEMENTS_CARD"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "ASSISTIVE_CHIPS_CARD"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "EMPTY"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "VOICE_LIVE_STATE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "CAPTURE_STATE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "SEARCH"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "ZERO_STATE"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "NONE"

    .line 33
    return-object p0
.end method

.method public static final n(Lcufg;Lkcj;Ldvw;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    and-int/lit8 v0, v3, 0x6

    .line 7
    .line 8
    .line 9
    const v1, -0x1277d703

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v1}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    const v0, 0x7f081013

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ldvw;->I(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 36
    .line 37
    move-object/from16 v12, p0

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    and-int/lit16 v5, v3, 0x200

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {v1, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    :goto_3
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x80

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    const/16 v5, 0x100

    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    if-eq v5, v6, :cond_7

    .line 84
    move v5, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v5, v7

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5, v6}, Ldvw;->Q(ZI)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    sget-object v5, Lehm;->g:Lehj;

    .line 97
    .line 98
    const/high16 v6, 0x41400000    # 12.0f

    .line 99
    const/4 v8, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v8, v6, v8, v8}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    sget-object v6, Lcme;->c:Lcmd;

    .line 106
    .line 107
    sget-object v8, Legy;->j:Legz;

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v8, v1, v7}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 111
    move-result-object v6

    .line 112
    move-object v7, v1

    .line 113
    .line 114
    check-cast v7, Ldwu;

    .line 115
    .line 116
    iget-wide v8, v7, Ldwu;->r:J

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, La;->aK(J)I

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ldwu;->ao()Ledv;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    sget-object v10, Lewn;->a:Lcufg;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ldvw;->E()V

    .line 134
    .line 135
    iget-boolean v11, v7, Ldwu;->q:Z

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v10}, Ldvw;->k(Lcufg;)V

    .line 141
    goto :goto_6

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {v1}, Ldvw;->G()V

    .line 145
    .line 146
    :goto_6
    sget-object v10, Lewn;->e:Lcufu;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 150
    .line 151
    sget-object v6, Lewn;->d:Lcufu;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v9, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    sget-object v8, Lewn;->f:Lcufu;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 164
    .line 165
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    sget-object v6, Lewn;->c:Lcufu;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 174
    .line 175
    new-instance v5, Lmmg;

    .line 176
    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v2, v6}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const v6, 0xefb6243

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    shl-int/lit8 v0, v0, 0x15

    .line 190
    .line 191
    const/high16 v5, 0xe000000

    .line 192
    and-int/2addr v0, v5

    .line 193
    .line 194
    or-int/lit16 v0, v0, 0x180

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x1efb

    .line 199
    move v5, v4

    .line 200
    const/4 v4, 0x0

    .line 201
    move v8, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v9, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move v10, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v11, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    move v13, v10

    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v14, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move v15, v13

    .line 214
    const/4 v13, 0x0

    .line 215
    .line 216
    move-object/from16 v16, v14

    .line 217
    const/4 v14, 0x0

    .line 218
    .line 219
    move/from16 v17, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    move-object/from16 v18, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v21, v18

    .line 227
    .line 228
    move/from16 v18, v0

    .line 229
    .line 230
    move/from16 v0, v17

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    move-object/from16 v1, v21

    .line 235
    .line 236
    .line 237
    invoke-static/range {v4 .. v20}, Lahqk;->b(Lehm;Ljava/lang/String;Lcufu;FLjava/lang/String;Lcufu;Lcufu;Lcufu;Lcufg;Lahqm;Lbcgg;Lbcgg;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ldwu;->ag(Z)V

    .line 241
    goto :goto_7

    .line 242
    .line 243
    :cond_9
    move-object/from16 v17, v1

    .line 244
    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-interface/range {v17 .. v17}, Ldvw;->S()Ldyg;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    new-instance v0, Ldqg;

    .line 255
    .line 256
    const/16 v4, 0xc

    .line 257
    const/4 v5, 0x0

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Ldqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 263
    .line 264
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 265
    :cond_a
    return-void
.end method

.method public static o(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lcaub;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgkt;

    .line 3
    .line 4
    new-instance v1, Lgkc;

    .line 5
    .line 6
    sget-object v2, Lmtt;->a:Lmtt;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    .line 15
    new-instance v2, Ljmh;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lgkt;-><init>(Lgkg;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    new-instance p0, Lgks;

    .line 26
    .line 27
    new-instance v1, Lmsx;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lmsx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lgks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    iput-object p0, v0, Lgkt;->a:Lgks;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgkt;->a(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgkt;->b()Lcaub;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
