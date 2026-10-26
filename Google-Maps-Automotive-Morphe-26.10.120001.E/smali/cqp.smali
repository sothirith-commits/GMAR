.class public final Lcqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcqd;

.field public b:Z

.field public c:Z

.field public final d:Lcqd;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lcud;

.field private final h:Lcqm;


# direct methods
.method public constructor <init>(Lcqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcqp;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcqp;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcqp;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcqp;->g:Lcud;

    .line 23
    .line 24
    new-instance v0, Lcqm;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcqp;->h:Lcqm;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcqp;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lcqp;->a:Lcqd;

    .line 39
    .line 40
    iput-object p1, p0, Lcqp;->d:Lcqd;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lcqz;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v3, p1, Lcqz;->j:Lcqq;

    .line 2
    .line 3
    iget-object v0, v3, Lcqq;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcqo;

    .line 20
    .line 21
    instance-of v2, v1, Lcqq;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcqq;

    .line 27
    .line 28
    iget-object v7, p1, Lcqz;->k:Lcqq;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move v6, p2

    .line 33
    move-object v8, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p0

    .line 39
    move v2, p2

    .line 40
    move-object v8, p3

    .line 41
    instance-of p0, v1, Lcqz;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcqz;

    .line 46
    .line 47
    iget-object v5, v1, Lcqz;->j:Lcqq;

    .line 48
    .line 49
    iget-object v7, p1, Lcqz;->k:Lcqq;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move v6, v2

    .line 53
    invoke-direct/range {v4 .. v9}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v4

    .line 57
    move p2, v6

    .line 58
    :goto_1
    move-object p3, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p2, v2

    .line 61
    move-object p0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, p0

    .line 64
    move v2, p2

    .line 65
    move-object v8, p3

    .line 66
    iget-object p0, p1, Lcqz;->k:Lcqq;

    .line 67
    .line 68
    iget-object p0, p0, Lcqq;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcqo;

    .line 85
    .line 86
    instance-of p3, p2, Lcqq;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Lcqq;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, v4

    .line 95
    move-object v4, v8

    .line 96
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of p3, p2, Lcqz;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    check-cast p2, Lcqz;

    .line 105
    .line 106
    iget-object v1, p2, Lcqz;->k:Lcqq;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v4

    .line 110
    move-object v4, v8

    .line 111
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object v4, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 p0, 0x1

    .line 117
    if-ne v2, p0, :cond_7

    .line 118
    .line 119
    check-cast p1, Lcqx;

    .line 120
    .line 121
    iget-object p0, p1, Lcqx;->a:Lcqq;

    .line 122
    .line 123
    iget-object p0, p0, Lcqq;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcqo;

    .line 140
    .line 141
    instance-of p2, p1, Lcqq;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Lcqq;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct/range {v4 .. v9}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    return-void
.end method

.method private final f(Lcqc;Lcqb;ILcqb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqp;->h:Lcqm;

    .line 2
    .line 3
    iput-object p2, v0, Lcqm;->a:Lcqb;

    .line 4
    .line 5
    iput-object p4, v0, Lcqm;->b:Lcqb;

    .line 6
    .line 7
    iput p3, v0, Lcqm;->c:I

    .line 8
    .line 9
    iput p5, v0, Lcqm;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lcqp;->g:Lcud;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcud;->a(Lcqc;Lcqm;)V

    .line 14
    .line 15
    .line 16
    iget p0, v0, Lcqm;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcqc;->K(I)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Lcqm;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcqc;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v0, Lcqm;->h:Z

    .line 27
    .line 28
    iput-boolean p0, p1, Lcqc;->I:Z

    .line 29
    .line 30
    iget p0, v0, Lcqm;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcqc;->A(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcqq;->d:Lcqz;

    .line 2
    .line 3
    iget-object v0, p1, Lcqz;->e:Lcqw;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcqp;->a:Lcqd;

    .line 8
    .line 9
    iget-object v1, v0, Lcqd;->h:Lcqv;

    .line 10
    .line 11
    if-eq p1, v1, :cond_9

    .line 12
    .line 13
    iget-object v0, v0, Lcqd;->i:Lcqx;

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    new-instance p5, Lcqw;

    .line 20
    .line 21
    invoke-direct {p5, p1}, Lcqw;-><init>(Lcqz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v5, p5

    .line 28
    iput-object v5, p1, Lcqz;->e:Lcqw;

    .line 29
    .line 30
    iget-object p5, v5, Lcqw;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p5, p1, Lcqz;->j:Lcqq;

    .line 36
    .line 37
    iget-object v0, p5, Lcqq;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcqo;

    .line 54
    .line 55
    instance-of v1, v0, Lcqq;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcqq;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, p0

    .line 71
    move v2, p2

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    iget-object p0, p1, Lcqz;->k:Lcqq;

    .line 75
    .line 76
    iget-object p2, p0, Lcqq;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcqo;

    .line 93
    .line 94
    instance-of p4, p3, Lcqq;

    .line 95
    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Lcqq;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move p3, v2

    .line 106
    const/4 p2, 0x1

    .line 107
    if-ne p3, p2, :cond_6

    .line 108
    .line 109
    instance-of p4, p1, Lcqx;

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    move-object p4, p1

    .line 114
    check-cast p4, Lcqx;

    .line 115
    .line 116
    iget-object p4, p4, Lcqx;->a:Lcqq;

    .line 117
    .line 118
    iget-object p4, p4, Lcqq;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcqo;

    .line 135
    .line 136
    instance-of v2, v1, Lcqq;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    check-cast v1, Lcqq;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p4, p5, Lcqq;->k:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-eqz p5, :cond_7

    .line 158
    .line 159
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    move-object v1, p5

    .line 164
    check-cast v1, Lcqq;

    .line 165
    .line 166
    move v2, p3

    .line 167
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v2, p3

    .line 172
    iget-object p0, p0, Lcqq;->k:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    move-object v1, p3

    .line 189
    check-cast v1, Lcqq;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    if-ne v2, p2, :cond_9

    .line 196
    .line 197
    instance-of p0, p1, Lcqx;

    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    check-cast p1, Lcqx;

    .line 202
    .line 203
    iget-object p0, p1, Lcqx;->a:Lcqq;

    .line 204
    .line 205
    iget-object p0, p0, Lcqq;->k:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Lcqq;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcqp;->g(Lcqq;ILcqq;Ljava/util/ArrayList;Lcqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    throw p0

    .line 232
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lcqd;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lcqp;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v7, v5

    .line 17
    :goto_0
    if-ge v4, v3, :cond_b

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcqw;

    .line 24
    .line 25
    iget-object v10, v9, Lcqw;->b:Lcqz;

    .line 26
    .line 27
    instance-of v11, v10, Lcqn;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Lcqn;

    .line 33
    .line 34
    iget v11, v11, Lcqn;->h:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    instance-of v11, v10, Lcqv;

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v11, v10, Lcqx;

    .line 47
    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    :goto_1
    move-wide v14, v5

    .line 51
    move-object v6, v1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v11, v0, Lcqd;->h:Lcqv;

    .line 57
    .line 58
    iget-object v11, v11, Lcqv;->j:Lcqq;

    .line 59
    .line 60
    iget-object v12, v0, Lcqd;->h:Lcqv;

    .line 61
    .line 62
    iget-object v12, v12, Lcqv;->k:Lcqq;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v11, v0, Lcqd;->i:Lcqx;

    .line 66
    .line 67
    iget-object v11, v11, Lcqx;->j:Lcqq;

    .line 68
    .line 69
    iget-object v12, v0, Lcqd;->i:Lcqx;

    .line 70
    .line 71
    iget-object v12, v12, Lcqx;->k:Lcqq;

    .line 72
    .line 73
    :goto_2
    iget-object v10, v10, Lcqz;->j:Lcqq;

    .line 74
    .line 75
    iget-object v10, v10, Lcqq;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, v9, Lcqw;->b:Lcqz;

    .line 82
    .line 83
    iget-object v11, v11, Lcqz;->k:Lcqq;

    .line 84
    .line 85
    iget-object v11, v11, Lcqq;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v12, v9, Lcqw;->b:Lcqz;

    .line 92
    .line 93
    invoke-virtual {v12}, Lcqz;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    iget-object v10, v9, Lcqw;->b:Lcqz;

    .line 102
    .line 103
    iget-object v10, v10, Lcqz;->j:Lcqq;

    .line 104
    .line 105
    invoke-virtual {v9, v10, v5, v6}, Lcqw;->b(Lcqq;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-object v14, v9, Lcqw;->b:Lcqz;

    .line 110
    .line 111
    iget-object v14, v14, Lcqz;->k:Lcqq;

    .line 112
    .line 113
    invoke-virtual {v9, v14, v5, v6}, Lcqw;->a(Lcqq;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    sub-long/2addr v10, v12

    .line 118
    iget-object v9, v9, Lcqw;->b:Lcqz;

    .line 119
    .line 120
    iget-object v5, v9, Lcqz;->k:Lcqq;

    .line 121
    .line 122
    iget v5, v5, Lcqq;->e:I

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    int-to-long v0, v5

    .line 126
    neg-int v5, v5

    .line 127
    move-wide/from16 v16, v0

    .line 128
    .line 129
    int-to-long v0, v5

    .line 130
    cmp-long v0, v10, v0

    .line 131
    .line 132
    if-ltz v0, :cond_4

    .line 133
    .line 134
    add-long v10, v10, v16

    .line 135
    .line 136
    :cond_4
    neg-long v0, v14

    .line 137
    sub-long/2addr v0, v12

    .line 138
    iget-object v5, v9, Lcqz;->j:Lcqq;

    .line 139
    .line 140
    iget v5, v5, Lcqq;->e:I

    .line 141
    .line 142
    int-to-long v14, v5

    .line 143
    sub-long/2addr v0, v14

    .line 144
    cmp-long v5, v0, v14

    .line 145
    .line 146
    if-ltz v5, :cond_5

    .line 147
    .line 148
    sub-long/2addr v0, v14

    .line 149
    :cond_5
    iget-object v5, v9, Lcqz;->d:Lcqc;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget v5, v5, Lcqc;->an:F

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget v5, v5, Lcqc;->ao:F

    .line 157
    .line 158
    :goto_3
    const/4 v9, 0x0

    .line 159
    cmpl-float v9, v5, v9

    .line 160
    .line 161
    const/high16 v18, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sub-float v18, v18, v5

    .line 164
    .line 165
    if-lez v9, :cond_7

    .line 166
    .line 167
    long-to-float v0, v0

    .line 168
    div-float/2addr v0, v5

    .line 169
    long-to-float v1, v10

    .line 170
    div-float v1, v1, v18

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    float-to-long v0, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    :goto_4
    long-to-float v0, v0

    .line 178
    mul-float/2addr v5, v0

    .line 179
    mul-float v0, v0, v18

    .line 180
    .line 181
    const/high16 v1, 0x3f000000    # 0.5f

    .line 182
    .line 183
    add-float/2addr v5, v1

    .line 184
    float-to-long v9, v5

    .line 185
    add-long/2addr v9, v12

    .line 186
    add-float/2addr v0, v1

    .line 187
    float-to-long v0, v0

    .line 188
    add-long/2addr v9, v0

    .line 189
    add-long/2addr v14, v9

    .line 190
    sub-long v14, v14, v16

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v6, v1

    .line 194
    iget-object v0, v9, Lcqw;->b:Lcqz;

    .line 195
    .line 196
    iget-object v0, v0, Lcqz;->j:Lcqq;

    .line 197
    .line 198
    iget v1, v0, Lcqq;->e:I

    .line 199
    .line 200
    int-to-long v10, v1

    .line 201
    invoke-virtual {v9, v0, v10, v11}, Lcqw;->b(Lcqq;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object v5, v9, Lcqw;->b:Lcqz;

    .line 206
    .line 207
    iget-object v5, v5, Lcqz;->j:Lcqq;

    .line 208
    .line 209
    iget v5, v5, Lcqq;->e:I

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    add-long/2addr v9, v12

    .line 213
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v6, v1

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    iget-object v0, v9, Lcqw;->b:Lcqz;

    .line 222
    .line 223
    iget-object v0, v0, Lcqz;->k:Lcqq;

    .line 224
    .line 225
    iget v1, v0, Lcqq;->e:I

    .line 226
    .line 227
    int-to-long v10, v1

    .line 228
    invoke-virtual {v9, v0, v10, v11}, Lcqw;->a(Lcqq;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-object v5, v9, Lcqw;->b:Lcqz;

    .line 233
    .line 234
    iget-object v5, v5, Lcqz;->k:Lcqq;

    .line 235
    .line 236
    iget v5, v5, Lcqq;->e:I

    .line 237
    .line 238
    neg-int v5, v5

    .line 239
    int-to-long v9, v5

    .line 240
    add-long/2addr v9, v12

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-object v0, v9, Lcqw;->b:Lcqz;

    .line 248
    .line 249
    iget-object v1, v0, Lcqz;->j:Lcqq;

    .line 250
    .line 251
    iget v1, v1, Lcqq;->e:I

    .line 252
    .line 253
    int-to-long v10, v1

    .line 254
    invoke-virtual {v0}, Lcqz;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    add-long/2addr v10, v0

    .line 259
    iget-object v0, v9, Lcqw;->b:Lcqz;

    .line 260
    .line 261
    iget-object v0, v0, Lcqz;->k:Lcqq;

    .line 262
    .line 263
    iget v0, v0, Lcqq;->e:I

    .line 264
    .line 265
    int-to-long v0, v0

    .line 266
    sub-long v14, v10, v0

    .line 267
    .line 268
    :goto_5
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    move-object v1, v6

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    long-to-int v0, v7

    .line 282
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcqp;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcqp;->d:Lcqd;

    .line 7
    .line 8
    iget-object v2, v1, Lcqd;->h:Lcqv;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcqv;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcqd;->i:Lcqx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcqx;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcqd;->h:Lcqv;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcqd;->i:Lcqx;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcqd;->bf:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcqc;

    .line 45
    .line 46
    instance-of v9, v8, Lcqg;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    new-instance v7, Lcqt;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lcqt;-><init>(Lcqc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v8}, Lcqc;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v8, Lcqc;->f:Lcqn;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v9, Lcqn;

    .line 70
    .line 71
    invoke-direct {v9, v8, v5}, Lcqn;-><init>(Lcqc;I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v8, Lcqc;->f:Lcqn;

    .line 75
    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v8, Lcqc;->f:Lcqn;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v9, v8, Lcqc;->h:Lcqv;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v8}, Lcqc;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v9, v8, Lcqc;->g:Lcqn;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    new-instance v9, Lcqn;

    .line 105
    .line 106
    invoke-direct {v9, v8, v7}, Lcqn;-><init>(Lcqc;I)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, Lcqc;->g:Lcqn;

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v7, v8, Lcqc;->g:Lcqn;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v8, Lcqc;->i:Lcqx;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v7, v8, Lcqh;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    new-instance v7, Lcqu;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Lcqz;-><init>(Lcqc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v3, v5

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcqz;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcqz;->d()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v3, v5

    .line 173
    :goto_5
    if-ge v3, v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcqz;

    .line 180
    .line 181
    iget-object v6, v4, Lcqz;->d:Lcqc;

    .line 182
    .line 183
    if-eq v6, v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Lcqz;->b()V

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iget-object v0, p0, Lcqp;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    sput v5, Lcqw;->a:I

    .line 197
    .line 198
    iget-object v1, p0, Lcqp;->a:Lcqd;

    .line 199
    .line 200
    iget-object v2, v1, Lcqd;->h:Lcqv;

    .line 201
    .line 202
    invoke-direct {p0, v2, v5, v0}, Lcqp;->e(Lcqz;ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lcqd;->i:Lcqx;

    .line 206
    .line 207
    invoke-direct {p0, v1, v7, v0}, Lcqp;->e(Lcqz;ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, p0, Lcqp;->b:Z

    .line 211
    .line 212
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcqp;->a:Lcqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcqd;->bf:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lcqc;

    .line 19
    .line 20
    iget-boolean v4, v5, Lcqc;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v4, v5, Lcqc;->Y:[Lcqb;

    .line 28
    .line 29
    aget-object v10, v4, v2

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-object v12, v4, v11

    .line 33
    .line 34
    iget v4, v5, Lcqc;->t:I

    .line 35
    .line 36
    iget v6, v5, Lcqc;->u:I

    .line 37
    .line 38
    sget-object v8, Lcqb;->b:Lcqb;

    .line 39
    .line 40
    if-eq v10, v8, :cond_2

    .line 41
    .line 42
    sget-object v7, Lcqb;->c:Lcqb;

    .line 43
    .line 44
    if-ne v10, v7, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    :cond_1
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v11

    .line 51
    :goto_1
    if-eq v12, v8, :cond_4

    .line 52
    .line 53
    sget-object v7, Lcqb;->c:Lcqb;

    .line 54
    .line 55
    if-ne v12, v7, :cond_3

    .line 56
    .line 57
    if-eq v6, v11, :cond_4

    .line 58
    .line 59
    :cond_3
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v6, v11

    .line 62
    :goto_2
    iget-object v7, v5, Lcqc;->h:Lcqv;

    .line 63
    .line 64
    iget-object v7, v7, Lcqv;->g:Lcqr;

    .line 65
    .line 66
    iget-boolean v9, v7, Lcqr;->i:Z

    .line 67
    .line 68
    iget-object v13, v5, Lcqc;->i:Lcqx;

    .line 69
    .line 70
    iget-object v13, v13, Lcqx;->g:Lcqr;

    .line 71
    .line 72
    iget-boolean v14, v13, Lcqr;->i:Z

    .line 73
    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    if-eqz v14, :cond_5

    .line 77
    .line 78
    sget-object v6, Lcqb;->a:Lcqb;

    .line 79
    .line 80
    iget v7, v7, Lcqr;->f:I

    .line 81
    .line 82
    iget v9, v13, Lcqr;->f:I

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    move-object v4, p0

    .line 86
    invoke-direct/range {v4 .. v9}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v11, v5, Lcqc;->e:Z

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-eqz v6, :cond_8

    .line 93
    .line 94
    sget-object v6, Lcqb;->a:Lcqb;

    .line 95
    .line 96
    iget v7, v7, Lcqr;->f:I

    .line 97
    .line 98
    iget v9, v13, Lcqr;->f:I

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v4 .. v9}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcqb;->c:Lcqb;

    .line 105
    .line 106
    if-ne v12, v4, :cond_6

    .line 107
    .line 108
    iget-object v4, v5, Lcqc;->i:Lcqx;

    .line 109
    .line 110
    iget-object v4, v4, Lcqx;->g:Lcqr;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcqc;->i()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v4, Lcqr;->m:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v4, v5, Lcqc;->i:Lcqx;

    .line 120
    .line 121
    iget-object v4, v4, Lcqx;->g:Lcqr;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcqc;->i()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4, v6}, Lcqq;->c(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v11, v5, Lcqc;->e:Z

    .line 131
    .line 132
    :cond_7
    :goto_3
    move-object v4, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move-object v6, v8

    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget v7, v7, Lcqr;->f:I

    .line 140
    .line 141
    sget-object v8, Lcqb;->a:Lcqb;

    .line 142
    .line 143
    iget v9, v13, Lcqr;->f:I

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    invoke-direct/range {v4 .. v9}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcqb;->c:Lcqb;

    .line 150
    .line 151
    if-ne v10, p0, :cond_9

    .line 152
    .line 153
    iget-object p0, v5, Lcqc;->h:Lcqv;

    .line 154
    .line 155
    iget-object p0, p0, Lcqv;->g:Lcqr;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcqc;->k()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, p0, Lcqr;->m:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object p0, v5, Lcqc;->h:Lcqv;

    .line 165
    .line 166
    iget-object p0, p0, Lcqv;->g:Lcqr;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcqc;->k()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p0, v6}, Lcqq;->c(I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v11, v5, Lcqc;->e:Z

    .line 176
    .line 177
    :goto_4
    iget-boolean p0, v5, Lcqc;->e:Z

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    iget-object p0, v5, Lcqc;->i:Lcqx;

    .line 182
    .line 183
    iget-object p0, p0, Lcqx;->b:Lcqr;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    iget v5, v5, Lcqc;->ak:I

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lcqq;->c(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    move-object p0, v4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public final d(Lcqd;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcqd;->bf:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_28

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcqc;

    .line 19
    .line 20
    iget-object v5, v6, Lcqc;->Y:[Lcqb;

    .line 21
    .line 22
    aget-object v7, v5, v3

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    aget-object v5, v5, v11

    .line 26
    .line 27
    iget v8, v6, Lcqc;->aq:I

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    iput-boolean v11, v6, Lcqc;->e:Z

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget v8, v6, Lcqc;->y:F

    .line 40
    .line 41
    const/high16 v12, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v9, v8, v12

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    if-gez v9, :cond_1

    .line 47
    .line 48
    sget-object v9, Lcqb;->c:Lcqb;

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iput v10, v6, Lcqc;->t:I

    .line 53
    .line 54
    :cond_1
    iget v9, v6, Lcqc;->B:F

    .line 55
    .line 56
    cmpg-float v13, v9, v12

    .line 57
    .line 58
    if-gez v13, :cond_2

    .line 59
    .line 60
    sget-object v13, Lcqb;->c:Lcqb;

    .line 61
    .line 62
    if-ne v5, v13, :cond_2

    .line 63
    .line 64
    iput v10, v6, Lcqc;->u:I

    .line 65
    .line 66
    :cond_2
    iget v13, v6, Lcqc;->ac:F

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    cmpl-float v13, v13, v14

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    if-lez v13, :cond_8

    .line 73
    .line 74
    sget-object v13, Lcqb;->c:Lcqb;

    .line 75
    .line 76
    if-ne v7, v13, :cond_4

    .line 77
    .line 78
    sget-object v15, Lcqb;->b:Lcqb;

    .line 79
    .line 80
    if-eq v5, v15, :cond_3

    .line 81
    .line 82
    sget-object v15, Lcqb;->a:Lcqb;

    .line 83
    .line 84
    if-ne v5, v15, :cond_4

    .line 85
    .line 86
    :cond_3
    iput v14, v6, Lcqc;->t:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v5, v13, :cond_6

    .line 90
    .line 91
    sget-object v15, Lcqb;->b:Lcqb;

    .line 92
    .line 93
    if-eq v7, v15, :cond_5

    .line 94
    .line 95
    sget-object v15, Lcqb;->a:Lcqb;

    .line 96
    .line 97
    if-ne v7, v15, :cond_6

    .line 98
    .line 99
    :cond_5
    iput v14, v6, Lcqc;->u:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v7, v13, :cond_8

    .line 103
    .line 104
    if-ne v5, v13, :cond_8

    .line 105
    .line 106
    iget v13, v6, Lcqc;->t:I

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    iput v14, v6, Lcqc;->t:I

    .line 111
    .line 112
    :cond_7
    iget v13, v6, Lcqc;->u:I

    .line 113
    .line 114
    if-nez v13, :cond_8

    .line 115
    .line 116
    iput v14, v6, Lcqc;->u:I

    .line 117
    .line 118
    :cond_8
    :goto_1
    sget-object v13, Lcqb;->c:Lcqb;

    .line 119
    .line 120
    if-ne v7, v13, :cond_a

    .line 121
    .line 122
    iget v15, v6, Lcqc;->t:I

    .line 123
    .line 124
    if-ne v15, v11, :cond_a

    .line 125
    .line 126
    iget-object v15, v6, Lcqc;->N:Lcqa;

    .line 127
    .line 128
    iget-object v15, v15, Lcqa;->e:Lcqa;

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    iget-object v15, v6, Lcqc;->P:Lcqa;

    .line 133
    .line 134
    iget-object v15, v15, Lcqa;->e:Lcqa;

    .line 135
    .line 136
    if-nez v15, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object v7, Lcqb;->b:Lcqb;

    .line 139
    .line 140
    :cond_a
    if-ne v5, v13, :cond_c

    .line 141
    .line 142
    iget v15, v6, Lcqc;->u:I

    .line 143
    .line 144
    if-ne v15, v11, :cond_c

    .line 145
    .line 146
    iget-object v15, v6, Lcqc;->O:Lcqa;

    .line 147
    .line 148
    iget-object v15, v15, Lcqa;->e:Lcqa;

    .line 149
    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    iget-object v15, v6, Lcqc;->Q:Lcqa;

    .line 153
    .line 154
    iget-object v15, v15, Lcqa;->e:Lcqa;

    .line 155
    .line 156
    if-nez v15, :cond_c

    .line 157
    .line 158
    :cond_b
    sget-object v5, Lcqb;->b:Lcqb;

    .line 159
    .line 160
    :cond_c
    iget-object v15, v6, Lcqc;->h:Lcqv;

    .line 161
    .line 162
    iput-object v7, v15, Lcqv;->f:Lcqb;

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    iget v3, v6, Lcqc;->t:I

    .line 167
    .line 168
    iput v3, v15, Lcqv;->c:I

    .line 169
    .line 170
    iget-object v15, v6, Lcqc;->i:Lcqx;

    .line 171
    .line 172
    iput-object v5, v15, Lcqx;->f:Lcqb;

    .line 173
    .line 174
    move/from16 v17, v12

    .line 175
    .line 176
    iget v12, v6, Lcqc;->u:I

    .line 177
    .line 178
    iput v12, v15, Lcqx;->c:I

    .line 179
    .line 180
    sget-object v15, Lcqb;->d:Lcqb;

    .line 181
    .line 182
    if-eq v7, v15, :cond_d

    .line 183
    .line 184
    sget-object v10, Lcqb;->a:Lcqb;

    .line 185
    .line 186
    if-eq v7, v10, :cond_d

    .line 187
    .line 188
    sget-object v10, Lcqb;->b:Lcqb;

    .line 189
    .line 190
    if-ne v7, v10, :cond_e

    .line 191
    .line 192
    :cond_d
    if-eq v5, v15, :cond_24

    .line 193
    .line 194
    sget-object v10, Lcqb;->a:Lcqb;

    .line 195
    .line 196
    if-eq v5, v10, :cond_24

    .line 197
    .line 198
    sget-object v10, Lcqb;->b:Lcqb;

    .line 199
    .line 200
    if-eq v5, v10, :cond_24

    .line 201
    .line 202
    :cond_e
    const/high16 v19, 0x3f000000    # 0.5f

    .line 203
    .line 204
    if-ne v7, v13, :cond_16

    .line 205
    .line 206
    move-object v10, v7

    .line 207
    sget-object v7, Lcqb;->b:Lcqb;

    .line 208
    .line 209
    if-eq v5, v7, :cond_f

    .line 210
    .line 211
    sget-object v11, Lcqb;->a:Lcqb;

    .line 212
    .line 213
    if-eq v5, v11, :cond_f

    .line 214
    .line 215
    move/from16 v22, v9

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    move/from16 v5, v22

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_f
    if-ne v3, v14, :cond_11

    .line 223
    .line 224
    if-ne v5, v7, :cond_10

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v9, v7

    .line 229
    move-object/from16 v5, p0

    .line 230
    .line 231
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {v6}, Lcqc;->i()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-float v3, v10

    .line 239
    iget v5, v6, Lcqc;->ac:F

    .line 240
    .line 241
    mul-float/2addr v3, v5

    .line 242
    add-float v3, v3, v19

    .line 243
    .line 244
    float-to-int v8, v3

    .line 245
    sget-object v7, Lcqb;->a:Lcqb;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object/from16 v5, p0

    .line 249
    .line 250
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 254
    .line 255
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcqc;->k()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 265
    .line 266
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcqc;->i()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    iput-boolean v7, v6, Lcqc;->e:Z

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_11
    move-object v11, v7

    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v3, v7, :cond_12

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v9, v5

    .line 287
    move-object v7, v11

    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 294
    .line 295
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcqc;->k()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v3, Lcqr;->m:I

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_12
    move v7, v9

    .line 306
    move-object v9, v5

    .line 307
    move v5, v7

    .line 308
    move-object v7, v11

    .line 309
    const/4 v11, 0x2

    .line 310
    if-ne v3, v11, :cond_14

    .line 311
    .line 312
    iget-object v7, v0, Lcqd;->Y:[Lcqb;

    .line 313
    .line 314
    aget-object v7, v7, v16

    .line 315
    .line 316
    sget-object v11, Lcqb;->a:Lcqb;

    .line 317
    .line 318
    if-eq v7, v11, :cond_13

    .line 319
    .line 320
    if-ne v7, v15, :cond_17

    .line 321
    .line 322
    :cond_13
    invoke-virtual {v0}, Lcqc;->k()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    mul-float/2addr v8, v3

    .line 328
    add-float v8, v8, v19

    .line 329
    .line 330
    invoke-virtual {v6}, Lcqc;->i()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    float-to-int v8, v8

    .line 335
    move-object/from16 v5, p0

    .line 336
    .line 337
    move-object v7, v11

    .line 338
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 342
    .line 343
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcqc;->k()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 353
    .line 354
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcqc;->i()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    iput-boolean v9, v6, Lcqc;->e:Z

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_14
    const/16 v20, 0x1

    .line 369
    .line 370
    iget-object v11, v6, Lcqc;->V:[Lcqa;

    .line 371
    .line 372
    aget-object v14, v11, v16

    .line 373
    .line 374
    iget-object v14, v14, Lcqa;->e:Lcqa;

    .line 375
    .line 376
    if-eqz v14, :cond_15

    .line 377
    .line 378
    aget-object v11, v11, v20

    .line 379
    .line 380
    iget-object v11, v11, Lcqa;->e:Lcqa;

    .line 381
    .line 382
    if-nez v11, :cond_17

    .line 383
    .line 384
    :cond_15
    const/4 v8, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    move-object/from16 v5, p0

    .line 387
    .line 388
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 392
    .line 393
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcqc;->k()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 403
    .line 404
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 405
    .line 406
    invoke-virtual {v6}, Lcqc;->i()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    iput-boolean v7, v6, Lcqc;->e:Z

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_16
    move v10, v9

    .line 419
    move-object v9, v5

    .line 420
    move v5, v10

    .line 421
    move-object v10, v7

    .line 422
    :cond_17
    :goto_2
    if-ne v9, v13, :cond_20

    .line 423
    .line 424
    sget-object v7, Lcqb;->b:Lcqb;

    .line 425
    .line 426
    if-eq v10, v7, :cond_18

    .line 427
    .line 428
    sget-object v11, Lcqb;->a:Lcqb;

    .line 429
    .line 430
    if-ne v10, v11, :cond_20

    .line 431
    .line 432
    :cond_18
    const/4 v11, 0x3

    .line 433
    if-ne v12, v11, :cond_1b

    .line 434
    .line 435
    if-ne v10, v7, :cond_19

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    move-object v9, v7

    .line 440
    move-object/from16 v5, p0

    .line 441
    .line 442
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-virtual {v6}, Lcqc;->k()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget v3, v6, Lcqc;->ac:F

    .line 450
    .line 451
    iget v5, v6, Lcqc;->ad:I

    .line 452
    .line 453
    const/4 v7, -0x1

    .line 454
    if-ne v5, v7, :cond_1a

    .line 455
    .line 456
    div-float v3, v17, v3

    .line 457
    .line 458
    :cond_1a
    int-to-float v5, v8

    .line 459
    mul-float/2addr v5, v3

    .line 460
    add-float v5, v5, v19

    .line 461
    .line 462
    sget-object v7, Lcqb;->a:Lcqb;

    .line 463
    .line 464
    float-to-int v10, v5

    .line 465
    move-object v9, v7

    .line 466
    move-object/from16 v5, p0

    .line 467
    .line 468
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 472
    .line 473
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcqc;->k()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 483
    .line 484
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 485
    .line 486
    invoke-virtual {v6}, Lcqc;->i()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 491
    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    iput-boolean v7, v6, Lcqc;->e:Z

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_1b
    move-object v11, v9

    .line 499
    move-object v9, v7

    .line 500
    const/4 v7, 0x1

    .line 501
    if-ne v12, v7, :cond_1c

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    move-object v7, v10

    .line 505
    const/4 v10, 0x0

    .line 506
    move-object/from16 v5, p0

    .line 507
    .line 508
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 512
    .line 513
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 514
    .line 515
    invoke-virtual {v6}, Lcqc;->i()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v3, Lcqr;->m:I

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_1c
    const/4 v14, 0x2

    .line 524
    if-ne v12, v14, :cond_1e

    .line 525
    .line 526
    iget-object v9, v0, Lcqd;->Y:[Lcqb;

    .line 527
    .line 528
    aget-object v9, v9, v7

    .line 529
    .line 530
    sget-object v7, Lcqb;->a:Lcqb;

    .line 531
    .line 532
    if-eq v9, v7, :cond_1d

    .line 533
    .line 534
    if-ne v9, v15, :cond_21

    .line 535
    .line 536
    :cond_1d
    invoke-virtual {v6}, Lcqc;->k()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v0}, Lcqc;->i()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-float v3, v3

    .line 545
    mul-float v9, v5, v3

    .line 546
    .line 547
    add-float v9, v9, v19

    .line 548
    .line 549
    float-to-int v3, v9

    .line 550
    move-object/from16 v5, p0

    .line 551
    .line 552
    move-object v9, v7

    .line 553
    move-object v7, v10

    .line 554
    move v10, v3

    .line 555
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 559
    .line 560
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 561
    .line 562
    invoke-virtual {v6}, Lcqc;->k()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 570
    .line 571
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 572
    .line 573
    invoke-virtual {v6}, Lcqc;->i()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 578
    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    iput-boolean v7, v6, Lcqc;->e:Z

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_1e
    move-object v7, v10

    .line 586
    iget-object v10, v6, Lcqc;->V:[Lcqa;

    .line 587
    .line 588
    const/16 v18, 0x2

    .line 589
    .line 590
    aget-object v14, v10, v18

    .line 591
    .line 592
    iget-object v14, v14, Lcqa;->e:Lcqa;

    .line 593
    .line 594
    if-eqz v14, :cond_1f

    .line 595
    .line 596
    const/16 v21, 0x3

    .line 597
    .line 598
    aget-object v10, v10, v21

    .line 599
    .line 600
    iget-object v10, v10, Lcqa;->e:Lcqa;

    .line 601
    .line 602
    if-nez v10, :cond_22

    .line 603
    .line 604
    :cond_1f
    const/4 v8, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    move-object/from16 v5, p0

    .line 607
    .line 608
    move-object v7, v9

    .line 609
    move-object v9, v11

    .line 610
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 614
    .line 615
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 616
    .line 617
    invoke-virtual {v6}, Lcqc;->k()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 625
    .line 626
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 627
    .line 628
    invoke-virtual {v6}, Lcqc;->i()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 633
    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    iput-boolean v9, v6, Lcqc;->e:Z

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_20
    move-object v11, v9

    .line 641
    :cond_21
    move-object v7, v10

    .line 642
    :cond_22
    const/4 v9, 0x1

    .line 643
    if-ne v7, v13, :cond_27

    .line 644
    .line 645
    if-ne v11, v13, :cond_27

    .line 646
    .line 647
    if-eq v3, v9, :cond_23

    .line 648
    .line 649
    if-eq v12, v9, :cond_23

    .line 650
    .line 651
    const/4 v14, 0x2

    .line 652
    if-ne v12, v14, :cond_27

    .line 653
    .line 654
    if-ne v3, v14, :cond_27

    .line 655
    .line 656
    iget-object v3, v0, Lcqd;->Y:[Lcqb;

    .line 657
    .line 658
    aget-object v7, v3, v16

    .line 659
    .line 660
    sget-object v10, Lcqb;->a:Lcqb;

    .line 661
    .line 662
    if-ne v7, v10, :cond_27

    .line 663
    .line 664
    aget-object v3, v3, v9

    .line 665
    .line 666
    if-ne v3, v10, :cond_27

    .line 667
    .line 668
    invoke-virtual {v0}, Lcqc;->k()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    mul-float/2addr v8, v3

    .line 674
    add-float v8, v8, v19

    .line 675
    .line 676
    invoke-virtual {v0}, Lcqc;->i()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    int-to-float v3, v3

    .line 681
    mul-float v9, v5, v3

    .line 682
    .line 683
    add-float v9, v9, v19

    .line 684
    .line 685
    float-to-int v3, v9

    .line 686
    float-to-int v8, v8

    .line 687
    move-object v9, v10

    .line 688
    move-object/from16 v5, p0

    .line 689
    .line 690
    move-object v7, v10

    .line 691
    move v10, v3

    .line 692
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 696
    .line 697
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 698
    .line 699
    invoke-virtual {v6}, Lcqc;->k()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 707
    .line 708
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcqc;->i()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    iput-boolean v7, v6, Lcqc;->e:Z

    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_23
    sget-object v7, Lcqb;->b:Lcqb;

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object v9, v7

    .line 727
    move-object/from16 v5, p0

    .line 728
    .line 729
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 733
    .line 734
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 735
    .line 736
    invoke-virtual {v6}, Lcqc;->k()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    iput v5, v3, Lcqr;->m:I

    .line 741
    .line 742
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 743
    .line 744
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 745
    .line 746
    invoke-virtual {v6}, Lcqc;->i()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iput v5, v3, Lcqr;->m:I

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_24
    move-object v11, v5

    .line 754
    invoke-virtual {v6}, Lcqc;->k()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ne v7, v15, :cond_25

    .line 759
    .line 760
    invoke-virtual {v0}, Lcqc;->k()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v5, v6, Lcqc;->N:Lcqa;

    .line 765
    .line 766
    iget v5, v5, Lcqa;->f:I

    .line 767
    .line 768
    sub-int/2addr v3, v5

    .line 769
    iget-object v5, v6, Lcqc;->P:Lcqa;

    .line 770
    .line 771
    iget v5, v5, Lcqa;->f:I

    .line 772
    .line 773
    sub-int/2addr v3, v5

    .line 774
    sget-object v7, Lcqb;->a:Lcqb;

    .line 775
    .line 776
    :cond_25
    move v8, v3

    .line 777
    invoke-virtual {v6}, Lcqc;->i()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-ne v11, v15, :cond_26

    .line 782
    .line 783
    invoke-virtual {v0}, Lcqc;->i()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iget-object v5, v6, Lcqc;->O:Lcqa;

    .line 788
    .line 789
    iget v5, v5, Lcqa;->f:I

    .line 790
    .line 791
    sub-int/2addr v3, v5

    .line 792
    iget-object v5, v6, Lcqc;->Q:Lcqa;

    .line 793
    .line 794
    iget v5, v5, Lcqa;->f:I

    .line 795
    .line 796
    sub-int/2addr v3, v5

    .line 797
    sget-object v5, Lcqb;->a:Lcqb;

    .line 798
    .line 799
    move-object v9, v5

    .line 800
    move v10, v3

    .line 801
    move-object/from16 v5, p0

    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_26
    move-object v9, v11

    .line 805
    move-object/from16 v5, p0

    .line 806
    .line 807
    move v10, v3

    .line 808
    :goto_3
    invoke-direct/range {v5 .. v10}, Lcqp;->f(Lcqc;Lcqb;ILcqb;I)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v6, Lcqc;->h:Lcqv;

    .line 812
    .line 813
    iget-object v3, v3, Lcqv;->g:Lcqr;

    .line 814
    .line 815
    invoke-virtual {v6}, Lcqc;->k()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v6, Lcqc;->i:Lcqx;

    .line 823
    .line 824
    iget-object v3, v3, Lcqx;->g:Lcqr;

    .line 825
    .line 826
    invoke-virtual {v6}, Lcqc;->i()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v3, v5}, Lcqq;->c(I)V

    .line 831
    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    iput-boolean v7, v6, Lcqc;->e:Z

    .line 835
    .line 836
    :cond_27
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 837
    .line 838
    move/from16 v3, v16

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_28
    return-void
.end method
