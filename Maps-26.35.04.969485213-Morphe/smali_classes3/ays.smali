.class public final Lays;
.super Layn;
.source "PG"


# instance fields
.field public final j:Ljava/lang/StringBuilder;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private final n:Lbtrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbtrm;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbtrm;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lays;->n:Lbtrm;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lays;->m:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lays;->j:Ljava/lang/StringBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lays;->k:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lays;->l:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Layt;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lays;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lays;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iget-object v0, p0, Lays;->n:Lbtrm;

    .line 14
    .line 15
    iget-boolean v0, v0, Lbtrm;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ladt;

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ladt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lays;->g:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-ne v0, v1, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lays;->i:Lakdw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ne v1, v3, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Layr;

    .line 66
    .line 67
    iget-object v5, v5, Layr;->a:Laxc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lvv;->i(Laxc;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lakdw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Laxc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lvv;->i(Laxc;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lakdw;->b()Landroid/util/Range;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v5

    .line 128
    .line 129
    const/16 v6, 0x78

    .line 130
    .line 131
    if-lt v5, v6, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    :cond_6
    move-object v1, v4

    .line 147
    .line 148
    :cond_7
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v5, Landroid/util/Range;

    .line 151
    .line 152
    const/16 v6, 0x1e

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lakdw;->j(Landroid/util/Range;)V

    .line 173
    .line 174
    :cond_8
    :goto_1
    iget-object v0, p0, Lays;->l:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    new-instance v4, Lasx;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, p0, v3}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 186
    :cond_9
    move-object v7, v4

    .line 187
    .line 188
    iget-object v0, p0, Lays;->b:Ljava/util/List;

    .line 189
    .line 190
    new-instance v1, Layt;

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    iget-object v0, p0, Lays;->c:Ljava/util/List;

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    iget-object v0, p0, Lays;->d:Ljava/util/List;

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    iget-object v0, p0, Lays;->i:Lakdw;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lakdw;->c()Lawu;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    iget-object v8, p0, Lays;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 218
    .line 219
    iget v9, p0, Lays;->g:I

    .line 220
    .line 221
    iget-object v10, p0, Lays;->h:Layr;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v1 .. v10}, Layt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawu;Layp;Landroid/hardware/camera2/params/InputConfiguration;ILayr;)V

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v0, "Unsupported session configuration combination"

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0
.end method

.method public final t(Layt;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Layt;->g:Lawu;

    .line 3
    .line 4
    iget v1, v0, Lawu;->f:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput-boolean v2, p0, Lays;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Lays;->i:Lakdw;

    .line 13
    .line 14
    iget v3, v2, Lakdw;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Layt;->a(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, v2, Lakdw;->a:I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lawu;->c()Landroid/util/Range;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Layy;->a:Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lays;->i:Lakdw;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lakdw;->b()Landroid/util/Range;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lakdw;->j(Landroid/util/Range;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lakdw;->b()Landroid/util/Range;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-boolean v4, p0, Lays;->m:Z

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Different ExpectedFrameRateRange values; current = "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lakdw;->b()Landroid/util/Range;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, ", new = "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lays;->j:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lawu;->a()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lays;->i:Lakdw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lakdw;->l(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lawu;->b()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lays;->i:Lakdw;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lakdw;->m(I)V

    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, Lawu;->h:Lazf;

    .line 118
    .line 119
    iget-object v2, p0, Lays;->i:Lakdw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lakdw;->e(Lazf;)V

    .line 123
    .line 124
    iget-object v1, p0, Lays;->b:Ljava/util/List;

    .line 125
    .line 126
    iget-object v3, p1, Layt;->c:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    iget-object v1, p0, Lays;->c:Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, p1, Layt;->d:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Layt;->f()Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lakdw;->d(Ljava/util/Collection;)V

    .line 144
    .line 145
    iget-object v1, p0, Lays;->d:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Layt;->e:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    iget-object v1, p1, Layt;->f:Layp;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Lays;->l:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_6
    iget-object v1, p1, Layt;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iput-object v1, p0, Lays;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, Lays;->a:Ljava/util/Set;

    .line 168
    .line 169
    iget-object v3, p1, Layt;->a:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    iget-object v3, v2, Lakdw;->d:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lawu;->d()Ljava/util/List;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Layr;

    .line 203
    .line 204
    iget-object v7, v6, Layr;->a:Laxc;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    iget-object v6, v6, Layr;->b:Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    check-cast v7, Laxc;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    iput-boolean v4, p0, Lays;->m:Z

    .line 238
    .line 239
    iget-object v1, p0, Lays;->j:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    :cond_a
    iget v1, p1, Layt;->h:I

    .line 247
    .line 248
    iget v3, p0, Lays;->g:I

    .line 249
    .line 250
    if-eq v1, v3, :cond_b

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    iput-boolean v4, p0, Lays;->m:Z

    .line 257
    .line 258
    iget-object v1, p0, Lays;->j:Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Invalid configuration due to that two non-default session types are set"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_b
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iput v1, p0, Lays;->g:I

    .line 269
    .line 270
    :cond_c
    :goto_2
    iget-object p1, p1, Layt;->b:Layr;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iget-object v1, p0, Lays;->h:Layr;

    .line 275
    .line 276
    if-eq v1, p1, :cond_d

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iput-boolean v4, p0, Lays;->m:Z

    .line 281
    .line 282
    iget-object p0, p0, Lays;->j:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_d
    iput-object p1, p0, Lays;->h:Layr;

    .line 291
    .line 292
    :cond_e
    :goto_3
    iget-object p0, v0, Lawu;->e:Lawx;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p0}, Lakdw;->g(Lawx;)V

    .line 296
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lays;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lays;->m:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
