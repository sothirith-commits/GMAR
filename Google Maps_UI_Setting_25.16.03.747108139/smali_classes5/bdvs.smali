.class final Lbdvs;
.super Livn;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field m:Lbevh;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field n:Lbeja;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field o:Lcioo;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field p:Lbewb;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field q:Lbewe;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field r:Lbewz;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field s:Lbexh;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field t:Lbext;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field u:Lbexv;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field v:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field w:Z
    .annotation runtime Liud;
        a = 0x3
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field x:Lbhgr;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDrivenCollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Livn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b()Lisn;
    .locals 1

    .line 1
    new-instance v0, Lbdvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Z)Livn;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Livn;->c(Z)Livn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdvs;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbdvr;

    .line 10
    .line 11
    invoke-direct {p1}, Lbdvr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Livn;->g:Lisn;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Livn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbdvs;

    .line 21
    .line 22
    iget-object v2, p0, Lbdvs;->m:Lbevh;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lbdvs;->m:Lbevh;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lbdvs;->m:Lbevh;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lbdvs;->n:Lbeja;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lbdvs;->n:Lbeja;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lbdvs;->n:Lbeja;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lbdvs;->x:Lbhgr;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lbdvs;->x:Lbhgr;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbhgr;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lbdvs;->x:Lbhgr;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lbdvs;->o:Lcioo;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lbdvs;->o:Lcioo;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lbdvs;->o:Lcioo;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lbdvs;->p:Lbewb;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lbdvs;->p:Lbewb;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lbdvs;->p:Lbewb;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-object v2, p0, Lbdvs;->q:Lbewe;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v3, p1, Lbdvs;->q:Lbewe;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_11
    iget-object v2, p1, Lbdvs;->q:Lbewe;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    :cond_12
    return v1

    .line 130
    :cond_13
    :goto_5
    iget-object v2, p0, Lbdvs;->r:Lbewz;

    .line 131
    .line 132
    if-eqz v2, :cond_14

    .line 133
    .line 134
    iget-object v3, p1, Lbdvs;->r:Lbewz;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_15

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_14
    iget-object v2, p1, Lbdvs;->r:Lbewz;

    .line 144
    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    :cond_15
    return v1

    .line 148
    :cond_16
    :goto_6
    iget-object v2, p0, Lbdvs;->s:Lbexh;

    .line 149
    .line 150
    if-eqz v2, :cond_17

    .line 151
    .line 152
    iget-object v3, p1, Lbdvs;->s:Lbexh;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_18

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_17
    iget-object v2, p1, Lbdvs;->s:Lbexh;

    .line 162
    .line 163
    if-eqz v2, :cond_19

    .line 164
    .line 165
    :cond_18
    return v1

    .line 166
    :cond_19
    :goto_7
    iget-object v2, p0, Lbdvs;->t:Lbext;

    .line 167
    .line 168
    if-eqz v2, :cond_1a

    .line 169
    .line 170
    iget-object v3, p1, Lbdvs;->t:Lbext;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_1a
    iget-object v2, p1, Lbdvs;->t:Lbext;

    .line 180
    .line 181
    if-eqz v2, :cond_1c

    .line 182
    .line 183
    :cond_1b
    return v1

    .line 184
    :cond_1c
    :goto_8
    iget-object v2, p0, Lbdvs;->u:Lbexv;

    .line 185
    .line 186
    if-eqz v2, :cond_1d

    .line 187
    .line 188
    iget-object p1, p1, Lbdvs;->u:Lbexv;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_1e

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_1d
    iget-object p1, p1, Lbdvs;->u:Lbexv;

    .line 198
    .line 199
    if-eqz p1, :cond_1e

    .line 200
    .line 201
    :goto_9
    return v1

    .line 202
    :cond_1e
    return v0

    .line 203
    :cond_1f
    :goto_a
    return v1
.end method

.method protected final g(Liqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Liqe;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    return-object v16

    .line 19
    :sswitch_0
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lbpnc;

    .line 22
    .line 23
    iget-object v3, v1, Liqe;->b:Liqj;

    .line 24
    .line 25
    iget-object v1, v1, Liqe;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v6

    .line 28
    .line 29
    check-cast v1, Livo;

    .line 30
    .line 31
    iget v7, v2, Lbpnc;->a:I

    .line 32
    .line 33
    iget-object v2, v2, Lbpnc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Lbdvs;

    .line 39
    .line 40
    iget-object v2, v0, Livn;->g:Lisn;

    .line 41
    .line 42
    iget-object v9, v3, Lbdvs;->p:Lbewb;

    .line 43
    .line 44
    iget-object v10, v3, Lbdvs;->t:Lbext;

    .line 45
    .line 46
    iget-object v15, v3, Lbdvs;->s:Lbexh;

    .line 47
    .line 48
    iget-object v7, v3, Lbdvs;->r:Lbewz;

    .line 49
    .line 50
    iget-object v11, v3, Lbdvs;->o:Lcioo;

    .line 51
    .line 52
    iget-object v12, v3, Lbdvs;->m:Lbevh;

    .line 53
    .line 54
    iget-boolean v13, v3, Lbdvs;->v:Z

    .line 55
    .line 56
    iget-object v13, v3, Lbdvs;->q:Lbewe;

    .line 57
    .line 58
    iget-boolean v3, v3, Lbdvs;->w:Z

    .line 59
    .line 60
    check-cast v2, Lbdvr;

    .line 61
    .line 62
    iget-object v2, v2, Lbdvr;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v12, v8}, Lbevh;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v14, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 69
    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    iget-object v14, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 73
    .line 74
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    sget-object v5, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 81
    .line 82
    if-ne v14, v5, :cond_0

    .line 83
    .line 84
    move-object v5, v11

    .line 85
    move-object/from16 v17, v13

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    move-object v9, v10

    .line 89
    move-object v10, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 92
    .line 93
    move-object v5, v11

    .line 94
    move-object v11, v9

    .line 95
    move-object v9, v10

    .line 96
    sget-object v10, Lcfcg;->u:Lcfcg;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v14, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v17, v13

    .line 105
    .line 106
    const-string v13, "Error getting Element bytes from CollectionDataSource."

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move-object v12, v3

    .line 111
    move-object/from16 v3, v18

    .line 112
    .line 113
    invoke-interface/range {v9 .. v14}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v5, v11

    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    move-object v9, v10

    .line 125
    move-object v10, v12

    .line 126
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, [B

    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    sget-object v3, Lcfcg;->u:Lcfcg;

    .line 133
    .line 134
    new-array v12, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v13, "Null Element bytes from CollectionDataSource."

    .line 137
    .line 138
    invoke-interface {v9, v3, v11, v13, v12}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object/from16 v16, v3

    .line 143
    .line 144
    :goto_0
    if-nez v16, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lixk;->r()Ljac;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_3
    if-nez v2, :cond_4

    .line 152
    .line 153
    sget-object v1, Lcfcg;->u:Lcfcg;

    .line 154
    .line 155
    new-array v2, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v3, "DDC failed to fetch element disposable map."

    .line 158
    .line 159
    invoke-interface {v9, v1, v11, v3, v2}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lixk;->r()Ljac;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_4
    invoke-static {v1}, Lbfbn;->aB(Liow;)Lbfbl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v3, v10

    .line 172
    move-object v10, v9

    .line 173
    move-object v9, v11

    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    new-instance v7, Lbdvt;

    .line 179
    .line 180
    move-object v12, v2

    .line 181
    move-object v13, v5

    .line 182
    move-object/from16 v14, v17

    .line 183
    .line 184
    invoke-direct/range {v7 .. v16}, Lbdvt;-><init>(Ljava/lang/String;Lbewb;Lbext;[BLjava/util/Map;Lcioo;Lbewe;Lbexh;Lbewz;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v9

    .line 188
    invoke-virtual {v1, v7}, Lbfbl;->d(Lbfbf;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11}, Lbfbl;->e(Lbewb;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v3, Lbevh;->g:Z

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lbfbl;->c(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lbeao;

    .line 202
    .line 203
    invoke-direct {v2, v12, v8}, Lbeao;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lbfbl;->a:Lbfbn;

    .line 207
    .line 208
    iput-object v2, v3, Lbfbn;->d:Lbeao;

    .line 209
    .line 210
    :cond_5
    new-instance v2, Lixi;

    .line 211
    .line 212
    invoke-direct {v2}, Lixi;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lbfbl;->b()Lbfbn;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, Lixi;->b:Liot;

    .line 220
    .line 221
    new-instance v1, Lixk;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lixk;-><init>(Lixi;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :sswitch_1
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Lhcx;

    .line 232
    .line 233
    iget-object v2, v1, Liqe;->b:Liqj;

    .line 234
    .line 235
    iget-object v1, v1, Liqe;->d:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v1, v1, v6

    .line 238
    .line 239
    check-cast v1, Livo;

    .line 240
    .line 241
    check-cast v2, Lbdvs;

    .line 242
    .line 243
    iget-object v1, v0, Livn;->g:Lisn;

    .line 244
    .line 245
    check-cast v1, Lbdvr;

    .line 246
    .line 247
    iget-object v2, v1, Lbdvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    iget-object v4, v1, Lbdvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    iget-object v1, v1, Lbdvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Livo;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-static {v1, v2}, Livq;->l(Livo;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-object v16

    .line 273
    :sswitch_2
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Lpzq;

    .line 276
    .line 277
    iget-object v3, v1, Liqe;->b:Liqj;

    .line 278
    .line 279
    iget-object v1, v1, Liqe;->d:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v1, v1, v6

    .line 282
    .line 283
    check-cast v1, Livo;

    .line 284
    .line 285
    iget-object v1, v2, Lpzq;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v2, Lpzq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    check-cast v3, Lbdvs;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :sswitch_3
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Lpzq;

    .line 307
    .line 308
    iget-object v3, v1, Liqe;->b:Liqj;

    .line 309
    .line 310
    iget-object v1, v1, Liqe;->d:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v1, v1, v6

    .line 313
    .line 314
    check-cast v1, Livo;

    .line 315
    .line 316
    iget-object v1, v2, Lpzq;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v2, Lpzq;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    check-cast v3, Lbdvs;

    .line 325
    .line 326
    return-object v4

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Livo;)V
    .locals 14

    .line 1
    iget-object v0, p0, Livn;->g:Lisn;

    .line 2
    .line 3
    iget-object v2, p0, Lbdvs;->m:Lbevh;

    .line 4
    .line 5
    iget-object v9, p0, Lbdvs;->u:Lbexv;

    .line 6
    .line 7
    iget-object v4, p0, Lbdvs;->p:Lbewb;

    .line 8
    .line 9
    iget-object v6, p0, Lbdvs;->o:Lcioo;

    .line 10
    .line 11
    iget-object v5, p0, Lbdvs;->t:Lbext;

    .line 12
    .line 13
    iget-object v10, p0, Lbdvs;->x:Lbhgr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v2}, Lbevh;->identifiers()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance v13, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbdvu;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lbdvu;-><init>(Lbevh;Ljava/util/concurrent/atomic/AtomicReference;Lbewb;Lbext;Lcioo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lbevh;->a:Lbdyd;

    .line 54
    .line 55
    iget-object p1, p1, Lbdyd;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    new-instance p1, Lclgs;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v9, Lbexv;->t:Lbdyf;

    .line 68
    .line 69
    iget-object v1, v1, Lbdyf;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v12}, Lbqpa;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget p1, v2, Lbevh;->b:I

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbevh;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {v10, v4, v6, p1}, Lbdgz;->f(Lbhgr;Lbewb;Lcioo;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Lbevh;->loadMore()Lio/grpc/Status;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    check-cast v0, Lbdvr;

    .line 102
    .line 103
    iput-object v11, v0, Lbdvr;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v12, v0, Lbdvr;->b:Lbqpa;

    .line 106
    .line 107
    iput-object v13, v0, Lbdvr;->a:Ljava/util/Map;

    .line 108
    .line 109
    iput-object v7, v0, Lbdvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    iput-object v8, v0, Lbdvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    iput-object v3, v0, Lbdvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    return-void
.end method

.method protected final j(Lisn;Lisn;)V
    .locals 1

    .line 1
    check-cast p1, Lbdvr;

    .line 2
    .line 3
    iget-object v0, p1, Lbdvr;->a:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, Lbdvr;

    .line 6
    .line 7
    iput-object v0, p2, Lbdvr;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, Lbdvr;->b:Lbqpa;

    .line 10
    .line 11
    iput-object v0, p2, Lbdvr;->b:Lbqpa;

    .line 12
    .line 13
    iget-object v0, p1, Lbdvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lbdvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lbdvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lbdvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lbdvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object v0, p2, Lbdvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, Lbdvr;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p2, Lbdvr;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method protected final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Livn;->g:Lisn;

    .line 2
    .line 3
    iget-object v3, p0, Lbdvs;->p:Lbewb;

    .line 4
    .line 5
    iget-object v1, p0, Lbdvs;->o:Lcioo;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, p0, Lbdvs;->t:Lbext;

    .line 9
    .line 10
    iget-object v4, p0, Lbdvs;->m:Lbevh;

    .line 11
    .line 12
    iget-object v5, p0, Lbdvs;->x:Lbhgr;

    .line 13
    .line 14
    check-cast v0, Lbdvr;

    .line 15
    .line 16
    iget-object v0, v0, Lbdvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v4, Lbevh;->l:Lbjvu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjvu;->ak()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v3, v2, v0}, Lbdgz;->f(Lbhgr;Lbewb;Lcioo;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v4}, Lbevh;->reload()Lio/grpc/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcfcg;->t:Lcfcg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v6, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "Error reloading data driven collection (pull to refresh)."

    .line 62
    .line 63
    invoke-interface/range {v1 .. v6}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method protected final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Livn;->g:Lisn;

    .line 2
    .line 3
    iget-object v1, p0, Lbdvs;->p:Lbewb;

    .line 4
    .line 5
    iget-object v2, p0, Lbdvs;->o:Lcioo;

    .line 6
    .line 7
    iget-object v3, p0, Lbdvs;->m:Lbevh;

    .line 8
    .line 9
    iget-object v4, p0, Lbdvs;->x:Lbhgr;

    .line 10
    .line 11
    check-cast v0, Lbdvr;

    .line 12
    .line 13
    iget-object v0, v0, Lbdvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget v5, v3, Lbevh;->b:I

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gt p2, v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lbevh;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1, v2, p1}, Lbdgz;->f(Lbhgr;Lbewb;Lcioo;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v3}, Lbevh;->loadMore()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final s(Livo;)Lhxn;
    .locals 8

    .line 1
    iget-object v0, p0, Livn;->g:Lisn;

    .line 2
    .line 3
    check-cast v0, Lbdvr;

    .line 4
    .line 5
    iget-object v1, v0, Lbdvr;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lbdvr;->b:Lbqpa;

    .line 8
    .line 9
    iget-object v0, v0, Lbdvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhxn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3}, Lhxn;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Liwc;

    .line 21
    .line 22
    invoke-direct {v3}, Liwc;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Liwb;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Liwb;-><init>(Livo;Liwc;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Liwb;->a:Liwc;

    .line 31
    .line 32
    iput-object v1, v3, Liwc;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, v3, Liwc;->m:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v4, Liwb;->b:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v5, v2

    .line 46
    .line 47
    const v6, 0x524fa427

    .line 48
    .line 49
    .line 50
    const-class v7, Lbdvs;

    .line 51
    .line 52
    invoke-static {v7, p1, v6, v5}, Lbdvs;->o(Ljava/lang/Class;Livo;I[Ljava/lang/Object;)Liqe;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v3, Liwc;->r:Liqe;

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v5, v2

    .line 61
    .line 62
    const v6, 0x57401855

    .line 63
    .line 64
    .line 65
    invoke-static {v7, p1, v6, v5}, Lbdvs;->o(Ljava/lang/Class;Livo;I[Ljava/lang/Object;)Liqe;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v3, Liwc;->q:Liqe;

    .line 70
    .line 71
    new-array v5, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v5, v2

    .line 74
    .line 75
    const v6, 0x38761b2c

    .line 76
    .line 77
    .line 78
    invoke-static {v7, p1, v6, v5}, Lbdvs;->o(Ljava/lang/Class;Livo;I[Ljava/lang/Object;)Liqe;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v3, Liwc;->p:Liqe;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    const v2, 0x32b9f1c0

    .line 89
    .line 90
    .line 91
    invoke-static {v7, p1, v2, v1}, Lbdvs;->o(Ljava/lang/Class;Livo;I[Ljava/lang/Object;)Liqe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v3, Liwc;->o:Liqe;

    .line 96
    .line 97
    invoke-static {v4, v0}, Lhcx;->J(Livm;Lhxn;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
