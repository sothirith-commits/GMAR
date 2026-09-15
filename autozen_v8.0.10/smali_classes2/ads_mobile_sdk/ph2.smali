.class public final Lads_mobile_sdk/ph2;
.super Lads_mobile_sdk/rc3;
.source "SourceFile"


# instance fields
.field public final g:Lads_mobile_sdk/oh2;

.field public final h:Lads_mobile_sdk/bu;

.field public final i:Lads_mobile_sdk/uc3;

.field public j:Lads_mobile_sdk/ph2;

.field public final k:Lads_mobile_sdk/s82;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ILjava/lang/Boolean;Z)V
    .locals 20

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/bu;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    move/from16 v7, p12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/rc3;-><init>(Lads_mobile_sdk/pu0;Lads_mobile_sdk/gd3;Ljava/util/UUID;Lads_mobile_sdk/rc3;JZ)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    iput-object v1, v0, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    iput-object v1, v0, Lads_mobile_sdk/ph2;->h:Lads_mobile_sdk/bu;

    .line 30
    .line 31
    move-object/from16 v1, p7

    .line 32
    .line 33
    iput-object v1, v0, Lads_mobile_sdk/ph2;->i:Lads_mobile_sdk/uc3;

    .line 34
    .line 35
    new-instance v1, Lads_mobile_sdk/s82;

    .line 36
    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p9 .. p9}, Lads_mobile_sdk/rc3;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-wide v4, Lads_mobile_sdk/vh;->a:J

    .line 56
    .line 57
    sub-long v11, v2, v4

    .line 58
    .line 59
    sget-wide v2, Lads_mobile_sdk/vh;->b:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_1

    .line 66
    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    :goto_2
    move-wide v13, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sget-wide v4, Lads_mobile_sdk/vh;->b:J

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-static {}, Lads_mobile_sdk/e02;->a()Lads_mobile_sdk/f02;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v2, Lads_mobile_sdk/sz1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lads_mobile_sdk/sz1;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move-object/from16 v17, v3

    .line 100
    .line 101
    :goto_4
    invoke-static {}, Lads_mobile_sdk/e02;->a()Lads_mobile_sdk/f02;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v2, Lads_mobile_sdk/sz1;

    .line 108
    .line 109
    invoke-virtual {v2}, Lads_mobile_sdk/sz1;->b()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    move-object/from16 v18, v3

    .line 118
    .line 119
    const v19, 0x1ffff800

    .line 120
    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    move/from16 v8, p8

    .line 131
    .line 132
    move/from16 v2, p10

    .line 133
    .line 134
    move-object/from16 v16, p11

    .line 135
    .line 136
    move/from16 v15, p12

    .line 137
    .line 138
    invoke-direct/range {v1 .. v19}, Lads_mobile_sdk/s82;-><init>(ILads_mobile_sdk/gd3;Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;IIJJJZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 142
    .line 143
    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ZI)V
    .locals 16

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 144
    :goto_2
    invoke-static {}, Lads_mobile_sdk/e02;->a()Lads_mobile_sdk/f02;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lads_mobile_sdk/sz1;

    invoke-virtual {v0}, Lads_mobile_sdk/sz1;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v15, p10

    move-object v14, v2

    .line 145
    invoke-direct/range {v3 .. v15}, Lads_mobile_sdk/ph2;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ILjava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;
    .locals 12

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v0, Lads_mobile_sdk/ph2;

    .line 197
    iget-object v1, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 198
    iget-object v3, v1, Lads_mobile_sdk/s82;->e:Ljava/util/UUID;

    .line 199
    iget-object v4, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 200
    iget-object v5, p0, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    .line 201
    iget-object v6, p0, Lads_mobile_sdk/ph2;->h:Lads_mobile_sdk/bu;

    .line 202
    iget-object v7, p0, Lads_mobile_sdk/ph2;->i:Lads_mobile_sdk/uc3;

    .line 203
    iget v1, v1, Lads_mobile_sdk/s82;->g:I

    add-int/lit8 v8, v1, 0x1

    const/16 v11, 0x600

    move-object v9, p0

    move-object v1, p1

    move-object v2, p2

    move v10, p3

    .line 204
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/ph2;-><init>(Lads_mobile_sdk/pu0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/gd3;Lads_mobile_sdk/oh2;Lads_mobile_sdk/bu;Lads_mobile_sdk/uc3;ILads_mobile_sdk/rc3;ZI)V

    .line 205
    iget-object p0, v0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    iget-object p1, v9, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 206
    iget-object p1, p1, Lads_mobile_sdk/s82;->x:Lads_mobile_sdk/tu0;

    iput-object p1, p0, Lads_mobile_sdk/s82;->x:Lads_mobile_sdk/tu0;

    .line 207
    iget-object p0, v9, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/ph2;

    .line 209
    iget-object p2, p1, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 210
    iget p2, p2, Lads_mobile_sdk/s82;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 211
    invoke-virtual {v0, p2, p1}, Lads_mobile_sdk/ph2;->a(ILads_mobile_sdk/ph2;)V

    .line 212
    iget-object p2, p0, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    :cond_0
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p1, :cond_0

    goto :goto_0
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-super {p0}, Lads_mobile_sdk/rc3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 5
    .line 6
    iget v1, v0, Lads_mobile_sdk/s82;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/ph2;->i:Lads_mobile_sdk/uc3;

    .line 11
    .line 12
    new-instance v2, Lads_mobile_sdk/kd3;

    .line 13
    .line 14
    iget-object v0, v0, Lads_mobile_sdk/s82;->e:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object p0, p0, Lads_mobile_sdk/ph2;->g:Lads_mobile_sdk/oh2;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/oh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lads_mobile_sdk/ph2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-array p0, v3, [Lads_mobile_sdk/s82;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 33
    .line 34
    iget v4, v4, Lads_mobile_sdk/s82;->a:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    new-array v4, v4, [Lads_mobile_sdk/s82;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 43
    .line 44
    iget v6, v5, Lads_mobile_sdk/s82;->a:I

    .line 45
    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    iget-object p0, p0, Lads_mobile_sdk/ph2;->j:Lads_mobile_sdk/ph2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-array v4, v3, [Lads_mobile_sdk/s82;

    .line 56
    .line 57
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Lads_mobile_sdk/s82;

    .line 62
    .line 63
    :goto_1
    invoke-direct {v2, v0, p0}, Lads_mobile_sdk/kd3;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/s82;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lads_mobile_sdk/yc3;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v1, Lads_mobile_sdk/yc3;->k:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v4, p0

    .line 82
    move v5, v3

    .line 83
    :goto_2
    if-ge v5, v4, :cond_4

    .line 84
    .line 85
    aget-object v6, p0, v5

    .line 86
    .line 87
    iget-object v7, v1, Lads_mobile_sdk/yc3;->o:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v8, v6, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    .line 90
    .line 91
    invoke-virtual {v8}, Lads_mobile_sdk/pu0;->getNumber()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    new-instance p0, Lads_mobile_sdk/kd3;

    .line 126
    .line 127
    iget-object v2, v2, Lads_mobile_sdk/kd3;->a:Ljava/util/UUID;

    .line 128
    .line 129
    new-array v4, v3, [Lads_mobile_sdk/s82;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lads_mobile_sdk/s82;

    .line 136
    .line 137
    invoke-direct {p0, v2, v0}, Lads_mobile_sdk/kd3;-><init>(Ljava/util/UUID;[Lads_mobile_sdk/s82;)V

    .line 138
    .line 139
    .line 140
    move-object v2, p0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    :goto_3
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object p0, v1, Lads_mobile_sdk/yc3;->d:Lads_mobile_sdk/id3;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p0, v1, Lads_mobile_sdk/yc3;->n:Z

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    iget-object p0, v2, Lads_mobile_sdk/kd3;->b:[Lads_mobile_sdk/s82;

    .line 155
    .line 156
    array-length v0, p0

    .line 157
    :goto_4
    if-ge v3, v0, :cond_8

    .line 158
    .line 159
    aget-object v2, p0, v3

    .line 160
    .line 161
    iget-object v4, v2, Lads_mobile_sdk/s82;->o:Ljava/lang/Throwable;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    iget-object v4, v2, Lads_mobile_sdk/s82;->n:Ljava/lang/Throwable;

    .line 166
    .line 167
    :cond_6
    move-object v6, v4

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v4, v1, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 171
    .line 172
    new-instance v5, Lads_mobile_sdk/uk0;

    .line 173
    .line 174
    iget-object v7, v2, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, v2, Lads_mobile_sdk/s82;->b:Lads_mobile_sdk/gd3;

    .line 181
    .line 182
    iget-wide v10, v2, Lads_mobile_sdk/s82;->h:J

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/uk0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/gd3;ZJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    return-void
.end method

.method public final a(ILads_mobile_sdk/ph2;)V
    .locals 2

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 216
    iget-object v1, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    if-eqz v0, :cond_0

    .line 217
    iget-object p0, v1, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This trace "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has already finished"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_0
    iput p1, v1, Lads_mobile_sdk/s82;->a:I

    .line 219
    iput-object p2, p0, Lads_mobile_sdk/ph2;->j:Lads_mobile_sdk/ph2;

    return-void
.end method

.method public final e()Lads_mobile_sdk/s82;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ph2;->k:Lads_mobile_sdk/s82;

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ph2;->h:Lads_mobile_sdk/bu;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v4, p0, Lads_mobile_sdk/rc3;->c:J

    .line 21
    .line 22
    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lads_mobile_sdk/s82;->p:J

    .line 31
    .line 32
    return-void
.end method
