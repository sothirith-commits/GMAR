.class public final Lbodc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboch;


# instance fields
.field final synthetic a:Lbodj;

.field private final b:Ljava/lang/String;

.field private final c:Lua;

.field private final d:Lboci;

.field private e:Lty;

.field private f:Z

.field private final g:Lcuxi;


# direct methods
.method public constructor <init>(Lbodj;Ljava/lang/String;Lua;Lboci;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbodc;->a:Lbodj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbodc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbodc;->c:Lua;

    .line 10
    .line 11
    iput-object p4, p0, Lbodc;->d:Lboci;

    .line 12
    .line 13
    new-instance p1, Lcuxi;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbodc;->g:Lcuxi;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbodc;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbodc;->a:Lbodj;

    .line 7
    .line 8
    new-instance v1, Lbnlu;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lbnlu;-><init>(Lbodc;Lcudt;I)V

    .line 14
    .line 15
    iget-object p0, v0, Lbodj;->d:Lculq;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbodc;->e:Lty;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcuci;->a:Lcuci;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lbodc;->a:Lbodj;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lbgpg;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance p0, Lboar;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v1, Lbzol;->a:Lbzol;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lbocw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbocw;

    .line 12
    .line 13
    iget v3, v2, Lbocw;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbocw;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbocw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbocw;-><init>(Lbodc;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbocw;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbocw;->g:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lbocw;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, Lbocw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v2, Lbocw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v10, v2, Lbocw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lbodj;

    .line 56
    .line 57
    iget-object v11, v2, Lbocw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcuxi;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget-object v4, v2, Lbocw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lbodj;

    .line 80
    .line 81
    iget-object v8, v2, Lbocw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcuxi;

    .line 84
    .line 85
    iget-object v9, v2, Lbocw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 91
    move-object v1, v9

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v4, v0, Lbodc;->a:Lbodj;

    .line 98
    .line 99
    sget-object v1, Lbodj;->a:Lbxfh;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    iput-object v1, v2, Lbocw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, v4, Lbodj;->f:Lcuxi;

    .line 106
    .line 107
    iput-object v8, v2, Lbocw;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v2, Lbocw;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, v2, Lbocw;->g:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    if-eq v9, v3, :cond_a

    .line 118
    :goto_1
    move-object v11, v8

    .line 119
    .line 120
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    sget-object v1, Lbodj;->a:Lbxfh;

    .line 132
    .line 133
    iget-object v1, v4, Lbodj;->g:Lbohf;

    .line 134
    .line 135
    iget-object v1, v1, Lbohf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    move-object v10, v4

    .line 141
    move-object v9, v8

    .line 142
    move-object v8, v1

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    move-object v4, v1

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, Lbodj;->a:Lbxfh;

    .line 158
    .line 159
    iget-object v1, v10, Lbodj;->g:Lbohf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lbohf;->b(Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    if-eq v1, v7, :cond_7

    .line 170
    .line 171
    if-eq v1, v6, :cond_7

    .line 172
    .line 173
    :cond_6
    :goto_3
    move-object/from16 v17, v2

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_8
    iget-object v1, v10, Lbodj;->c:Lbocd;

    .line 181
    .line 182
    sget-object v1, Lbock;->a:Lbwul;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    check-cast v16, Lcmtd;

    .line 191
    .line 192
    if-eqz v16, :cond_6

    .line 193
    .line 194
    sget-object v12, Lbodu;->a:Lbodu;

    .line 195
    .line 196
    iget-object v13, v10, Lbodj;->b:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v14, v10, Lbodj;->h:Lckvo;

    .line 199
    .line 200
    iget-object v15, v0, Lbodc;->d:Lboci;

    .line 201
    .line 202
    iput-object v11, v2, Lbocw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v2, Lbocw;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lbocw;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v2, Lbocw;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v2, Lbocw;->h:Ljava/lang/String;

    .line 211
    .line 212
    iput v6, v2, Lbocw;->g:I

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v12 .. v17}, Lbodu;->c(Landroid/content/Context;Lckvo;Lboci;Lcmtd;Lcudt;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eq v1, v3, :cond_a

    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :goto_5
    move-object/from16 v2, v17

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v11, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 241
    return-object v9

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {v11, v5}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 245
    throw v0

    .line 246
    :cond_a
    return-object v3
.end method

.method public final c(Lua;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbocx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbocx;

    .line 8
    .line 9
    iget v1, v0, Lbocx;->f:I

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
    iput v1, v0, Lbocx;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbocx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbocx;-><init>(Lbodc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbocx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbocx;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-eq v2, p1, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    const/4 p1, 0x4

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eq v2, p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lbocx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lbocx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ltk;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lbocx;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v0, Lbocx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lua;

    .line 72
    .line 73
    iget-object v5, v0, Lbocx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ltl;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Ltk;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v5}, Ltk;-><init>(Ltl;)V

    .line 86
    .line 87
    iput-object v6, v0, Lbocx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lbocx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Lbocx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, v0, Lbocx;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4, v2, v0}, Lbodc;->d(Lua;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p1, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v6

    .line 105
    .line 106
    :goto_1
    check-cast p2, Lua;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, p2}, Ltk;->a(Ljava/lang/String;Lua;)V

    .line 110
    throw v3

    .line 111
    .line 112
    :cond_4
    iget-object p0, v0, Lbocx;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, v0, Lbocx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lua;

    .line 117
    .line 118
    iget-object v1, v0, Lbocx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ltl;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    iget-object p1, v0, Lbocx;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lua;

    .line 129
    .line 130
    iget-object v2, v0, Lbocx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ltl;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 136
    .line 137
    check-cast p2, Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    iput-object v2, v0, Lbocx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lbocx;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lbocx;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lbocx;->f:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lbodc;->f(Lua;Lcudt;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    if-ne p0, v1, :cond_6

    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_6
    move-object v1, p2

    .line 160
    move-object p2, p0

    .line 161
    move-object p0, v1

    .line 162
    move-object v1, v2

    .line 163
    .line 164
    :goto_3
    check-cast p2, Ljava/util/Set;

    .line 165
    .line 166
    iput-object v1, v0, Lbocx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lbocx;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p0, v0, Lbocx;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lbocx;->f:I

    .line 173
    throw v3

    .line 174
    .line 175
    :cond_7
    new-instance p0, Ltz;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Ltz;-><init>()V

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ltz;->k([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ltz;->a()Lua;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    new-instance p2, Ltk;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, v2}, Ltk;-><init>(Ltl;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, p0}, Ltk;->a(Ljava/lang/String;Lua;)V

    .line 200
    throw v3

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 204
    .line 205
    iget-object p0, p1, Lua;->i:Ltl;

    .line 206
    .line 207
    if-nez p0, :cond_9

    .line 208
    return-object v3

    .line 209
    :cond_9
    throw v3
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbodc;->e:Lty;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lty;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lua;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbocy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbocy;

    .line 8
    .line 9
    iget v1, v0, Lbocy;->f:I

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
    iput v1, v0, Lbocy;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbocy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbocy;-><init>(Lbodc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbocy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbocy;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lbocy;->c:I

    .line 38
    .line 39
    iget p1, v0, Lbocy;->b:I

    .line 40
    .line 41
    iget-object p2, v0, Lbocy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lbocy;->g:Lua;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lua;->b()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-eq p3, v2, :cond_3

    .line 74
    move p3, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p3, v4

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Lua;->i()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lua;->l()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    move v4, v3

    .line 90
    .line 91
    :cond_4
    iput-object p1, v0, Lbocy;->g:Lua;

    .line 92
    .line 93
    iput-object p2, v0, Lbocy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput p3, v0, Lbocy;->b:I

    .line 96
    .line 97
    iput v4, v0, Lbocy;->c:I

    .line 98
    .line 99
    iput v3, v0, Lbocy;->f:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lbodc;->c(Lua;Lcudt;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eq p0, v1, :cond_9

    .line 106
    move-object v0, p1

    .line 107
    move p1, p3

    .line 108
    move-object p3, p0

    .line 109
    move p0, v4

    .line 110
    .line 111
    :goto_2
    check-cast p3, Ltl;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    return-object v0

    .line 120
    .line 121
    :cond_6
    :goto_3
    new-instance p0, Ltz;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Ltz;-><init>(Lua;)V

    .line 125
    .line 126
    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ltz;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v0, "VERBATIM_SEARCH"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ltz;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ltz;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ltz;->c(Ljava/util/Collection;)V

    .line 143
    .line 144
    :cond_7
    if-eqz p3, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3}, Ltz;->g(Ltl;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Ltz;->a()Lua;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    return-object v1
.end method

.method public final e(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lbocz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbocz;

    .line 8
    .line 9
    iget v1, v0, Lbocz;->c:I

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
    iput v1, v0, Lbocz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbocz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbocz;-><init>(Lbodc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbocz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbocz;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbocz;->d:Lcuxi;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lbocz;->d:Lcuxi;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-boolean p1, p0, Lbodc;->f:Z

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lbodc;->g:Lcuxi;

    .line 78
    .line 79
    iput-object p1, v0, Lbocz;->d:Lcuxi;

    .line 80
    .line 81
    iput v5, v0, Lbocz;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    goto :goto_7

    .line 89
    :cond_5
    move-object v2, p1

    .line 90
    .line 91
    :goto_1
    :try_start_1
    iget-boolean p1, p0, Lbodc;->f:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput-object v2, v0, Lbocz;->d:Lcuxi;

    .line 96
    .line 97
    iput v4, v0, Lbocz;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbodc;->g(Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eq p1, v1, :cond_9

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-virtual {v2, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v2, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_7
    :goto_4
    iget-object p1, p0, Lbodc;->e:Lty;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lty;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object v6, v0, Lbocz;->d:Lcuxi;

    .line 122
    .line 123
    iput v3, v0, Lbocz;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eq p1, v1, :cond_9

    .line 130
    .line 131
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p0, p0, Lbodc;->a:Lbodj;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Ltx;

    .line 163
    .line 164
    new-instance v2, Lbocv;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lbocv;-><init>(Lbodj;Ltx;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    return-object v0

    .line 173
    :cond_9
    :goto_7
    return-object v1

    .line 174
    .line 175
    :cond_a
    sget-object p0, Lcuci;->a:Lcuci;

    .line 176
    return-object p0
.end method

.method public final f(Lua;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lboda;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lboda;

    .line 8
    .line 9
    iget v1, v0, Lboda;->c:I

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
    iput v1, v0, Lboda;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lboda;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lboda;-><init>(Lbodc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lboda;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lboda;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lboda;->e:Lbodj;

    .line 38
    .line 39
    iget-object p1, v0, Lboda;->f:Lcuxi;

    .line 40
    .line 41
    iget-object v0, v0, Lboda;->d:Lua;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p0, p0, Lbodc;->a:Lbodj;

    .line 61
    .line 62
    iput-object p1, v0, Lboda;->d:Lua;

    .line 63
    .line 64
    iget-object p2, p0, Lbodj;->f:Lcuxi;

    .line 65
    .line 66
    iput-object p2, v0, Lboda;->f:Lcuxi;

    .line 67
    .line 68
    iput-object p0, v0, Lboda;->e:Lbodj;

    .line 69
    .line 70
    iput v3, v0, Lboda;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eq v0, v1, :cond_14

    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Lua;->b()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lua;->c()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    sget-object v2, Lbodj;->a:Lbxfh;

    .line 106
    .line 107
    iget-object v2, p0, Lbodj;->k:Lcamn;

    .line 108
    .line 109
    new-instance v3, Lcudn;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Lcudn;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v2, Lcamn;->b:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Lbnzn;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lbnzn;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v3}, Lcudn;->b()Ljava/util/Set;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    move-result v3

    .line 179
    move-object v4, v2

    .line 180
    .line 181
    check-cast v4, Lcucb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcucb;->a()I

    .line 185
    move-result v4

    .line 186
    add-int/2addr v3, v4

    .line 187
    .line 188
    new-instance v4, Lcudb;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v3}, Lcudb;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcudb;->f()Ljava/util/List;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    :cond_6
    iget-object p0, p0, Lbodj;->i:Lbgnn;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    new-instance v2, Lcudn;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Lcudn;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, p0, Lbgnn;->c:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Ljava/util/Map;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    check-cast v5, Ljava/util/Map;

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v2}, Lcudn;->b()Ljava/util/Set;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_10

    .line 282
    .line 283
    sget-object v1, Lbodj;->a:Lbxfh;

    .line 284
    .line 285
    iget-object v1, p0, Lbodj;->k:Lcamn;

    .line 286
    .line 287
    new-instance v2, Lcudn;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2}, Lcudn;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v1, Lcamn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lbnzn;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4}, Lbnzn;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 320
    goto :goto_4

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {v2}, Lcudn;->b()Ljava/util/Set;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 334
    move-result v2

    .line 335
    move-object v3, v1

    .line 336
    .line 337
    check-cast v3, Lcucb;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcucb;->a()I

    .line 341
    move-result v3

    .line 342
    add-int/2addr v2, v3

    .line 343
    .line 344
    new-instance v3, Lcudb;

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v2}, Lcudb;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcudb;->f()Ljava/util/List;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    :cond_d
    iget-object p0, p0, Lbodj;->i:Lbgnn;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    new-instance v1, Lcudn;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1}, Lcudn;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p0, Lbgnn;->b:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v2, Ljava/util/Map;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 401
    goto :goto_5

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual {v1}, Lcudn;->b()Ljava/util/Set;

    .line 405
    move-result-object p0

    .line 406
    goto :goto_7

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    move-result p1

    .line 411
    .line 412
    if-nez p1, :cond_13

    .line 413
    .line 414
    sget-object p1, Lbodj;->a:Lbxfh;

    .line 415
    .line 416
    iget-object p0, p0, Lbodj;->i:Lbgnn;

    .line 417
    .line 418
    new-instance p1, Lcudn;

    .line 419
    .line 420
    .line 421
    invoke-direct {p1}, Lcudn;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v2

    .line 430
    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, p0, Lbgnn;->e:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Ljava/util/Map;

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 455
    goto :goto_6

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-virtual {p1}, Lcudn;->b()Ljava/util/Set;

    .line 459
    move-result-object p0

    .line 460
    goto :goto_7

    .line 461
    .line 462
    :cond_13
    sget-object p1, Lbodj;->a:Lbxfh;

    .line 463
    .line 464
    iget-object p0, p0, Lbodj;->i:Lbgnn;

    .line 465
    .line 466
    iget-object p0, p0, Lbgnn;->d:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 470
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-virtual {p2, v0}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 474
    return-object p0

    .line 475
    :catchall_0
    move-exception p0

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 479
    throw p0

    .line 480
    :cond_14
    return-object v1
.end method

.method public final g(Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p1, Lbodb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbodb;

    .line 8
    .line 9
    iget v1, v0, Lbodb;->d:I

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
    iput v1, v0, Lbodb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbodb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbodb;-><init>(Lbodc;Lcudt;)V

    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    .line 27
    iget-object p1, v8, Lbodb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v8, Lbodb;->d:I

    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v10, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v8, Lbodb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object v1, v8, Lbodb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v1, v8, Lbodb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 78
    move-object v11, v1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lbodc;->c:Lua;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lua;->b()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput v10, v8, Lbodb;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v8}, Lbodc;->b(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lbodc;->c:Lua;

    .line 115
    .line 116
    iput-object p1, v8, Lbodb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v8, Lbodb;->d:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v8}, Lbodc;->f(Lua;Lcudt;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    move-object v11, p1

    .line 126
    move-object p1, v1

    .line 127
    .line 128
    :goto_2
    iget-object v1, p0, Lbodc;->a:Lbodj;

    .line 129
    .line 130
    iget-object v3, p0, Lbodc;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, p0, Lbodc;->d:Lboci;

    .line 133
    move-object v4, p1

    .line 134
    .line 135
    check-cast v4, Ljava/util/Set;

    .line 136
    move-object p1, v1

    .line 137
    .line 138
    sget-object v1, Lbods;->a:Lbods;

    .line 139
    .line 140
    iput-object v11, v8, Lbodb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v8, Lbodb;->d:I

    .line 143
    .line 144
    iget-object v2, p1, Lbodj;->b:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v5, p1, Lbodj;->h:Lckvo;

    .line 147
    const/4 v7, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v1 .. v8}, Lbods;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lckvo;Lboci;ZLcudt;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eq p1, v0, :cond_7

    .line 154
    move-object v1, v11

    .line 155
    .line 156
    :goto_3
    iget-object v2, p0, Lbodc;->c:Lua;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v8, Lbodb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput v9, v8, Lbodb;->d:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v1, v8}, Lbodc;->d(Lua;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-eq v1, v0, :cond_7

    .line 169
    move-object v0, p1

    .line 170
    move-object p1, v1

    .line 171
    .line 172
    :goto_4
    iget-object v1, p0, Lbodc;->a:Lbodj;

    .line 173
    .line 174
    check-cast p1, Lua;

    .line 175
    .line 176
    iget-object v1, v1, Lbodj;->e:Lbodm;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, p1}, Lbodm;->a(Ljava/lang/String;Lua;)Lty;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iput-object p1, p0, Lbodc;->e:Lty;

    .line 183
    .line 184
    :goto_5
    iput-boolean v10, p0, Lbodc;->f:Z

    .line 185
    .line 186
    sget-object p0, Lcubp;->a:Lcubp;

    .line 187
    return-object p0

    .line 188
    :cond_7
    return-object v0
.end method
