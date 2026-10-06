.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfez;
.implements Lcths;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lbul;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbum;->a:[J

    .line 6
    .line 7
    new-instance v0, Lbul;

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lfep;->c:Lbul;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfey;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lfec;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfep;->f(Lfey;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lfep;->c:Lbul;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast v0, Lfec;

    .line 22
    .line 23
    new-instance v1, Lfec;

    .line 24
    .line 25
    check-cast p2, Lfec;

    .line 26
    .line 27
    iget-object v2, p2, Lfec;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lfec;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p2, Lfec;->b:Lctbj;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lfec;->b:Lctbj;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {v1, v2, p2}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lfep;->c:Lbul;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final b()Lfep;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfep;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfep;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lfep;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lfep;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lfep;->b:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lfep;->b:Z

    .line 14
    .line 15
    iget-object v1, v0, Lfep;->c:Lbul;

    .line 16
    .line 17
    iget-object p0, p0, Lfep;->c:Lbul;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lbul;->l(Lbul;)V

    .line 21
    return-object v0
.end method

.method public final c(Lfey;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfep;->c:Lbul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Key not present: "

    .line 14
    .line 15
    const-string v1, " - consider getOrElse or getOrNull"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final d(Lfey;Lctfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfep;->c:Lbul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lctfw;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final e(Lfep;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, Lfep;->c:Lbul;

    .line 5
    .line 6
    iget-object v1, v0, Lbul;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lbul;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lbul;->a:[J

    .line 11
    array-length v3, v0

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    :goto_0
    aget-wide v6, v0, v5

    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v8, v10

    .line 29
    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    not-int v10, v8

    .line 37
    .line 38
    ushr-int/lit8 v10, v10, 0x1f

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v10, v10, 0x8

    .line 43
    .line 44
    if-ge v9, v10, :cond_2

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    and-long/2addr v12, v6

    .line 48
    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v10, v12, v14

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v10, v5, 0x3

    .line 56
    add-int/2addr v10, v9

    .line 57
    .line 58
    aget-object v12, v1, v10

    .line 59
    .line 60
    aget-object v10, v2, v10

    .line 61
    .line 62
    check-cast v12, Lfey;

    .line 63
    .line 64
    move-object/from16 v13, p0

    .line 65
    .line 66
    iget-object v14, v13, Lfep;->c:Lbul;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v12}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v4, v12, Lfey;->b:Lctgk;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v15, v10}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v12, v4}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_0
    move-object/from16 v13, p0

    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v6, v11

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    move-object/from16 v13, p0

    .line 94
    .line 95
    if-ne v10, v11, :cond_4

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    move-object/from16 v13, p0

    .line 99
    .line 100
    :goto_3
    if-eq v5, v3, :cond_4

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
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
    instance-of v1, p1, Lfep;

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
    iget-object v1, p0, Lfep;->c:Lbul;

    .line 13
    .line 14
    check-cast p1, Lfep;

    .line 15
    .line 16
    iget-object v3, p1, Lfep;->c:Lbul;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lfep;->a:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lfep;->a:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean p0, p0, Lfep;->b:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lfep;->b:Z

    .line 35
    .line 36
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Lfey;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfep;->c:Lbul;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lfey;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfep;->c:Lbul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfep;->c:Lbul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbul;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lfep;->a:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eq v4, v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lfep;->b:Z

    .line 23
    .line 24
    if-eq v4, p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lfey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfep;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfep;->c:Lbul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbul;->b()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lfep;->d:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-boolean v2, v0, Lfep;->a:Z

    .line 10
    .line 11
    const-string v3, ", "

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "mergeDescendants=true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    iget-boolean v4, v0, Lfep;->b:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "isClearingSemantics=true"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-object v2, v3

    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lfep;->c:Lbul;

    .line 38
    .line 39
    iget-object v5, v4, Lbul;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v4, Lbul;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v4, Lbul;->a:[J

    .line 44
    array-length v7, v4

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0x2

    .line 47
    .line 48
    if-ltz v7, :cond_5

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    :goto_1
    aget-wide v10, v4, v9

    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    sub-int v12, v9, v7

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    not-int v14, v12

    .line 70
    .line 71
    ushr-int/lit8 v14, v14, 0x1f

    .line 72
    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v14, v14, 0x8

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    const-wide/16 v16, 0xff

    .line 80
    .line 81
    and-long v16, v10, v16

    .line 82
    .line 83
    const-wide/16 v18, 0x80

    .line 84
    .line 85
    cmp-long v14, v16, v18

    .line 86
    .line 87
    if-gez v14, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v14, v9, 0x3

    .line 90
    add-int/2addr v14, v13

    .line 91
    .line 92
    aget-object v16, v5, v14

    .line 93
    .line 94
    aget-object v14, v6, v14

    .line 95
    .line 96
    move-object/from16 v8, v16

    .line 97
    .line 98
    check-cast v8, Lfey;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v2, v8, Lfey;->a:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, " : "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    move-object v2, v3

    .line 116
    :cond_2
    shr-long/2addr v10, v15

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    if-ne v14, v15, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v9, v7, :cond_5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Lfbl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "{ "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, " }"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
