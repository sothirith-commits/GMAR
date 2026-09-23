.class public final Laqaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaz;


# instance fields
.field public final a:Lckgd;

.field public final b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Laydi;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;Lckgd;Laydi;Laqak;I)V
    .locals 0

    .line 1
    iput p5, p0, Laqaw;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaw;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqaw;->a:Lckgd;

    iput-object p3, p0, Laqaw;->f:Laydi;

    iput-object p4, p0, Laqaw;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;

    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDetails;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    iput-object p1, p0, Laqaw;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    move-object p2, p4

    check-cast p2, Laqak;

    invoke-virtual {p4, p1}, Laqak;->b(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Laqaj;

    move-result-object p1

    iput-object p1, p0, Laqaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;Lckgd;Laqak;Lgx;Laydi;I)V
    .locals 0

    .line 2
    iput p6, p0, Laqaw;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqaw;->a:Lckgd;

    iput-object p5, p0, Laqaw;->f:Laydi;

    .line 3
    invoke-virtual {p4, p1, p2}, Lgx;->Y(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;Lckgd;)Laqau;

    move-result-object p2

    iput-object p2, p0, Laqaw;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    iget-object p1, p1, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    iput-object p1, p0, Laqaw;->b:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 4
    invoke-virtual {p3, p1}, Laqak;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    move-result-object p1

    iput-object p1, p0, Laqaw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqaw;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqaw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laqaw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laqau;

    .line 11
    .line 12
    invoke-virtual {v0}, Laqau;->c()Lckbv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Lclg;I)V
    .locals 0

    .line 1
    iget p2, p0, Laqaw;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lauae;->cX(Lclg;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lauae;->cX(Lclg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lclg;I)V
    .locals 6

    .line 1
    iget v0, p0, Laqaw;->g:I

    .line 2
    .line 3
    const v1, 0x4c5de2

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const v0, 0x50ed9f16

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lclg;->ak(I)Lclg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    and-int/lit8 v0, p2, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    or-int/2addr v0, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p2

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    iget-object v2, p0, Laqaw;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq v0, v5, :cond_4

    .line 62
    .line 63
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v1, Lalkl;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {v1, p0, v3, v0, v3}, Lalkl;-><init>(Laqaw;Lckek;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Lckgh;

    .line 77
    .line 78
    invoke-virtual {p1}, Lclg;->v()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    new-instance v0, Laian;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Laian;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const v0, -0x32ec4b6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lclg;->ak(I)Lclg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    and-int/lit8 v0, p2, 0x6

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v2, v0, :cond_7

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v0, v5

    .line 120
    :goto_4
    or-int/2addr v0, p2

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move v0, p2

    .line 123
    :goto_5
    and-int/lit8 v2, v0, 0x3

    .line 124
    .line 125
    if-ne v2, v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {p1}, Lclg;->D()V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    iget-object v2, p0, Laqaw;->f:Laydi;

    .line 139
    .line 140
    invoke-virtual {v2}, Laydi;->k()Lcxn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eq v0, v5, :cond_b

    .line 154
    .line 155
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v1, v0, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v1, Lalkl;

    .line 160
    .line 161
    invoke-direct {v1, p0, v3, v5}, Lalkl;-><init>(Laqaw;Lckek;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    check-cast v1, Lckgh;

    .line 168
    .line 169
    invoke-virtual {p1}, Lclg;->v()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    new-instance v0, Laqat;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public final g(Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget v2, v1, Laqaw;->g:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const v2, -0x58fe4f09

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lclg;->ak(I)Lclg;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    move v3, v7

    .line 33
    :cond_0
    or-int v0, v6, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    const/16 v15, 0x12

    .line 40
    .line 41
    if-ne v0, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v11}, Lclg;->D()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_1
    const v0, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v3, v0

    .line 78
    check-cast v3, Lcnv;

    .line 79
    .line 80
    invoke-virtual {v11}, Lclg;->v()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcvf;->e:Lcvc;

    .line 84
    .line 85
    sget-object v2, Lbmw;->c:Lbmv;

    .line 86
    .line 87
    sget-object v4, Lcur;->j:Lcus;

    .line 88
    .line 89
    invoke-static {v2, v4, v11, v5}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v11}, Lcmu;->m(Lclg;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, La;->aw(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v11}, Lclg;->ab()Lcsb;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v11, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Ldhk;->a:Lckfs;

    .line 110
    .line 111
    invoke-virtual {v11}, Lclg;->K()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v11, Lclg;->v:Z

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lclg;->r(Lckfs;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v11}, Lclg;->P()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v10, Ldhk;->e:Lckgh;

    .line 126
    .line 127
    invoke-static {v11, v2, v10}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ldhk;->d:Lckgh;

    .line 131
    .line 132
    invoke-static {v11, v8, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ldhk;->f:Lckgh;

    .line 136
    .line 137
    iget-boolean v8, v11, Lclg;->v:Z

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v11}, Lclg;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v8, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v11, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v4, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v2, Ldhk;->c:Lckgh;

    .line 166
    .line 167
    invoke-static {v11, v9, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Laio;->s(Lclg;)Lbhc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v5}, Lbnk;->a(Lcvf;Z)Lcvf;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v0, Lwkv;

    .line 179
    .line 180
    const/16 v4, 0xe

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Lwkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    const v4, 0x53292935

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v12, 0x180

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v9, v2

    .line 197
    invoke-static/range {v8 .. v13}, Lauae;->eJ(Lcvf;Lbhc;Lckgi;Lclg;II)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Laqah;

    .line 201
    .line 202
    invoke-direct {v0, v1, v7}, Laqah;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v2, -0x77322f1e

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v0, Lglb;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v15}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const v2, 0x6f563281

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v11}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/16 v13, 0x1b0

    .line 225
    .line 226
    const/16 v14, 0x9

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v12, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v8 .. v14}, Laafp;->K(Lcvf;Lckgh;Lckgh;Lbox;Lclg;II)V

    .line 232
    .line 233
    .line 234
    move-object v11, v12

    .line 235
    invoke-virtual {v11}, Lclg;->x()V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    new-instance v2, Laian;

    .line 245
    .line 246
    invoke-direct {v2, v1, v6, v15}, Laian;-><init>(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lcna;->d:Lckgh;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    const v2, -0x56df85b7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lclg;->ak(I)Lclg;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    and-int/lit8 v2, v6, 0x6

    .line 260
    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eq v4, v2, :cond_9

    .line 268
    .line 269
    move v3, v7

    .line 270
    :cond_9
    or-int v2, v6, v3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move v2, v6

    .line 274
    :goto_4
    and-int/lit8 v2, v2, 0x3

    .line 275
    .line 276
    if-ne v2, v7, :cond_c

    .line 277
    .line 278
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {v0}, Lclg;->D()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    :goto_5
    iget-object v2, v1, Laqaw;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Laqau;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v5}, Laqau;->f(Lclg;I)V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    new-instance v2, Laqat;

    .line 303
    .line 304
    const/4 v3, 0x7

    .line 305
    invoke-direct {v2, v1, v6, v3}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lcna;->d:Lckgh;

    .line 309
    .line 310
    :cond_d
    return-void
.end method
