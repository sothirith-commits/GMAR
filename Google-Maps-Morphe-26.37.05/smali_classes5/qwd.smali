.class public final Lqwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:Lqws;


# instance fields
.field private final c:Laxzh;

.field private final d:Lplb;

.field private final e:Lqvh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "qwd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqwd;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lqws;

    .line 11
    .line 12
    sget-object v1, Lqwt;->a:Lqwt;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lqws;-><init>(Lqwt;Lqvv;)V

    .line 17
    .line 18
    sput-object v0, Lqwd;->b:Lqws;

    .line 19
    return-void
.end method

.method public constructor <init>(Laxzh;Lplb;Lqvh;Lqpf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lqwd;->c:Laxzh;

    .line 15
    .line 16
    iput-object p2, p0, Lqwd;->d:Lplb;

    .line 17
    .line 18
    iput-object p3, p0, Lqwd;->e:Lqvh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laxzk;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lqwb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lqwb;

    .line 8
    .line 9
    iget v1, v0, Lqwb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqwb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqwb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lqwb;-><init>(Lqwd;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lqwb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqwb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Lqwb;->d:Laxzk;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p3, p2, Laxzk;->d:Laxzn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p0, Lqwd;->d:Lplb;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lplb;->p()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    new-instance p0, Lqws;

    .line 76
    .line 77
    sget-object p1, Lqwt;->b:Lqwt;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v5}, Lqws;-><init>(Lqwt;Lqvv;)V

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    sget-object v2, Lcikx;->a:Lcikx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Lxxy;->d(Lcikx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lxxy;->a()Lxxz;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p3, p0, Lqwd;->c:Laxzh;

    .line 105
    .line 106
    iput-object p2, v0, Lqwb;->d:Laxzk;

    .line 107
    .line 108
    iput v3, v0, Lqwb;->c:I

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1, p2, v0}, Laxzh;->a(Ljava/util/List;Laxzk;Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne p3, v1, :cond_5

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    :goto_1
    check-cast p3, Laxzg;

    .line 118
    .line 119
    instance-of p1, p3, Laxzf;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    check-cast p3, Laxzf;

    .line 124
    .line 125
    iget p1, p3, Laxzf;->b:I

    .line 126
    .line 127
    if-ne p1, v4, :cond_6

    .line 128
    .line 129
    new-instance p0, Lqws;

    .line 130
    .line 131
    sget-object p1, Lqwt;->d:Lqwt;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v5}, Lqws;-><init>(Lqwt;Lqvv;)V

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_6
    iput-object v5, v0, Lqwb;->d:Laxzk;

    .line 138
    .line 139
    iput v4, v0, Lqwb;->c:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3, p2, v0}, Lqwd;->b(Laxzf;Laxzk;Lctej;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-ne p0, v1, :cond_7

    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_7
    return-object p0

    .line 148
    .line 149
    :cond_8
    instance-of p0, p3, Laxzd;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    sget-object p0, Lqwd;->a:Lbwny;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lbwnv;

    .line 160
    .line 161
    check-cast p3, Laxzd;

    .line 162
    .line 163
    iget-object p1, p3, Laxzd;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const/16 p1, 0x487

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lbwnv;

    .line 176
    .line 177
    iget-object p1, p3, Laxzd;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string p2, "Error fetching daisy chain: %s"

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p2, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object p0, p3, Laxzd;->a:Laypo;

    .line 185
    .line 186
    new-instance p1, Lqws;

    .line 187
    .line 188
    sget-object p2, Laypo;->k:Laypo;

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p2

    .line 193
    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    sget-object p2, Laypo;->b:Laypo;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_9
    sget-object p0, Lqwt;->b:Lqwt;

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_a
    :goto_3
    sget-object p0, Lqwt;->a:Lqwt;

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-direct {p1, p0, v5}, Lqws;-><init>(Lqwt;Lqvv;)V

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_b
    instance-of p0, p3, Laxze;

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    sget-object p0, Lqwd;->b:Lqws;

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_c
    new-instance p0, Lctbn;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 225
    throw p0
.end method

.method public final b(Laxzf;Laxzk;Lctej;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lqwc;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqwc;

    .line 14
    .line 15
    iget v4, v3, Lqwc;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lqwc;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqwc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqwc;-><init>(Lqwd;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqwc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lqwc;->c:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lqwc;->d:Laxzf;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, Lqwc;->e:Lqwa;

    .line 63
    .line 64
    iget-object v5, v3, Lqwc;->d:Laxzf;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    move-object v11, v1

    .line 69
    move-object v1, v5

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v2, v1, Laxzf;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    move-object v11, v9

    .line 97
    .line 98
    check-cast v11, Lxxz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lxxz;->aE()Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    move-object v10, v7

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_5
    new-instance v10, Lrfx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lxxz;->B()Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v10 .. v15}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 125
    .line 126
    :goto_2
    if-eqz v10, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    iget-object v5, v5, Laxzk;->d:Laxzn;

    .line 139
    .line 140
    new-instance v9, Lctdx;

    .line 141
    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v10}, Lctdx;-><init>(I)V

    .line 146
    .line 147
    instance-of v10, v5, Laxzl;

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    check-cast v5, Laxzl;

    .line 152
    .line 153
    iget-boolean v5, v5, Laxzl;->a:Z

    .line 154
    .line 155
    sget-object v10, Lxze;->d:Lxze;

    .line 156
    .line 157
    new-instance v11, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v9}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lxyv;

    .line 176
    .line 177
    new-instance v10, Ljava/util/EnumMap;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v10}, Lxyv;-><init>(Ljava/util/EnumMap;)V

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_8
    move-object/from16 v16, v7

    .line 189
    .line 190
    :goto_3
    sget-object v12, Lcigz;->d:Lcigz;

    .line 191
    .line 192
    new-instance v11, Lqwa;

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x3d8e

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v11 .. v25}, Lqwa;-><init>(Lcigz;Laino;Lcbbc;ZLxyv;ZILqvz;ZZZZZI)V

    .line 217
    .line 218
    iget-object v5, v0, Lqwd;->e:Lqvh;

    .line 219
    .line 220
    iput-object v1, v3, Lqwc;->d:Laxzf;

    .line 221
    .line 222
    iput-object v11, v3, Lqwc;->e:Lqwa;

    .line 223
    .line 224
    iput v8, v3, Lqwc;->c:I

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v2, v11, v3}, Lrwu;->fL(Lqvh;Ljava/util/List;Lqwa;Lctej;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eq v2, v4, :cond_1e

    .line 231
    .line 232
    :goto_4
    check-cast v2, Lqvv;

    .line 233
    .line 234
    iget-object v5, v2, Lqvv;->f:Lvwf;

    .line 235
    .line 236
    iget-object v5, v5, Lvwf;->g:Lxwj;

    .line 237
    const/4 v9, 0x0

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    iget-object v10, v5, Lxwj;->a:Lxwf;

    .line 242
    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    iget-object v10, v10, Lxwf;->e:[Lcprh;

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lctel;->bp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    check-cast v10, Lcprh;

    .line 252
    .line 253
    if-eqz v10, :cond_b

    .line 254
    move v12, v9

    .line 255
    .line 256
    :goto_5
    iget-object v13, v10, Lcprh;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, [Lxwr;

    .line 259
    array-length v14, v13

    .line 260
    .line 261
    if-ge v12, v14, :cond_b

    .line 262
    .line 263
    aget-object v13, v13, v12

    .line 264
    .line 265
    iget-object v13, v13, Lxwr;->e:Lcidc;

    .line 266
    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    iget v13, v13, Lcidc;->b:I

    .line 270
    .line 271
    and-int/lit16 v13, v13, 0x200

    .line 272
    .line 273
    if-nez v13, :cond_9

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_9
    new-instance v0, Lqws;

    .line 277
    .line 278
    sget-object v1, Lqwt;->b:Lqwt;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v7}, Lqws;-><init>(Lqwt;Lqvv;)V

    .line 282
    return-object v0

    .line 283
    .line 284
    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_b
    if-eqz v5, :cond_15

    .line 288
    .line 289
    iget-object v5, v5, Lxwj;->a:Lxwf;

    .line 290
    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    iget-object v5, v5, Lxwf;->e:[Lcprh;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lctel;->bp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Lcprh;

    .line 300
    .line 301
    if-eqz v5, :cond_15

    .line 302
    .line 303
    iget-object v10, v2, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 307
    move-result v12

    .line 308
    .line 309
    iget-object v5, v5, Lcprh;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, [Lxwr;

    .line 312
    array-length v13, v5

    .line 313
    .line 314
    if-eq v13, v12, :cond_c

    .line 315
    goto :goto_c

    .line 316
    .line 317
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v13

    .line 329
    .line 330
    if-eqz v13, :cond_14

    .line 331
    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    add-int/lit8 v14, v9, 0x1

    .line 337
    .line 338
    if-gez v9, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lctfk;->ay()V

    .line 342
    :cond_d
    move-object v15, v13

    .line 343
    .line 344
    check-cast v15, Lrfx;

    .line 345
    array-length v8, v5

    .line 346
    .line 347
    if-lt v9, v8, :cond_e

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_e
    aget-object v8, v5, v9

    .line 351
    .line 352
    iget-object v8, v8, Lxwr;->e:Lcidc;

    .line 353
    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    iget v8, v8, Lcidc;->g:I

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Lcidb;->a(I)Lcidb;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    if-nez v8, :cond_10

    .line 363
    .line 364
    sget-object v8, Lcidb;->a:Lcidb;

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move-object v8, v7

    .line 367
    .line 368
    :cond_10
    :goto_8
    sget-object v9, Lcidb;->c:Lcidb;

    .line 369
    .line 370
    if-ne v8, v9, :cond_13

    .line 371
    .line 372
    iget-object v8, v15, Lrfx;->e:Lxxz;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lxxz;->ae()Lciet;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    iget v8, v8, Lciet;->c:I

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lcier;->a(I)Lcier;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    if-nez v8, :cond_12

    .line 387
    .line 388
    sget-object v8, Lcier;->a:Lcier;

    .line 389
    goto :goto_9

    .line 390
    :cond_11
    move-object v8, v7

    .line 391
    .line 392
    :cond_12
    :goto_9
    sget-object v9, Lcier;->c:Lcier;

    .line 393
    .line 394
    if-ne v8, v9, :cond_13

    .line 395
    goto :goto_b

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_a
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_b
    move v9, v14

    .line 400
    const/4 v8, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_14
    move-object v10, v12

    .line 403
    goto :goto_c

    .line 404
    .line 405
    :cond_15
    iget-object v10, v2, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    :goto_c
    iget-object v5, v2, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-nez v5, :cond_16

    .line 414
    .line 415
    iget-object v0, v0, Lqwd;->e:Lqvh;

    .line 416
    .line 417
    iput-object v1, v3, Lqwc;->d:Laxzf;

    .line 418
    .line 419
    iput-object v7, v3, Lqwc;->e:Lqwa;

    .line 420
    .line 421
    iput v6, v3, Lqwc;->c:I

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v10, v11, v3}, Lrwu;->fL(Lqvh;Ljava/util/List;Lqwa;Lctej;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    if-eq v2, v4, :cond_1e

    .line 428
    move-object v0, v1

    .line 429
    .line 430
    :goto_d
    check-cast v2, Lqvv;

    .line 431
    move-object v1, v0

    .line 432
    .line 433
    :cond_16
    new-instance v0, Lqws;

    .line 434
    .line 435
    iget v1, v1, Laxzf;->b:I

    .line 436
    .line 437
    add-int/lit8 v1, v1, -0x1

    .line 438
    .line 439
    if-eqz v1, :cond_19

    .line 440
    const/4 v3, 0x1

    .line 441
    .line 442
    if-eq v1, v3, :cond_18

    .line 443
    .line 444
    if-eq v1, v6, :cond_17

    .line 445
    .line 446
    sget-object v1, Lqwt;->e:Lqwt;

    .line 447
    goto :goto_e

    .line 448
    .line 449
    :cond_17
    sget-object v1, Lqwt;->c:Lqwt;

    .line 450
    goto :goto_e

    .line 451
    .line 452
    :cond_18
    sget-object v1, Lqwt;->b:Lqwt;

    .line 453
    goto :goto_e

    .line 454
    .line 455
    :cond_19
    sget-object v1, Lqwt;->a:Lqwt;

    .line 456
    .line 457
    .line 458
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lqvv;->a()Lqvu;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lqvu;->ordinal()I

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eqz v3, :cond_1c

    .line 469
    const/4 v4, 0x1

    .line 470
    .line 471
    if-eq v3, v4, :cond_1b

    .line 472
    .line 473
    if-ne v3, v6, :cond_1a

    .line 474
    .line 475
    sget-object v1, Lqwt;->a:Lqwt;

    .line 476
    goto :goto_f

    .line 477
    .line 478
    :cond_1a
    new-instance v0, Lctbn;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 482
    throw v0

    .line 483
    .line 484
    :cond_1b
    sget-object v1, Lqwt;->b:Lqwt;

    .line 485
    goto :goto_f

    .line 486
    .line 487
    :cond_1c
    iget-object v3, v2, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 491
    move-result v3

    .line 492
    .line 493
    if-nez v3, :cond_1d

    .line 494
    .line 495
    sget-object v1, Lqwt;->c:Lqwt;

    .line 496
    .line 497
    .line 498
    :cond_1d
    :goto_f
    invoke-direct {v0, v1, v2}, Lqws;-><init>(Lqwt;Lqvv;)V

    .line 499
    return-object v0

    .line 500
    :cond_1e
    return-object v4
.end method
