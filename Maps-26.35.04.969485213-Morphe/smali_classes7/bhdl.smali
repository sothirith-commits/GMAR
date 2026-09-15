.class public final Lbhdl;
.super Llft;
.source "PG"


# static fields
.field public static final synthetic z:I


# instance fields
.field m:Lbihz;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field n:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field o:Lbhrz;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field p:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field q:Lcsmm;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field r:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field s:Lbiiz;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field t:Lbijs;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field u:Lbikb;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field v:Lbikn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field w:Lbikp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field x:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field y:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DataDrivenCollectionSection"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llft;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbhdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final bridge synthetic c(Z)Llft;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Llft;->c(Z)Llft;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhdl;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbhdk;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Llft;->g:Llcs;

    .line 16
    :cond_0
    return-object p0
.end method

.method public final f(Llft;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lbhdl;

    .line 22
    .line 23
    iget-object v2, p0, Lbhdl;->m:Lbihz;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lbhdl;->m:Lbihz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lbhdl;->m:Lbihz;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget v2, p0, Lbhdl;->n:I

    .line 42
    .line 43
    iget v3, p1, Lbhdl;->n:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    iget-object v2, p0, Lbhdl;->o:Lbhrz;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, Lbhdl;->o:Lbhrz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    iget-object v2, p1, Lbhdl;->o:Lbhrz;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    :goto_1
    return v1

    .line 65
    .line 66
    :cond_6
    iget-object v2, p0, Lbhdl;->p:Lbiij;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v3, p1, Lbhdl;->p:Lbiij;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_7
    iget-object v2, p1, Lbhdl;->p:Lbiij;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    :goto_2
    return v1

    .line 83
    .line 84
    :cond_8
    iget-object v2, p0, Lbhdl;->q:Lcsmm;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iget-object v3, p1, Lbhdl;->q:Lcsmm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_a

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_9
    iget-object v2, p1, Lbhdl;->q:Lcsmm;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    :goto_3
    return v1

    .line 101
    .line 102
    :cond_a
    iget-object v2, p0, Lbhdl;->r:Lbiiw;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    iget-object v3, p1, Lbhdl;->r:Lbiiw;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_c

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_b
    iget-object v2, p1, Lbhdl;->r:Lbiiw;

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    :goto_4
    return v1

    .line 119
    .line 120
    :cond_c
    iget-object v2, p0, Lbhdl;->s:Lbiiz;

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    iget-object v3, p1, Lbhdl;->s:Lbiiz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_e

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_d
    iget-object v2, p1, Lbhdl;->s:Lbiiz;

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    :goto_5
    return v1

    .line 137
    .line 138
    :cond_e
    iget-object v2, p0, Lbhdl;->t:Lbijs;

    .line 139
    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    iget-object v3, p1, Lbhdl;->t:Lbijs;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_10

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_f
    iget-object v2, p1, Lbhdl;->t:Lbijs;

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    :goto_6
    return v1

    .line 155
    .line 156
    :cond_10
    iget-object v2, p0, Lbhdl;->u:Lbikb;

    .line 157
    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    iget-object v3, p1, Lbhdl;->u:Lbikb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_12

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_11
    iget-object v2, p1, Lbhdl;->u:Lbikb;

    .line 170
    .line 171
    if-eqz v2, :cond_12

    .line 172
    :goto_7
    return v1

    .line 173
    .line 174
    :cond_12
    iget-object v2, p0, Lbhdl;->v:Lbikn;

    .line 175
    .line 176
    if-eqz v2, :cond_13

    .line 177
    .line 178
    iget-object v3, p1, Lbhdl;->v:Lbikn;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_14

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_13
    iget-object v2, p1, Lbhdl;->v:Lbikn;

    .line 188
    .line 189
    if-eqz v2, :cond_14

    .line 190
    :goto_8
    return v1

    .line 191
    .line 192
    :cond_14
    iget-object p0, p0, Lbhdl;->w:Lbikp;

    .line 193
    .line 194
    if-eqz p0, :cond_15

    .line 195
    .line 196
    iget-object p1, p1, Lbhdl;->w:Lbikp;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-nez p0, :cond_16

    .line 203
    goto :goto_9

    .line 204
    .line 205
    :cond_15
    iget-object p0, p1, Lbhdl;->w:Lbikp;

    .line 206
    .line 207
    if-eqz p0, :cond_16

    .line 208
    :goto_9
    return v1

    .line 209
    :cond_16
    return v0

    .line 210
    :cond_17
    :goto_a
    return v1
.end method

.method protected final g(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Llai;->c:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    return-object v4

    .line 14
    .line 15
    :sswitch_0
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lbvpu;

    .line 18
    .line 19
    iget-object v3, v1, Llai;->b:Llam;

    .line 20
    .line 21
    iget-object v1, v1, Llai;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v1, v5

    .line 24
    .line 25
    check-cast v1, Llfu;

    .line 26
    .line 27
    iget v6, v2, Lbvpu;->a:I

    .line 28
    .line 29
    iget-object v2, v2, Lbvpu;->b:Ljava/lang/Object;

    .line 30
    move-object v7, v2

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Lbhdl;

    .line 35
    .line 36
    iget-object v0, v0, Llft;->g:Llcs;

    .line 37
    .line 38
    iget-object v8, v3, Lbhdl;->r:Lbiiw;

    .line 39
    .line 40
    iget-object v9, v3, Lbhdl;->v:Lbikn;

    .line 41
    .line 42
    iget-object v14, v3, Lbhdl;->u:Lbikb;

    .line 43
    .line 44
    iget-object v15, v3, Lbhdl;->t:Lbijs;

    .line 45
    .line 46
    iget-object v2, v3, Lbhdl;->q:Lcsmm;

    .line 47
    .line 48
    iget-object v6, v3, Lbhdl;->m:Lbihz;

    .line 49
    .line 50
    iget-boolean v10, v3, Lbhdl;->x:Z

    .line 51
    .line 52
    iget-object v10, v3, Lbhdl;->s:Lbiiz;

    .line 53
    .line 54
    iget-boolean v3, v3, Lbhdl;->y:Z

    .line 55
    .line 56
    check-cast v0, Lbhdk;

    .line 57
    .line 58
    iget-object v0, v0, Lbhdk;->c:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lbihz;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-boolean v11, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    iget-object v11, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    sget-object v12, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 75
    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    move-object v3, v4

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    move-object v10, v8

    .line 81
    move-object v8, v9

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 85
    move-object v13, v10

    .line 86
    move-object v10, v8

    .line 87
    move-object v8, v9

    .line 88
    .line 89
    sget-object v9, Lcoes;->u:Lcoes;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 93
    move-result-object v11

    .line 94
    move-object v3, v13

    .line 95
    .line 96
    new-array v13, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v12, "Error getting Element bytes from CollectionDataSource."

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v8 .. v13}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    move-object/from16 v16, v10

    .line 107
    move-object v10, v8

    .line 108
    move-object v8, v9

    .line 109
    .line 110
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, [B

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    sget-object v3, Lcoes;->u:Lcoes;

    .line 117
    .line 118
    new-array v9, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v11, "Null Element bytes from CollectionDataSource."

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v3, v10, v11, v9}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_0
    move-object v3, v4

    .line 125
    .line 126
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, Llhs;->r()Llkk;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_3
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lcoes;->u:Lcoes;

    .line 136
    .line 137
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v2, "DDC failed to fetch element disposable map."

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v0, v10, v2, v1}, Lbikn;->b(Lcoes;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Llhs;->r()Llkk;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v1}, Lbioc;->aA(Lkza;)Lbioa;

    .line 151
    move-result-object v1

    .line 152
    move-object v5, v6

    .line 153
    .line 154
    new-instance v6, Lbhdm;

    .line 155
    move-object v11, v0

    .line 156
    move-object v12, v2

    .line 157
    move-object v9, v8

    .line 158
    move-object v8, v10

    .line 159
    .line 160
    move-object/from16 v13, v16

    .line 161
    move-object v10, v3

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v6 .. v15}, Lbhdm;-><init>(Ljava/lang/String;Lbiiw;Lbikn;[BLjava/util/Map;Lcsmm;Lbiiz;Lbikb;Lbijs;)V

    .line 165
    move-object v10, v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lbioa;->d(Lbinq;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Lbioa;->e(Lbiiw;)V

    .line 172
    .line 173
    iget-boolean v0, v5, Lbihz;->g:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lbioa;->c(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    new-instance v0, Lbhjk;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v11, v7, v4}, Lbhjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 186
    .line 187
    iget-object v2, v1, Lbioa;->a:Lbioc;

    .line 188
    .line 189
    iput-object v0, v2, Lbioc;->d:Lbhjk;

    .line 190
    .line 191
    :cond_5
    new-instance v0, Llhq;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lbioa;->b()Lbioc;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iput-object v1, v0, Llhq;->b:Lkyw;

    .line 201
    .line 202
    new-instance v1, Llhs;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0}, Llhs;-><init>(Llhq;)V

    .line 206
    return-object v1

    .line 207
    .line 208
    :sswitch_1
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljvl;

    .line 211
    .line 212
    iget-object v2, v1, Llai;->b:Llam;

    .line 213
    .line 214
    iget-object v1, v1, Llai;->d:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v1, v1, v5

    .line 217
    .line 218
    check-cast v1, Llfu;

    .line 219
    .line 220
    check-cast v2, Lbhdl;

    .line 221
    .line 222
    iget-object v0, v0, Llft;->g:Llcs;

    .line 223
    .line 224
    check-cast v0, Lbhdk;

    .line 225
    .line 226
    iget-object v1, v0, Lbhdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    iget-object v2, v0, Lbhdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    iget-object v0, v0, Lbhdk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Llfu;

    .line 246
    const/4 v1, 0x3

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Llfw;->l(Llfu;I)V

    .line 250
    :cond_6
    return-object v4

    .line 251
    .line 252
    :sswitch_2
    move-object/from16 v0, p2

    .line 253
    .line 254
    check-cast v0, Llru;

    .line 255
    .line 256
    iget-object v2, v1, Llai;->b:Llam;

    .line 257
    .line 258
    iget-object v1, v1, Llai;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    aget-object v1, v1, v5

    .line 261
    .line 262
    check-cast v1, Llfu;

    .line 263
    .line 264
    iget-object v1, v0, Llru;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Llru;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    check-cast v2, Lbhdl;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    .line 283
    :sswitch_3
    move-object/from16 v0, p2

    .line 284
    .line 285
    check-cast v0, Llru;

    .line 286
    .line 287
    iget-object v2, v1, Llai;->b:Llam;

    .line 288
    .line 289
    iget-object v1, v1, Llai;->d:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v4, v1, v5

    .line 292
    .line 293
    check-cast v4, Llfu;

    .line 294
    .line 295
    iget-object v4, v0, Llru;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, Llru;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    aget-object v0, v1, v3

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    check-cast v2, Lbhdl;

    .line 312
    xor-int/2addr v0, v3

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Llfu;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Llft;->g:Llcs;

    .line 3
    .line 4
    iget-object v1, p0, Lbhdl;->m:Lbihz;

    .line 5
    .line 6
    iget-object v8, p0, Lbhdl;->w:Lbikp;

    .line 7
    .line 8
    iget-object v3, p0, Lbhdl;->r:Lbiiw;

    .line 9
    .line 10
    iget-object v5, p0, Lbhdl;->q:Lcsmm;

    .line 11
    .line 12
    iget-object v4, p0, Lbhdl;->v:Lbikn;

    .line 13
    .line 14
    iget-object v9, p0, Lbhdl;->p:Lbiij;

    .line 15
    .line 16
    iget p0, p0, Lbhdl;->n:I

    .line 17
    .line 18
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbihz;->identifiers()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v11

    .line 27
    .line 28
    new-instance v12, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lbgfp;->h(Lbihz;Ljava/util/concurrent/atomic/AtomicReference;Lbiiw;Lbikn;Lcsmm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance p0, Lcvnk;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v4, v8, Lbikp;->t:Lbhgs;

    .line 70
    .line 71
    iget-object v4, v4, Lbhgs;->a:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget p0, v1, Lbihz;->b:I

    .line 83
    .line 84
    if-ltz p0, :cond_2

    .line 85
    const/4 p0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbihz;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v3, v5, p0}, Lbgfp;->g(Lbiij;Lbiiw;Lcsmm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Lbihz;->loadMore()Lio/grpc/Status;

    .line 102
    .line 103
    :cond_2
    :goto_0
    check-cast v0, Lbhdk;

    .line 104
    .line 105
    iput-object v10, v0, Lbhdk;->h:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v11, v0, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iput-object v12, v0, Lbhdk;->c:Ljava/util/Map;

    .line 110
    .line 111
    iput-object v6, v0, Lbhdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    iput-object v7, v0, Lbhdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    iput-object v2, v0, Lbhdk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    iput-object p1, v0, Lbhdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    iput-object v13, v0, Lbhdk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    return-void
.end method

.method protected final j(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbhdk;

    .line 3
    .line 4
    iget-object p0, p1, Lbhdk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    check-cast p2, Lbhdk;

    .line 7
    .line 8
    iput-object p0, p2, Lbhdk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object p0, p1, Lbhdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p0, p2, Lbhdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object p0, p1, Lbhdk;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p0, p2, Lbhdk;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p0, p1, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p0, p2, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p0, p1, Lbhdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput-object p0, p2, Lbhdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object p0, p1, Lbhdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p0, p2, Lbhdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object p0, p1, Lbhdk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p0, p2, Lbhdk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget-object p0, p1, Lbhdk;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p0, p2, Lbhdk;->h:Ljava/lang/Boolean;

    .line 37
    return-void
.end method

.method protected final p()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Llft;->g:Llcs;

    .line 3
    .line 4
    iget-object v3, p0, Lbhdl;->r:Lbiiw;

    .line 5
    .line 6
    iget-object v1, p0, Lbhdl;->q:Lcsmm;

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    iget-object v1, p0, Lbhdl;->v:Lbikn;

    .line 10
    .line 11
    iget-object v4, p0, Lbhdl;->m:Lbihz;

    .line 12
    .line 13
    iget-object p0, p0, Lbhdl;->p:Lbiij;

    .line 14
    .line 15
    check-cast v0, Lbhdk;

    .line 16
    .line 17
    iget-object v0, v0, Lbhdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, Lbihz;->m:Lbelp;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbelp;->m()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v2, v0}, Lbgfp;->g(Lbiij;Lbiiw;Lcsmm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, Lbihz;->reload()Lio/grpc/Status;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcoes;->t:Lcoes;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "Error reloading data driven collection (pull to refresh)."

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v1 .. v6}, Lbikn;->d(Lcoes;Lbiiw;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_2
    return-void
.end method

.method protected final q(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llft;->g:Llcs;

    .line 3
    .line 4
    iget-object v1, p0, Lbhdl;->r:Lbiiw;

    .line 5
    .line 6
    iget-object v2, p0, Lbhdl;->q:Lcsmm;

    .line 7
    .line 8
    iget-object v3, p0, Lbhdl;->m:Lbihz;

    .line 9
    .line 10
    iget-object p0, p0, Lbhdl;->p:Lbiij;

    .line 11
    .line 12
    check-cast v0, Lbhdk;

    .line 13
    .line 14
    iget-object v0, v0, Lbhdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget v4, v3, Lbihz;->b:I

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gt p2, v4, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbihz;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v2, p1}, Lbgfp;->g(Lbiij;Lbiiw;Lcsmm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lbihz;->loadMore()Lio/grpc/Status;

    .line 45
    :cond_1
    return-void
.end method

.method protected final s(Llfu;)Lkcj;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Llft;->g:Llcs;

    .line 3
    .line 4
    iget-object v1, p0, Lbhdl;->m:Lbihz;

    .line 5
    .line 6
    iget-object v3, p0, Lbhdl;->r:Lbiiw;

    .line 7
    .line 8
    iget-object v5, p0, Lbhdl;->q:Lcsmm;

    .line 9
    .line 10
    iget-object v4, p0, Lbhdl;->v:Lbikn;

    .line 11
    .line 12
    iget p0, p0, Lbhdl;->n:I

    .line 13
    .line 14
    check-cast v0, Lbhdk;

    .line 15
    .line 16
    iget-object v8, v0, Lbhdk;->h:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v9, v0, Lbhdk;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v2, v0, Lbhdk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v6, v0, Lbhdk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    move-object v7, v6

    .line 24
    .line 25
    iget-object v6, v0, Lbhdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-object v10, v7

    .line 27
    .line 28
    iget-object v7, v0, Lbhdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object v0, v0, Lbhdk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    check-cast v10, Lbihz;

    .line 40
    .line 41
    if-eq v10, v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lbgfp;->h(Lbihz;Ljava/util/concurrent/atomic/AtomicReference;Lbiiw;Lbikn;Lcsmm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-le p0, v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    move p0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v4

    .line 59
    .line 60
    :goto_0
    new-instance v2, Lbms;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5, v5}, Lbms;-><init>([C[B)V

    .line 65
    .line 66
    new-instance v5, Llgi;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Llgi;-><init>()V

    .line 70
    .line 71
    new-instance v6, Llgh;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, p1, v5}, Llgh;-><init>(Llfu;Llgi;)V

    .line 75
    .line 76
    iget-object v5, v6, Llgh;->b:Llgi;

    .line 77
    .line 78
    iput-object v8, v5, Llgi;->n:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v0

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "DDC-DataDiffSection-"

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v7, v6, Llfs;->a:Llft;

    .line 99
    .line 100
    iput-object v0, v7, Llft;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v0, v1, Lbihz;->k:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    :cond_2
    iput-object v9, v5, Llgi;->m:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, v6, Llgh;->c:Ljava/util/BitSet;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v0, v4

    .line 120
    .line 121
    .line 122
    const v1, 0x524fa427

    .line 123
    .line 124
    const-class v7, Lbhdl;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, p1, v1, v0}, Lbhdl;->m(Ljava/lang/Class;Llfu;I[Ljava/lang/Object;)Llai;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, v5, Llgi;->r:Llai;

    .line 131
    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v4

    .line 135
    .line 136
    .line 137
    const v1, 0x57401855

    .line 138
    .line 139
    .line 140
    invoke-static {v7, p1, v1, v0}, Lbhdl;->m(Ljava/lang/Class;Llfu;I[Ljava/lang/Object;)Llai;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, v5, Llgi;->q:Llai;

    .line 144
    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v0, v4

    .line 148
    .line 149
    .line 150
    const v1, 0x38761b2c

    .line 151
    .line 152
    .line 153
    invoke-static {v7, p1, v1, v0}, Lbhdl;->m(Ljava/lang/Class;Llfu;I[Ljava/lang/Object;)Llai;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, v5, Llgi;->p:Llai;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v4

    .line 166
    .line 167
    aput-object p0, v0, v3

    .line 168
    .line 169
    .line 170
    const p0, 0x32b9f1c0

    .line 171
    .line 172
    .line 173
    invoke-static {v7, p1, p0, v0}, Lbhdl;->m(Ljava/lang/Class;Llfu;I[Ljava/lang/Object;)Llai;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    iput-object p0, v5, Llgi;->o:Llai;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lbms;->v(Llfs;)V

    .line 180
    .line 181
    iget-object p0, v2, Lbms;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lkcj;

    .line 184
    return-object p0
.end method
