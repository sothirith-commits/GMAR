.class public final Lhvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:Lhwk;


# instance fields
.field private final c:Lqli;

.field private final d:Lfrm;

.field private final e:Lhuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hvv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvv;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lhwk;

    .line 10
    .line 11
    sget-object v1, Lhwl;->a:Lhwl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lhwk;-><init>(Lhwl;Lhvn;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhvv;->b:Lhwk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqli;Lfrm;Lhuw;Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhvv;->c:Lqli;

    .line 14
    .line 15
    iput-object p2, p0, Lhvv;->d:Lfrm;

    .line 16
    .line 17
    iput-object p3, p0, Lhvv;->e:Lhuw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqll;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lhvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhvt;

    .line 7
    .line 8
    iget v1, v0, Lhvt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhvt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhvt;-><init>(Lhvv;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhvt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhvt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p2, v0, Lhvt;->d:Lqll;

    .line 53
    .line 54
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lqll;->d:Lqlo;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lhvv;->d:Lfrm;

    .line 67
    .line 68
    invoke-interface {p3}, Lfrm;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    new-instance p0, Lhwk;

    .line 75
    .line 76
    sget-object p1, Lhwl;->b:Lhwl;

    .line 77
    .line 78
    invoke-direct {p0, p1, v5}, Lhwk;-><init>(Lhwl;Lhvn;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {}, Lmun;->U()Lmum;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v2, Laitx;->a:Laitx;

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lmum;->d(Laitx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lmum;->a()Lmun;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, p1}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Lhvv;->c:Lqli;

    .line 104
    .line 105
    iput-object p2, v0, Lhvt;->d:Lqll;

    .line 106
    .line 107
    iput v3, v0, Lhvt;->c:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2, v0}, Lqli;->a(Ljava/util/List;Lqll;Lansr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    check-cast p3, Lqlh;

    .line 117
    .line 118
    instance-of p1, p3, Lqlg;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    check-cast p3, Lqlg;

    .line 123
    .line 124
    iget p1, p3, Lqlg;->b:I

    .line 125
    .line 126
    if-ne p1, v4, :cond_6

    .line 127
    .line 128
    new-instance p0, Lhwk;

    .line 129
    .line 130
    sget-object p1, Lhwl;->d:Lhwl;

    .line 131
    .line 132
    invoke-direct {p0, p1, v5}, Lhwk;-><init>(Lhwl;Lhvn;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    iput-object v5, v0, Lhvt;->d:Lqll;

    .line 137
    .line 138
    iput v4, v0, Lhvt;->c:I

    .line 139
    .line 140
    invoke-virtual {p0, p3, p2, v0}, Lhvv;->b(Lqlg;Lqll;Lansr;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_7

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_7
    return-object p0

    .line 148
    :cond_8
    instance-of p0, p3, Lqle;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    sget-object p0, Lhvv;->a:Labqj;

    .line 153
    .line 154
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Labqg;

    .line 159
    .line 160
    check-cast p3, Lqle;

    .line 161
    .line 162
    iget-object p1, p3, Lqle;->c:Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 p1, 0x430

    .line 169
    .line 170
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Labqg;

    .line 175
    .line 176
    iget-object p1, p3, Lqle;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "Error fetching daisy chain: %s"

    .line 179
    .line 180
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p3, Lqle;->a:Lqzf;

    .line 184
    .line 185
    new-instance p1, Lhwk;

    .line 186
    .line 187
    sget-object p2, Lqzf;->k:Lqzf;

    .line 188
    .line 189
    invoke-static {p0, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    sget-object p2, Lqzf;->b:Lqzf;

    .line 196
    .line 197
    invoke-static {p0, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object p0, Lhwl;->b:Lhwl;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_3
    sget-object p0, Lhwl;->a:Lhwl;

    .line 208
    .line 209
    :goto_4
    invoke-direct {p1, p0, v5}, Lhwk;-><init>(Lhwl;Lhvn;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    instance-of p0, p3, Lqlf;

    .line 214
    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    sget-object p0, Lhvv;->b:Lhwk;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    new-instance p0, Lanqb;

    .line 221
    .line 222
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final b(Lqlg;Lqll;Lansr;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lhvu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhvu;

    .line 13
    .line 14
    iget v4, v3, Lhvu;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhvu;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhvu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhvu;-><init>(Lhvv;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhvu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lhvu;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lhvu;->d:Lqlg;

    .line 47
    .line 48
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v3, Lhvu;->e:Lhvs;

    .line 62
    .line 63
    iget-object v5, v3, Lhvu;->d:Lqlg;

    .line 64
    .line 65
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v1

    .line 69
    move-object v1, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lqlg;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v11, v9

    .line 97
    check-cast v11, Lmun;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lmun;->au()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v10, Lify;

    .line 111
    .line 112
    invoke-virtual {v11}, Lmun;->z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v8}, Lmun;->ag(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v10 .. v15}, Lify;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfln;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v5}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    iget-object v5, v5, Lqll;->d:Lqlo;

    .line 138
    .line 139
    new-instance v9, Lansf;

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    invoke-direct {v9, v10}, Lansf;-><init>(I)V

    .line 144
    .line 145
    .line 146
    instance-of v10, v5, Lqlm;

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    check-cast v5, Lqlm;

    .line 151
    .line 152
    iget-boolean v5, v5, Lqlm;->a:Z

    .line 153
    .line 154
    sget-object v10, Lmvn;->d:Lmvn;

    .line 155
    .line 156
    new-instance v11, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v9}, Lansf;->e()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    new-instance v9, Lmvg;

    .line 175
    .line 176
    new-instance v10, Ljava/util/EnumMap;

    .line 177
    .line 178
    invoke-direct {v10, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v10}, Lmvg;-><init>(Ljava/util/EnumMap;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object/from16 v16, v6

    .line 188
    .line 189
    :goto_3
    sget-object v12, Lairb;->d:Lairb;

    .line 190
    .line 191
    new-instance v11, Lhvs;

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x3d8e

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    invoke-direct/range {v11 .. v24}, Lhvs;-><init>(Lairb;Lnth;Laegm;ZLmvg;ZILhvr;ZZZZI)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lhvv;->e:Lhuw;

    .line 216
    .line 217
    iput-object v1, v3, Lhvu;->d:Lqlg;

    .line 218
    .line 219
    iput-object v11, v3, Lhvu;->e:Lhvs;

    .line 220
    .line 221
    iput v8, v3, Lhvu;->c:I

    .line 222
    .line 223
    invoke-static {v5, v2, v11, v3}, Lcme;->K(Lhuw;Ljava/util/List;Lhvs;Lansr;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eq v2, v4, :cond_1c

    .line 228
    .line 229
    :goto_4
    check-cast v2, Lhvn;

    .line 230
    .line 231
    iget-object v5, v2, Lhvn;->f:Lmom;

    .line 232
    .line 233
    iget-object v5, v5, Lmom;->e:Lmsx;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    iget-object v10, v5, Lmsx;->a:Lmsu;

    .line 238
    .line 239
    if-eqz v10, :cond_b

    .line 240
    .line 241
    iget-object v10, v10, Lmsu;->d:[Lalam;

    .line 242
    .line 243
    invoke-static {v10}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lalam;

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_5
    iget-object v13, v10, Lalam;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, [Lmtg;

    .line 255
    .line 256
    array-length v14, v13

    .line 257
    if-ge v12, v14, :cond_b

    .line 258
    .line 259
    aget-object v13, v13, v12

    .line 260
    .line 261
    iget-object v13, v13, Lmtg;->e:Laiof;

    .line 262
    .line 263
    if-eqz v13, :cond_a

    .line 264
    .line 265
    iget v13, v13, Laiof;->b:I

    .line 266
    .line 267
    and-int/lit16 v13, v13, 0x200

    .line 268
    .line 269
    if-nez v13, :cond_9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    new-instance v0, Lhwk;

    .line 273
    .line 274
    sget-object v1, Lhwl;->b:Lhwl;

    .line 275
    .line 276
    invoke-direct {v0, v1, v6}, Lhwk;-><init>(Lhwl;Lhvn;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    if-eqz v5, :cond_13

    .line 284
    .line 285
    iget-object v5, v5, Lmsx;->a:Lmsu;

    .line 286
    .line 287
    if-eqz v5, :cond_13

    .line 288
    .line 289
    iget-object v5, v5, Lmsu;->d:[Lalam;

    .line 290
    .line 291
    invoke-static {v5}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lalam;

    .line 296
    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    iget-object v10, v2, Lhvn;->a:Labhe;

    .line 300
    .line 301
    invoke-virtual {v10}, Labhe;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iget-object v5, v5, Lalam;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, [Lmtg;

    .line 308
    .line 309
    array-length v13, v5

    .line 310
    if-eq v13, v12, :cond_c

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_12

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    add-int/lit8 v15, v13, 0x1

    .line 334
    .line 335
    if-gez v13, :cond_d

    .line 336
    .line 337
    invoke-static {}, Lanrh;->J()V

    .line 338
    .line 339
    .line 340
    :cond_d
    move-object v9, v14

    .line 341
    check-cast v9, Lify;

    .line 342
    .line 343
    array-length v8, v5

    .line 344
    if-lt v13, v8, :cond_e

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    aget-object v8, v5, v13

    .line 348
    .line 349
    iget-object v8, v8, Lmtg;->e:Laiof;

    .line 350
    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    iget v8, v8, Laiof;->g:I

    .line 354
    .line 355
    invoke-static {v8}, La;->ai(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_11

    .line 360
    .line 361
    const/4 v13, 0x3

    .line 362
    if-ne v8, v13, :cond_11

    .line 363
    .line 364
    iget-object v8, v9, Lify;->e:Lmun;

    .line 365
    .line 366
    invoke-virtual {v8}, Lmun;->ab()Laipl;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_f

    .line 371
    .line 372
    iget v8, v8, Laipl;->c:I

    .line 373
    .line 374
    invoke-static {v8}, La;->af(I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_10

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    const/4 v8, 0x0

    .line 383
    :cond_10
    :goto_8
    if-ne v8, v13, :cond_11

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    :goto_9
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_a
    move v13, v15

    .line 390
    const/4 v8, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_12
    move-object v10, v12

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    iget-object v10, v2, Lhvn;->a:Labhe;

    .line 395
    .line 396
    :goto_b
    iget-object v5, v2, Lhvn;->a:Labhe;

    .line 397
    .line 398
    invoke-static {v10, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_14

    .line 403
    .line 404
    iget-object v0, v0, Lhvv;->e:Lhuw;

    .line 405
    .line 406
    iput-object v1, v3, Lhvu;->d:Lqlg;

    .line 407
    .line 408
    iput-object v6, v3, Lhvu;->e:Lhvs;

    .line 409
    .line 410
    iput v7, v3, Lhvu;->c:I

    .line 411
    .line 412
    invoke-static {v0, v10, v11, v3}, Lcme;->K(Lhuw;Ljava/util/List;Lhvs;Lansr;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eq v2, v4, :cond_1c

    .line 417
    .line 418
    move-object v0, v1

    .line 419
    :goto_c
    check-cast v2, Lhvn;

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    :cond_14
    iget v0, v1, Lqlg;->b:I

    .line 423
    .line 424
    add-int/lit8 v0, v0, -0x1

    .line 425
    .line 426
    new-instance v1, Lhwk;

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v0, v3, :cond_16

    .line 432
    .line 433
    if-eq v0, v7, :cond_15

    .line 434
    .line 435
    sget-object v0, Lhwl;->e:Lhwl;

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_15
    sget-object v0, Lhwl;->c:Lhwl;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_16
    sget-object v0, Lhwl;->b:Lhwl;

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_17
    sget-object v0, Lhwl;->a:Lhwl;

    .line 445
    .line 446
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lhvn;->a()Lhvm;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lhvm;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1a

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    if-eq v3, v4, :cond_19

    .line 461
    .line 462
    if-ne v3, v7, :cond_18

    .line 463
    .line 464
    sget-object v0, Lhwl;->a:Lhwl;

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_18
    new-instance v0, Lanqb;

    .line 468
    .line 469
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    sget-object v0, Lhwl;->b:Lhwl;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1a
    iget-object v3, v2, Lhvn;->a:Labhe;

    .line 477
    .line 478
    invoke-static {v3}, Lcme;->x(Labhe;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_1b

    .line 483
    .line 484
    sget-object v0, Lhwl;->c:Lhwl;

    .line 485
    .line 486
    :cond_1b
    :goto_e
    invoke-direct {v1, v0, v2}, Lhwk;-><init>(Lhwl;Lhvn;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_1c
    return-object v4
.end method
