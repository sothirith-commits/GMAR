.class public final Lazuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lazuw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lazuz;->a:Lbvsz;

    .line 8
    return-void
.end method

.method public static final a(Lazya;)Lolk;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lazya;->f:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "Failed requirement."

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lazya;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lazya;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v2, Lcbjs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget v3, v2, Lcbjs;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v2, Lcbjs;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lcbjs;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lazya;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lazya;->e:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v2, Lcbjs;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v3, v2, Lcbjs;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    iput v3, v2, Lcbjs;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Lcbjs;->f:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    new-instance v1, Loln;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Loln;-><init>()V

    .line 90
    .line 91
    sget-object v2, Lcjnv;->a:Lcjnv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v3, Lcjnv;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcbjs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v0, v3, Lcjnv;->c:Lcbjs;

    .line 114
    .line 115
    iget v0, v3, Lcjnv;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v3, Lcjnv;->b:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    check-cast v0, Lcjnv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Loln;->x(Lcjnv;)V

    .line 132
    .line 133
    iget-object v0, p0, Lazya;->f:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Loln;->U(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object p0, p0, Lazya;->d:Lcmfj;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Loln;->b(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public static final b(Lceld;Lcehk;)Lazux;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lazux;->a:Lazux;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Failed requirement."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lazuz;->a:Lbvsz;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcmes;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lceld;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcehk;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "TactileOffering and RestaurantMenuItem must have matching names."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p0, p1, Lcehk;->c:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lazux;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget v2, v1, Lazux;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, v1, Lazux;->b:I

    .line 76
    .line 77
    iput-object p0, v1, Lazux;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p1, Lcehk;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v1, Lazux;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v2, v1, Lazux;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x20

    .line 94
    .line 95
    iput v2, v1, Lazux;->b:I

    .line 96
    .line 97
    iput-object p0, v1, Lazux;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p1, Lcehk;->e:Lcehn;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lcehn;->a:Lcehn;

    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Lcehn;->b:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v1, Lazux;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget v2, v1, Lazux;->b:I

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x80

    .line 120
    .line 121
    iput v2, v1, Lazux;->b:I

    .line 122
    .line 123
    iput-object p0, v1, Lazux;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p1, Lcehk;->f:Lcmfj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcehl;

    .line 156
    .line 157
    sget-object v2, Lazva;->a:Lazva;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v3, v1, Lcehl;->c:Lcehn;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    sget-object v3, Lcehn;->a:Lcehn;

    .line 168
    .line 169
    :cond_5
    iget-object v3, v3, Lcehn;->b:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v4, Lazva;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget v5, v4, Lazva;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    iput v5, v4, Lazva;->b:I

    .line 186
    .line 187
    iput-object v3, v4, Lazva;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v1, Lcehl;->b:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v3, Lazva;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget v4, v3, Lazva;->b:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    iput v4, v3, Lazva;->b:I

    .line 206
    .line 207
    iput-object v1, v3, Lazva;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lazva;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast p0, Lazux;

    .line 225
    .line 226
    iget-object v1, p0, Lazux;->n:Lcmfj;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, p0, Lazux;->n:Lcmfj;

    .line 239
    .line 240
    :cond_7
    iget-object p0, p0, Lazux;->n:Lcmfj;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    check-cast p0, Lazux;

    .line 253
    return-object p0
.end method

.method public static final c(Lolk;)Lazya;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Failed requirement."

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lazya;->a:Lazya;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v2, Lazya;

    .line 47
    .line 48
    iget v3, v2, Lazya;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Lazya;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lazya;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lolk;->J()Lbweh;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lazya;

    .line 66
    .line 67
    iget-object v3, v2, Lazya;->d:Lcmfj;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iput-object v3, v2, Lazya;->d:Lcmfj;

    .line 80
    .line 81
    :cond_0
    iget-object v2, v2, Lazya;->d:Lcmfj;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v2, Lazya;

    .line 96
    .line 97
    iget v3, v2, Lazya;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Lazya;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lazya;->f:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lolk;->bW()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v2, Lazya;

    .line 115
    .line 116
    iget v3, v2, Lazya;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, v2, Lazya;->b:I

    .line 121
    .line 122
    iput-boolean v1, v2, Lazya;->g:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lolk;->bc()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-lez v1, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lolk;->bc()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v1, Lazya;

    .line 144
    .line 145
    iget v2, v1, Lazya;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    iput v2, v1, Lazya;->b:I

    .line 150
    .line 151
    iput-object p0, v1, Lazya;->e:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    check-cast p0, Lazya;

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    .line 169
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0
.end method
