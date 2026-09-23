.class public final Lagn;
.super Lagi;
.source "PG"


# instance fields
.field public final j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private final m:Lbrhp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrhp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbrhp;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagn;->m:Lbrhp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lagn;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lagn;->l:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagn;->j:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lago;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lagn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lagn;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagn;->m:Lbrhp;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbrhp;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lafv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lagn;->h:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Lagn;->b:Laej;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v1, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lagm;

    .line 64
    .line 65
    iget-object v3, v3, Lagm;->a:Laeu;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Laio;->o(Laeu;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Laej;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laeu;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Laio;->o(Laeu;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v0}, Laej;->a()Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v5, 0x78

    .line 128
    .line 129
    if-lt v3, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    :cond_6
    move-object v1, v4

    .line 146
    :cond_7
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v3, Landroid/util/Range;

    .line 149
    .line 150
    const/16 v5, 0x1e

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v3, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Laej;->i(Landroid/util/Range;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    iget-object v0, p0, Lagn;->j:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v4, Laam;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {v4, p0, v0}, Laam;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object v7, v4

    .line 187
    iget-object v0, p0, Lagn;->c:Ljava/util/List;

    .line 188
    .line 189
    new-instance v1, Lago;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lagn;->d:Ljava/util/List;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lagn;->e:Ljava/util/List;

    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lagn;->b:Laej;

    .line 211
    .line 212
    invoke-virtual {v0}, Laej;->b()Lael;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v8, p0, Lagn;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 217
    .line 218
    iget v9, p0, Lagn;->h:I

    .line 219
    .line 220
    iget-object v10, p0, Lagn;->i:Lagm;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v10}, Lago;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lael;Lagk;Landroid/hardware/camera2/params/InputConfiguration;ILagm;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Unsupported session configuration combination"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final v(Lago;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lago;->g:Lael;

    .line 2
    .line 3
    iget v1, v0, Lael;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lagn;->l:Z

    .line 10
    .line 11
    iget-object v2, p0, Lagn;->b:Laej;

    .line 12
    .line 13
    iget v3, v2, Laej;->b:I

    .line 14
    .line 15
    invoke-static {v1, v3}, Lago;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Laej;->b:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lael;->d()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lagu;->a:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, Lagn;->b:Laej;

    .line 36
    .line 37
    invoke-virtual {v2}, Laej;->a()Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lagu;->a:Landroid/util/Range;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Laej;->i(Landroid/util/Range;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Laej;->a()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p0, Lagn;->k:Z

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lael;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lagn;->b:Laej;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Laej;->k(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lael;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lagn;->b:Laej;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Laej;->l(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, v0, Lael;->j:Lagy;

    .line 88
    .line 89
    iget-object v2, p0, Lagn;->b:Laej;

    .line 90
    .line 91
    iget-object v4, v2, Laej;->f:Lagy;

    .line 92
    .line 93
    iget-object v4, v4, Lagy;->b:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, v1, Lagy;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lagn;->c:Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, p1, Lago;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lagn;->d:Ljava/util/List;

    .line 108
    .line 109
    iget-object v4, p1, Lago;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lago;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Laej;->c(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lagn;->e:Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, p1, Lago;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lago;->f:Lagk;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lagn;->j:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p1, Lago;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iput-object v1, p0, Lagn;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lagn;->a:Ljava/util/Set;

    .line 144
    .line 145
    iget-object v4, p1, Lago;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Laej;->a:Ljava/util/Set;

    .line 151
    .line 152
    invoke-virtual {v0}, Lael;->e()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lagm;

    .line 179
    .line 180
    iget-object v7, v6, Lagm;->a:Laeu;

    .line 181
    .line 182
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, Lagm;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Laeu;

    .line 202
    .line 203
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    invoke-interface {v5, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    iput-boolean v3, p0, Lagn;->k:Z

    .line 214
    .line 215
    :cond_a
    iget v1, p1, Lago;->h:I

    .line 216
    .line 217
    iget v4, p0, Lagn;->h:I

    .line 218
    .line 219
    if-eq v1, v4, :cond_b

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    iput-boolean v3, p0, Lagn;->k:Z

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iput v1, p0, Lagn;->h:I

    .line 231
    .line 232
    :cond_c
    :goto_2
    iget-object p1, p1, Lago;->b:Lagm;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    iget-object v1, p0, Lagn;->i:Lagm;

    .line 237
    .line 238
    if-eq v1, p1, :cond_d

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iput-boolean v3, p0, Lagn;->k:Z

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    iput-object p1, p0, Lagn;->i:Lagm;

    .line 246
    .line 247
    :cond_e
    :goto_3
    iget-object p1, v0, Lael;->e:Laeo;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Laej;->e(Laeo;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagn;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagn;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
