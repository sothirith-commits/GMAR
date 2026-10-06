.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__AlarmInstance;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/AlarmInstance;",
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
.method public final a()Lsz;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "builtin:AlarmInstance"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsx;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsx;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsx;->c(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 37
    .line 38
    new-instance v0, Lsx;

    .line 39
    .line 40
    const-string v4, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lsx;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 63
    .line 64
    new-instance v0, Lsx;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 89
    .line 90
    new-instance v0, Lsx;

    .line 91
    .line 92
    const-string v4, "image"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 115
    .line 116
    new-instance v0, Lsx;

    .line 117
    .line 118
    const-string v4, "url"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 141
    .line 142
    new-instance v0, Lbucl;

    .line 143
    .line 144
    const-string v4, "potentialActions"

    .line 145
    .line 146
    const-string v5, "builtin:PotentialAction"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lbucl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbucl;->j(I)V

    .line 153
    .line 154
    iput-boolean v3, v0, Lbucl;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbucl;->i()Lsr;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 162
    .line 163
    new-instance v0, Lsx;

    .line 164
    .line 165
    const-string v2, "scheduledTime"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lsx;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lsx;->e(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lsx;->c(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lsx;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lsx;->a()Lsy;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 188
    .line 189
    new-instance v0, Lsu;

    .line 190
    .line 191
    const-string v2, "status"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 208
    .line 209
    new-instance v0, Lsu;

    .line 210
    .line 211
    const-string v2, "snoozeDurationMillis"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lsu;->c(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "builtin:AlarmInstance"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    .line 24
    .line 25
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

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
    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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
    move-result v2

    .line 109
    .line 110
    new-array v2, v2, [Ltf;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    aput-object v4, v2, v3

    .line 136
    move v3, v5

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    const-string p0, "potentialActions"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    .line 143
    .line 144
    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    const-string v2, "scheduledTime"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_7
    iget p0, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->b:I

    .line 158
    int-to-long v2, p0

    .line 159
    const/4 p0, 0x1

    .line 160
    .line 161
    new-array v4, p0, [J

    .line 162
    .line 163
    aput-wide v2, v4, v0

    .line 164
    .line 165
    const-string v2, "status"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v4}, Lte;->j(Ljava/lang/String;[J)V

    .line 169
    .line 170
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/AlarmInstance;->c:J

    .line 171
    .line 172
    new-array p0, p0, [J

    .line 173
    .line 174
    aput-wide v2, p0, v0

    .line 175
    .line 176
    const-string p1, "snoozeDurationMillis"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltf;->b()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltf;->c()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltf;->e()J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    const-string v8, "name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    array-length v11, v8

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    aget-object v8, v8, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v11, "alternateNames"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x0

    .line 53
    .line 54
    :goto_1
    const-string v12, "description"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    array-length v13, v12

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    aget-object v12, v12, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v12, 0x0

    .line 68
    .line 69
    :goto_2
    const-string v13, "image"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    array-length v14, v13

    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    aget-object v13, v13, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    .line 84
    :goto_3
    const-string v14, "url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    array-length v15, v14

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    .line 99
    :goto_4
    const-string v15, "potentialActions"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    move/from16 p0, v9

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    array-length v10, v15

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    move/from16 v10, p0

    .line 116
    .line 117
    move-object/from16 v17, v14

    .line 118
    :goto_5
    array-length v14, v15

    .line 119
    .line 120
    if-ge v10, v14, :cond_6

    .line 121
    .line 122
    aget-object v14, v15, v10

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    move-object/from16 v19, v15

    .line 129
    .line 130
    move-object/from16 v15, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10, v15}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    add-int/lit8 v10, v18, 0x1

    .line 142
    .line 143
    move-object/from16 v15, v19

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_5
    move/from16 p0, v9

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    const/4 v9, 0x0

    .line 150
    .line 151
    :cond_6
    const-string v10, "scheduledTime"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    array-length v14, v10

    .line 159
    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    aget-object v10, v10, p0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    .line 166
    :goto_6
    const-string v14, "status"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ltf;->d(Ljava/lang/String;)J

    .line 170
    move-result-wide v14

    .line 171
    long-to-int v14, v14

    .line 172
    .line 173
    const-string v15, "snoozeDurationMillis"

    .line 174
    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Ltf;->d(Ljava/lang/String;)J

    .line 179
    move-result-wide v14

    .line 180
    .line 181
    new-instance v0, Luh;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v10}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Luu;->g(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v5}, Luu;->e(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, v7}, Luu;->h(J)V

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Luu;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_8
    if-eqz v11, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Luu;->d(Ljava/util/List;)V

    .line 204
    .line 205
    :cond_9
    if-eqz v12, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12}, Luu;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_a
    if-eqz v13, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13}, Luu;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    :cond_b
    if-eqz v17, :cond_c

    .line 216
    .line 217
    move-object/from16 v10, v17

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Luu;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_c
    if-eqz v9, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Luu;->k(Ljava/util/List;)V

    .line 226
    .line 227
    :cond_d
    move/from16 v1, v16

    .line 228
    .line 229
    iput v1, v0, Luh;->b:I

    .line 230
    .line 231
    iput-wide v14, v0, Luh;->c:J

    .line 232
    .line 233
    new-instance v1, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/AlarmInstance;-><init>(Luh;)V

    .line 237
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:AlarmInstance"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lve;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
