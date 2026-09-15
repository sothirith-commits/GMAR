.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/builtintypes/Thing;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public final a()Lsy;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtin:Thing"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsw;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsw;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsw;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 37
    .line 38
    new-instance v0, Lsw;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsw;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 63
    .line 64
    new-instance v0, Lsw;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 89
    .line 90
    new-instance v0, Lsw;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 115
    .line 116
    new-instance v0, Lsw;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsw;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsw;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsw;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsw;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 141
    .line 142
    new-instance v0, Lbutg;

    .line 143
    .line 144
    const-string v1, "potentialActions"

    .line 145
    .line 146
    const-string v4, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v4}, Lbutg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbutg;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbutg;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbutg;->i()Lsq;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/Thing;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:Thing"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltd;->a(I)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "alternateNames"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string v2, "description"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v2, "image"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    .line 110
    new-array p1, p1, [Lte;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lte;->f(Ljava/lang/Object;)Lte;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, p1, v0

    .line 135
    move v0, v3

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_5
    const-string p0, "potentialActions"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Ltd;->h(Ljava/lang/String;[Lte;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lte;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lte;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lte;->b()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lte;->c()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lte;->e()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    const-string v8, "name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    array-length v11, v8

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    aget-object v8, v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v10

    .line 40
    .line 41
    :goto_0
    const-string v11, "alternateNames"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v11}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v11, v10

    .line 54
    .line 55
    :goto_1
    const-string v12, "description"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    array-length v13, v12

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    aget-object v12, v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    .line 70
    :goto_2
    const-string v13, "image"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v13}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    array-length v14, v13

    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    aget-object v13, v13, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v13, v10

    .line 84
    .line 85
    :goto_3
    const-string v14, "url"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    array-length v15, v14

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    aget-object v14, v14, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v14, v10

    .line 99
    .line 100
    :goto_4
    const-string v15, "potentialActions"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v15}, Lte;->t(Ljava/lang/String;)[Lte;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    array-length v15, v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    :goto_5
    array-length v15, v0

    .line 114
    .line 115
    if-ge v9, v15, :cond_5

    .line 116
    .line 117
    aget-object v15, v0, v9

    .line 118
    .line 119
    move-object/from16 p0, v0

    .line 120
    .line 121
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 122
    .line 123
    move/from16 p1, v9

    .line 124
    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0, v9}, Lte;->j(Ljava/lang/Class;Ltb;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v0, p1, 0x1

    .line 137
    move v9, v0

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_5
    new-instance v0, Lut;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lut;->g(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Lut;->e(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v7}, Lut;->h(J)V

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Lut;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_6
    if-eqz v11, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lut;->d(Ljava/util/List;)V

    .line 165
    .line 166
    :cond_7
    if-eqz v12, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Lut;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    :cond_8
    if-eqz v13, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13}, Lut;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    :cond_9
    if-eqz v14, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v14}, Lut;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_a
    if-eqz v10, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lut;->k(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v0}, Lut;->b()Landroidx/appsearch/builtintypes/Thing;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:Thing"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvd;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
