.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcgm;
.implements Lanvv;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lze;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzf;->a:[J

    .line 5
    .line 6
    new-instance v0, Lze;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lze;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcgc;->c:Lze;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcgl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcgc;->f(Lcgl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcgc;->c:Lze;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcfq;

    .line 21
    .line 22
    new-instance v0, Lcfq;

    .line 23
    .line 24
    check-cast p2, Lcfq;

    .line 25
    .line 26
    iget-object p2, p2, Lcfq;->a:Lanpx;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcfq;-><init>(Lanpx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcgc;->c:Lze;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Lcgc;
    .locals 2

    .line 1
    new-instance v0, Lcgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcgc;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcgc;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcgc;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcgc;->b:Z

    .line 13
    .line 14
    iget-object v1, v0, Lcgc;->c:Lze;

    .line 15
    .line 16
    iget-object p0, p0, Lcgc;->c:Lze;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lze;->l(Lze;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lcgl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcgc;->c:Lze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Key not present: "

    .line 13
    .line 14
    const-string v1, " - consider getOrElse or getOrNull"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final d(Lcgl;Lantx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgc;->c:Lze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lantx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final e(Lcgc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lcgc;->c:Lze;

    .line 4
    .line 5
    iget-object v1, v0, Lze;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lze;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lze;->a:[J

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v0, v5

    .line 18
    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    cmp-long v8, v8, v10

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_1
    not-int v10, v8

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    if-ge v9, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v6

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v10, v12, v14

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget-object v12, v1, v10

    .line 58
    .line 59
    aget-object v10, v2, v10

    .line 60
    .line 61
    check-cast v12, Lcgl;

    .line 62
    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    iget-object v14, v13, Lcgc;->c:Lze;

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v12, Lcgl;->b:Lanum;

    .line 75
    .line 76
    invoke-interface {v4, v15, v10}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v14, v12, v4}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move-object/from16 v13, p0

    .line 87
    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v6, v11

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v13, p0

    .line 93
    .line 94
    if-ne v10, v11, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v13, p0

    .line 98
    .line 99
    :goto_3
    if-eq v5, v3, :cond_4

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcgc;

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
    iget-object v1, p0, Lcgc;->c:Lze;

    .line 12
    .line 13
    check-cast p1, Lcgc;

    .line 14
    .line 15
    iget-object v3, p1, Lcgc;->c:Lze;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcgc;->a:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcgc;->a:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcgc;->b:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcgc;->b:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f(Lcgl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgc;->c:Lze;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcgl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgc;->c:Lze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcgc;->c:Lze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcgc;->a:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-boolean p0, p0, Lcgc;->b:Z

    .line 22
    .line 23
    if-eq v4, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgc;->c:Lze;

    .line 6
    .line 7
    invoke-virtual {v0}, Lze;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcgc;->d:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcgc;->a:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "mergeDescendants=true"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, v0, Lcgc;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "isClearingSemantics=true"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, v0, Lcgc;->c:Lze;

    .line 37
    .line 38
    iget-object v5, v4, Lze;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Lze;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, Lze;->a:[J

    .line 43
    .line 44
    array-length v7, v4

    .line 45
    add-int/lit8 v7, v7, -0x2

    .line 46
    .line 47
    if-ltz v7, :cond_5

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    aget-wide v10, v4, v9

    .line 51
    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    sub-int v12, v9, v7

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    not-int v14, v12

    .line 70
    ushr-int/lit8 v14, v14, 0x1f

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v14, v14, 0x8

    .line 75
    .line 76
    if-ge v13, v14, :cond_3

    .line 77
    .line 78
    const-wide/16 v16, 0xff

    .line 79
    .line 80
    and-long v16, v10, v16

    .line 81
    .line 82
    const-wide/16 v18, 0x80

    .line 83
    .line 84
    cmp-long v14, v16, v18

    .line 85
    .line 86
    if-gez v14, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v14, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v14, v13

    .line 91
    aget-object v16, v5, v14

    .line 92
    .line 93
    aget-object v14, v6, v14

    .line 94
    .line 95
    move-object/from16 v8, v16

    .line 96
    .line 97
    check-cast v8, Lcgl;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, v8, Lcgl;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_2
    shr-long/2addr v10, v15

    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v14, v15, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v9, v7, :cond_5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v0}, Lcdc;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "{ "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " }"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
