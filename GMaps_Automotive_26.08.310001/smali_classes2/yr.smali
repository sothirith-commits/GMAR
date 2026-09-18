.class public final Lyr;
.super Lzd;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lanvy;


# instance fields
.field public final a:Lza;


# direct methods
.method public constructor <init>(Lza;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(Lza;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr;->a:Lza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->a:Lza;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyr;->a:Lza;

    .line 5
    .line 6
    iget v0, p0, Lza;->g:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lza;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lza;->g:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->a:Lza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lyt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyt;-><init>(Lyr;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyr;->a:Lza;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lyr;->a:Lza;

    .line 7
    .line 8
    iget v1, v0, Lza;->g:I

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    iget v7, v0, Lza;->f:I

    .line 35
    .line 36
    ushr-int/lit8 v8, v6, 0x10

    .line 37
    .line 38
    xor-int/2addr v6, v8

    .line 39
    const v8, -0x3361d2af    # -8.293031E7f

    .line 40
    .line 41
    .line 42
    mul-int/2addr v6, v8

    .line 43
    ushr-int/lit8 v8, v6, 0x10

    .line 44
    .line 45
    xor-int/2addr v6, v8

    .line 46
    ushr-int/lit8 v8, v6, 0x7

    .line 47
    .line 48
    and-int/2addr v8, v7

    .line 49
    :goto_2
    and-int/lit8 v9, v6, 0x7f

    .line 50
    .line 51
    iget-object v10, v0, Lza;->a:[J

    .line 52
    .line 53
    and-int/lit8 v11, v8, 0x7

    .line 54
    .line 55
    shr-int/lit8 v12, v8, 0x3

    .line 56
    .line 57
    aget-wide v13, v10, v12

    .line 58
    .line 59
    shl-int/lit8 v11, v11, 0x3

    .line 60
    .line 61
    ushr-long/2addr v13, v11

    .line 62
    add-int/2addr v12, v4

    .line 63
    aget-wide v15, v10, v12

    .line 64
    .line 65
    rsub-int/lit8 v10, v11, 0x40

    .line 66
    .line 67
    shl-long/2addr v15, v10

    .line 68
    int-to-long v10, v11

    .line 69
    neg-long v10, v10

    .line 70
    move/from16 p0, v4

    .line 71
    .line 72
    move/from16 p1, v5

    .line 73
    .line 74
    int-to-long v4, v9

    .line 75
    const/16 v9, 0x3f

    .line 76
    .line 77
    shr-long v9, v10, v9

    .line 78
    .line 79
    and-long/2addr v9, v15

    .line 80
    or-long/2addr v9, v13

    .line 81
    const-wide v11, 0x101010101010101L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-long/2addr v4, v11

    .line 87
    xor-long/2addr v4, v9

    .line 88
    const-wide v11, -0x101010101010101L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-long/2addr v11, v4

    .line 94
    not-long v4, v4

    .line 95
    and-long/2addr v4, v11

    .line 96
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v4, v11

    .line 102
    :goto_3
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    cmp-long v15, v4, v13

    .line 105
    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    shr-int/lit8 v13, v13, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v8

    .line 115
    and-int/2addr v13, v7

    .line 116
    iget-object v14, v0, Lza;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v14, v14, v13

    .line 119
    .line 120
    invoke-static {v14, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    const-wide/16 v13, -0x1

    .line 128
    .line 129
    add-long/2addr v13, v4

    .line 130
    and-long/2addr v4, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    not-long v4, v9

    .line 133
    const/4 v15, 0x6

    .line 134
    shl-long/2addr v4, v15

    .line 135
    and-long/2addr v4, v9

    .line 136
    and-long/2addr v4, v11

    .line 137
    cmp-long v4, v4, v13

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    :goto_4
    if-ltz v13, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Lza;->e(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v5, p1, 0x8

    .line 150
    .line 151
    add-int/2addr v8, v5

    .line 152
    and-int/2addr v8, v7

    .line 153
    move/from16 v4, p0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 p0, v4

    .line 157
    .line 158
    iget v0, v0, Lza;->g:I

    .line 159
    .line 160
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    return p0

    .line 163
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyr;->a:Lza;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lza;->h(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
