.class public final Lxq;
.super Lyc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Set;
.implements Laogy;


# instance fields
.field public final a:Lxz;


# direct methods
.method public constructor <init>(Lxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc;-><init>(Lxz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq;->a:Lxz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxq;->a:Lxz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxz;->f(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lxq;->a:Lxz;

    .line 5
    .line 6
    iget v0, p0, Lxz;->g:I

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
    invoke-virtual {p0, v1}, Lxz;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lxz;->g:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq;->a:Lxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxs;-><init>(Lxq;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxq;->a:Lxz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxz;->g(Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lxq;->a:Lxz;

    .line 7
    .line 8
    iget v1, v0, Lxz;->g:I

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
    iget v7, v0, Lxz;->f:I

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
    iget-object v10, v0, Lxz;->a:[J

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
    move/from16 p1, v5

    .line 71
    .line 72
    int-to-long v4, v9

    .line 73
    const/16 v9, 0x3f

    .line 74
    .line 75
    shr-long/2addr v10, v9

    .line 76
    and-long/2addr v15, v10

    .line 77
    or-long/2addr v13, v15

    .line 78
    const-wide v9, 0x101010101010101L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long/2addr v4, v9

    .line 84
    xor-long/2addr v4, v13

    .line 85
    const-wide v9, -0x101010101010101L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-long/2addr v9, v4

    .line 91
    not-long v4, v4

    .line 92
    and-long/2addr v9, v4

    .line 93
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v9, v4

    .line 99
    :goto_3
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v15, v9, v11

    .line 102
    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    shr-int/lit8 v11, v11, 0x3

    .line 110
    .line 111
    add-int/2addr v11, v8

    .line 112
    and-int/2addr v11, v7

    .line 113
    iget-object v12, v0, Lxz;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v12, v12, v11

    .line 116
    .line 117
    invoke-static {v12, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    const-wide/16 v11, -0x1

    .line 124
    .line 125
    add-long/2addr v11, v9

    .line 126
    and-long/2addr v9, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    not-long v9, v13

    .line 129
    const/4 v15, 0x6

    .line 130
    shl-long/2addr v9, v15

    .line 131
    and-long/2addr v13, v9

    .line 132
    and-long/2addr v13, v4

    .line 133
    cmp-long v4, v13, v11

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const/4 v11, -0x1

    .line 138
    :cond_3
    if-ltz v11, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lxz;->e(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v5, p1, 0x8

    .line 146
    .line 147
    add-int/2addr v8, v5

    .line 148
    and-int/2addr v8, v7

    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v0, v0, Lxz;->g:I

    .line 152
    .line 153
    if-eq v1, v0, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v4, v5

    .line 158
    :goto_4
    return v4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxq;->a:Lxz;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxz;->h(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
