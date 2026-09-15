.class public final Lqvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lqvp;


# instance fields
.field private final c:Laxwt;

.field private final d:Lpjt;

.field private final e:Lque;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "qvb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqvb;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lqvp;

    .line 11
    .line 12
    sget-object v1, Lqvq;->a:Lqvq;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lqvp;-><init>(Lqvq;Lqut;)V

    .line 17
    .line 18
    sput-object v0, Lqvb;->b:Lqvp;

    .line 19
    return-void
.end method

.method public constructor <init>(Laxwt;Lpjt;Lque;Lqob;)V
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
    iput-object p1, p0, Lqvb;->c:Laxwt;

    .line 15
    .line 16
    iput-object p2, p0, Lqvb;->d:Lpjt;

    .line 17
    .line 18
    iput-object p3, p0, Lqvb;->e:Lque;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laxww;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lquz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lquz;

    .line 8
    .line 9
    iget v1, v0, Lquz;->c:I

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
    iput v1, v0, Lquz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lquz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lquz;-><init>(Lqvb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lquz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lquz;->c:I

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
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object p2, v0, Lquz;->d:Laxww;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p3, p2, Laxww;->d:Laxwz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    iget-object p3, p0, Lqvb;->d:Lpjt;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lpjt;->p()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    new-instance p0, Lqvp;

    .line 76
    .line 77
    sget-object p1, Lqvq;->b:Lqvq;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v5}, Lqvp;-><init>(Lqvq;Lqut;)V

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lxva;->U()Lxuz;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    sget-object v2, Lcjbs;->a:Lcjbs;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Lxuz;->d(Lcjbs;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lxuz;->a()Lxva;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p3, p0, Lqvb;->c:Laxwt;

    .line 105
    .line 106
    iput-object p2, v0, Lquz;->d:Laxww;

    .line 107
    .line 108
    iput v3, v0, Lquz;->c:I

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1, p2, v0}, Laxwt;->a(Ljava/util/List;Laxww;Lcudt;)Ljava/lang/Object;

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
    check-cast p3, Laxws;

    .line 118
    .line 119
    instance-of p1, p3, Laxwr;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    check-cast p3, Laxwr;

    .line 124
    .line 125
    iget p1, p3, Laxwr;->b:I

    .line 126
    .line 127
    if-ne p1, v4, :cond_6

    .line 128
    .line 129
    new-instance p0, Lqvp;

    .line 130
    .line 131
    sget-object p1, Lqvq;->d:Lqvq;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v5}, Lqvp;-><init>(Lqvq;Lqut;)V

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_6
    iput-object v5, v0, Lquz;->d:Laxww;

    .line 138
    .line 139
    iput v4, v0, Lquz;->c:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3, p2, v0}, Lqvb;->b(Laxwr;Laxww;Lcudt;)Ljava/lang/Object;

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
    instance-of p0, p3, Laxwp;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    sget-object p0, Lqvb;->a:Lbxfh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lbxfe;

    .line 160
    .line 161
    check-cast p3, Laxwp;

    .line 162
    .line 163
    iget-object p1, p3, Laxwp;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const/16 p1, 0x486

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lbxfe;

    .line 176
    .line 177
    iget-object p1, p3, Laxwp;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string p2, "Error fetching daisy chain: %s"

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object p0, p3, Laxwp;->a:Laymy;

    .line 185
    .line 186
    new-instance p1, Lqvp;

    .line 187
    .line 188
    sget-object p2, Laymy;->k:Laymy;

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p2

    .line 193
    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    sget-object p2, Laymy;->b:Laymy;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p0, Lqvq;->b:Lqvq;

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_a
    :goto_3
    sget-object p0, Lqvq;->a:Lqvq;

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-direct {p1, p0, v5}, Lqvp;-><init>(Lqvq;Lqut;)V

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_b
    instance-of p0, p3, Laxwq;

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    sget-object p0, Lqvb;->b:Lqvp;

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_c
    new-instance p0, Lcuaw;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 225
    throw p0
.end method

.method public final b(Laxwr;Laxww;Lcudt;)Ljava/lang/Object;
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
    instance-of v3, v2, Lqva;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqva;

    .line 14
    .line 15
    iget v4, v3, Lqva;->c:I

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
    iput v4, v3, Lqva;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqva;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqva;-><init>(Lqvb;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqva;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lqva;->c:I

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
    iget-object v0, v3, Lqva;->d:Laxwr;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object v1, v3, Lqva;->e:Lquy;

    .line 63
    .line 64
    iget-object v5, v3, Lqva;->d:Laxwr;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v2, v1, Laxwr;->a:Ljava/util/List;

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
    check-cast v11, Lxva;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lxva;->aE()Z

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
    new-instance v10, Lrer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Lxva;->B()Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Lxva;->aj(Z)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v10 .. v15}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

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
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    iget-object v5, v5, Laxww;->d:Laxwz;

    .line 139
    .line 140
    new-instance v9, Lcudh;

    .line 141
    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v10}, Lcudh;-><init>(I)V

    .line 146
    .line 147
    instance-of v10, v5, Laxwx;

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    check-cast v5, Laxwx;

    .line 152
    .line 153
    iget-boolean v5, v5, Laxwx;->a:Z

    .line 154
    .line 155
    sget-object v10, Lxwf;->d:Lxwf;

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
    invoke-static {v9}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

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
    new-instance v9, Lxvw;

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
    invoke-direct {v9, v10}, Lxvw;-><init>(Ljava/util/EnumMap;)V

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
    sget-object v12, Lcixu;->d:Lcixu;

    .line 191
    .line 192
    new-instance v11, Lquy;

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
    invoke-direct/range {v11 .. v25}, Lquy;-><init>(Lcixu;Laiif;Lcbsr;ZLxvw;ZILqux;ZZZZZI)V

    .line 217
    .line 218
    iget-object v5, v0, Lqvb;->e:Lque;

    .line 219
    .line 220
    iput-object v1, v3, Lqva;->d:Laxwr;

    .line 221
    .line 222
    iput-object v11, v3, Lqva;->e:Lquy;

    .line 223
    .line 224
    iput v8, v3, Lqva;->c:I

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v2, v11, v3}, Lrvn;->bf(Lque;Ljava/util/List;Lquy;Lcudt;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eq v2, v4, :cond_1e

    .line 231
    .line 232
    :goto_4
    check-cast v2, Lqut;

    .line 233
    .line 234
    iget-object v5, v2, Lqut;->f:Lvug;

    .line 235
    .line 236
    iget-object v5, v5, Lvug;->f:Lxtl;

    .line 237
    const/4 v9, 0x0

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    iget-object v10, v5, Lxtl;->a:Lxth;

    .line 242
    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    iget-object v10, v10, Lxth;->e:[Lcqie;

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lclqq;->aS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    check-cast v10, Lcqie;

    .line 252
    .line 253
    if-eqz v10, :cond_b

    .line 254
    move v12, v9

    .line 255
    .line 256
    :goto_5
    iget-object v13, v10, Lcqie;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, [Lxtt;

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
    iget-object v13, v13, Lxtt;->e:Lcity;

    .line 266
    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    iget v13, v13, Lcity;->b:I

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
    new-instance v0, Lqvp;

    .line 277
    .line 278
    sget-object v1, Lqvq;->b:Lqvq;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1, v7}, Lqvp;-><init>(Lqvq;Lqut;)V

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
    iget-object v5, v5, Lxtl;->a:Lxth;

    .line 290
    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    iget-object v5, v5, Lxth;->e:[Lcqie;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lclqq;->aS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    check-cast v5, Lcqie;

    .line 300
    .line 301
    if-eqz v5, :cond_15

    .line 302
    .line 303
    iget-object v10, v2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 307
    move-result v12

    .line 308
    .line 309
    iget-object v5, v5, Lcqie;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, [Lxtt;

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
    invoke-static {}, Lcucg;->ab()V

    .line 342
    :cond_d
    move-object v15, v13

    .line 343
    .line 344
    check-cast v15, Lrer;

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
    iget-object v8, v8, Lxtt;->e:Lcity;

    .line 353
    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    iget v8, v8, Lcity;->g:I

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Lcitx;->a(I)Lcitx;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    if-nez v8, :cond_10

    .line 363
    .line 364
    sget-object v8, Lcitx;->a:Lcitx;

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    move-object v8, v7

    .line 367
    .line 368
    :cond_10
    :goto_8
    sget-object v9, Lcitx;->c:Lcitx;

    .line 369
    .line 370
    if-ne v8, v9, :cond_13

    .line 371
    .line 372
    iget-object v8, v15, Lrer;->e:Lxva;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lxva;->ae()Lcivp;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    iget v8, v8, Lcivp;->c:I

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lcivn;->a(I)Lcivn;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    if-nez v8, :cond_12

    .line 387
    .line 388
    sget-object v8, Lcivn;->a:Lcivn;

    .line 389
    goto :goto_9

    .line 390
    :cond_11
    move-object v8, v7

    .line 391
    .line 392
    :cond_12
    :goto_9
    sget-object v9, Lcivn;->c:Lcivn;

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
    iget-object v10, v2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    :goto_c
    iget-object v5, v2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    invoke-static {v10, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-nez v5, :cond_16

    .line 414
    .line 415
    iget-object v0, v0, Lqvb;->e:Lque;

    .line 416
    .line 417
    iput-object v1, v3, Lqva;->d:Laxwr;

    .line 418
    .line 419
    iput-object v7, v3, Lqva;->e:Lquy;

    .line 420
    .line 421
    iput v6, v3, Lqva;->c:I

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v10, v11, v3}, Lrvn;->bf(Lque;Ljava/util/List;Lquy;Lcudt;)Ljava/lang/Object;

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
    check-cast v2, Lqut;

    .line 431
    move-object v1, v0

    .line 432
    .line 433
    :cond_16
    new-instance v0, Lqvp;

    .line 434
    .line 435
    iget v1, v1, Laxwr;->b:I

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
    sget-object v1, Lqvq;->e:Lqvq;

    .line 447
    goto :goto_e

    .line 448
    .line 449
    :cond_17
    sget-object v1, Lqvq;->c:Lqvq;

    .line 450
    goto :goto_e

    .line 451
    .line 452
    :cond_18
    sget-object v1, Lqvq;->b:Lqvq;

    .line 453
    goto :goto_e

    .line 454
    .line 455
    :cond_19
    sget-object v1, Lqvq;->a:Lqvq;

    .line 456
    .line 457
    .line 458
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lqut;->a()Lqus;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lqus;->ordinal()I

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
    sget-object v1, Lqvq;->a:Lqvq;

    .line 476
    goto :goto_f

    .line 477
    .line 478
    :cond_1a
    new-instance v0, Lcuaw;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 482
    throw v0

    .line 483
    .line 484
    :cond_1b
    sget-object v1, Lqvq;->b:Lqvq;

    .line 485
    goto :goto_f

    .line 486
    .line 487
    :cond_1c
    iget-object v3, v2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 491
    move-result v3

    .line 492
    .line 493
    if-nez v3, :cond_1d

    .line 494
    .line 495
    sget-object v1, Lqvq;->c:Lqvq;

    .line 496
    .line 497
    .line 498
    :cond_1d
    :goto_f
    invoke-direct {v0, v1, v2}, Lqvp;-><init>(Lqvq;Lqut;)V

    .line 499
    return-object v0

    .line 500
    :cond_1e
    return-object v4
.end method
