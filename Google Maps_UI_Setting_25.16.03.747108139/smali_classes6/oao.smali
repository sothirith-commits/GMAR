.class public final Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loax;


# static fields
.field private static final a:Lbraj;

.field private static final b:Lobb;


# instance fields
.field private final c:Latup;

.field private final d:Lmri;

.field private final e:Lnzp;

.field private final f:Lnrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "oao"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loao;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lobb;

    .line 10
    .line 11
    sget-object v1, Lobc;->a:Lobc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lobb;-><init>(Lobc;Loag;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loao;->b:Lobb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Latup;Lmri;Lnzp;Lnrv;)V
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
    iput-object p1, p0, Loao;->c:Latup;

    .line 14
    .line 15
    iput-object p2, p0, Loao;->d:Lmri;

    .line 16
    .line 17
    iput-object p3, p0, Loao;->e:Lnzp;

    .line 18
    .line 19
    iput-object p4, p0, Loao;->f:Lnrv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Latus;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Loam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loam;

    .line 7
    .line 8
    iget v1, v0, Loam;->c:I

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
    iput v1, v0, Loam;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loam;-><init>(Loao;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loam;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Loam;->c:I

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
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, v0, Loam;->d:Latus;

    .line 53
    .line 54
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Loao;->d:Lmri;

    .line 62
    .line 63
    invoke-interface {p3}, Lmri;->l()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    new-instance p1, Lobb;

    .line 70
    .line 71
    sget-object p2, Lobc;->b:Lobc;

    .line 72
    .line 73
    invoke-direct {p1, p2, v5}, Lobb;-><init>(Lobc;Loag;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {}, Lujz;->N()Lujy;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v2, Lcbal;->a:Lcbal;

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Lujy;->d(Lcbal;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lujy;->a()Lujz;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3, p1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p0, Loao;->c:Latup;

    .line 99
    .line 100
    iput-object p2, v0, Loam;->d:Latus;

    .line 101
    .line 102
    iput v3, v0, Loam;->c:I

    .line 103
    .line 104
    invoke-interface {p3, p1, p2, v0}, Latup;->a(Ljava/util/List;Latus;Lckek;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    check-cast p3, Latuo;

    .line 112
    .line 113
    instance-of p1, p3, Latun;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    check-cast p3, Latun;

    .line 118
    .line 119
    iget p1, p3, Latun;->b:I

    .line 120
    .line 121
    if-ne p1, v4, :cond_6

    .line 122
    .line 123
    new-instance p1, Lobb;

    .line 124
    .line 125
    sget-object p2, Lobc;->d:Lobc;

    .line 126
    .line 127
    invoke-direct {p1, p2, v5}, Lobb;-><init>(Lobc;Loag;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    iput-object v5, v0, Loam;->d:Latus;

    .line 132
    .line 133
    iput v4, v0, Loam;->c:I

    .line 134
    .line 135
    invoke-virtual {p0, p3, p2, v0}, Loao;->b(Latun;Latus;Lckek;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_7
    return-object p1

    .line 143
    :cond_8
    instance-of p1, p3, Latul;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    sget-object p1, Loao;->a:Lbraj;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbrag;

    .line 154
    .line 155
    check-cast p3, Latul;

    .line 156
    .line 157
    iget-object p2, p3, Latul;->c:Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x317

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbrag;

    .line 170
    .line 171
    iget-object p2, p3, Latul;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Error fetching daisy chain: %s"

    .line 174
    .line 175
    invoke-interface {p1, v0, p2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p3, Latul;->a:Laude;

    .line 179
    .line 180
    new-instance p2, Lobb;

    .line 181
    .line 182
    sget-object p3, Laude;->k:Laude;

    .line 183
    .line 184
    invoke-static {p1, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_a

    .line 189
    .line 190
    sget-object p3, Laude;->b:Laude;

    .line 191
    .line 192
    invoke-static {p1, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget-object p1, Lobc;->b:Lobc;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_3
    sget-object p1, Lobc;->a:Lobc;

    .line 203
    .line 204
    :goto_4
    invoke-direct {p2, p1, v5}, Lobb;-><init>(Lobc;Loag;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_b
    instance-of p1, p3, Latum;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    sget-object p1, Loao;->b:Lobb;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_c
    new-instance p1, Lckbt;

    .line 216
    .line 217
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final b(Latun;Latus;Lckek;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Loan;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Loan;

    .line 13
    .line 14
    iget v4, v3, Loan;->c:I

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
    iput v4, v3, Loan;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Loan;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Loan;-><init>(Loao;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Loan;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Loan;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Loan;->d:Latun;

    .line 47
    .line 48
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v3, Loan;->e:Loal;

    .line 62
    .line 63
    iget-object v5, v3, Loan;->d:Latun;

    .line 64
    .line 65
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Latun;->a:Ljava/util/List;

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
    check-cast v11, Lujz;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lujz;->az()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v10, Loke;

    .line 111
    .line 112
    invoke-virtual {v11}, Lujz;->y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11}, Lujz;->ag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-direct/range {v10 .. v15}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

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
    invoke-static {v5}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, Lckdx;

    .line 136
    .line 137
    invoke-direct {v5}, Lckdx;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v9, p2

    .line 141
    .line 142
    iget-object v9, v9, Latus;->d:Latuv;

    .line 143
    .line 144
    instance-of v10, v9, Latut;

    .line 145
    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    check-cast v9, Latut;

    .line 149
    .line 150
    iget-boolean v9, v9, Latut;->a:Z

    .line 151
    .line 152
    sget-object v10, Lulf;->e:Lulf;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {v5}, Lckds;->aq(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    iget-object v9, v0, Loao;->f:Lnrv;

    .line 173
    .line 174
    invoke-interface {v9}, Lnrv;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    new-instance v9, Lukw;

    .line 181
    .line 182
    new-instance v10, Ljava/util/EnumMap;

    .line 183
    .line 184
    invoke-direct {v10, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v10}, Lukw;-><init>(Ljava/util/EnumMap;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object/from16 v16, v8

    .line 194
    .line 195
    :goto_3
    sget-object v12, Lcawm;->d:Lcawm;

    .line 196
    .line 197
    new-instance v11, Loal;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0xd8e

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    invoke-direct/range {v11 .. v22}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;ZZI)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Loao;->e:Lnzp;

    .line 218
    .line 219
    iput-object v1, v3, Loan;->d:Latun;

    .line 220
    .line 221
    iput-object v11, v3, Loan;->e:Loal;

    .line 222
    .line 223
    iput v7, v3, Loan;->c:I

    .line 224
    .line 225
    invoke-static {v5, v2, v11, v3}, Lpes;->ak(Lnzp;Ljava/util/List;Loal;Lckek;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v2, v4, :cond_1a

    .line 230
    .line 231
    :goto_4
    check-cast v2, Loag;

    .line 232
    .line 233
    iget-object v5, v2, Loag;->g:Lskc;

    .line 234
    .line 235
    iget-object v5, v5, Lskc;->f:Luik;

    .line 236
    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    iget-object v5, v5, Luik;->a:Luif;

    .line 240
    .line 241
    if-eqz v5, :cond_12

    .line 242
    .line 243
    iget-object v5, v5, Luif;->d:[Lujw;

    .line 244
    .line 245
    invoke-static {v5}, Lckds;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lujw;

    .line 250
    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    iget-object v9, v2, Loag;->a:Lbqpa;

    .line 254
    .line 255
    invoke-virtual {v9}, Lbqpa;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget-object v5, v5, Lujw;->b:[Luis;

    .line 260
    .line 261
    array-length v12, v5

    .line 262
    if-eq v12, v10, :cond_9

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/4 v12, 0x0

    .line 275
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_11

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    add-int/lit8 v14, v12, 0x1

    .line 286
    .line 287
    if-gez v12, :cond_a

    .line 288
    .line 289
    invoke-static {}, Lckcx;->aN()V

    .line 290
    .line 291
    .line 292
    :cond_a
    move-object v15, v13

    .line 293
    check-cast v15, Loke;

    .line 294
    .line 295
    array-length v7, v5

    .line 296
    if-lt v12, v7, :cond_b

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    aget-object v7, v5, v12

    .line 300
    .line 301
    iget-object v7, v7, Luis;->e:Lcasv;

    .line 302
    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    iget v7, v7, Lcasv;->g:I

    .line 306
    .line 307
    invoke-static {v7}, Lcasu;->a(I)Lcasu;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_d

    .line 312
    .line 313
    sget-object v7, Lcasu;->a:Lcasu;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move-object v7, v8

    .line 317
    :cond_d
    :goto_6
    sget-object v12, Lcasu;->c:Lcasu;

    .line 318
    .line 319
    if-ne v7, v12, :cond_10

    .line 320
    .line 321
    iget-object v7, v15, Loke;->e:Lujz;

    .line 322
    .line 323
    invoke-virtual {v7}, Lujz;->Y()Lcauk;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    iget v7, v7, Lcauk;->c:I

    .line 330
    .line 331
    invoke-static {v7}, Lcaui;->a(I)Lcaui;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v7, :cond_f

    .line 336
    .line 337
    sget-object v7, Lcaui;->a:Lcaui;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move-object v7, v8

    .line 341
    :cond_f
    :goto_7
    sget-object v12, Lcaui;->c:Lcaui;

    .line 342
    .line 343
    if-ne v7, v12, :cond_10

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    :goto_8
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_9
    move v12, v14

    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_11
    move-object v9, v10

    .line 353
    goto :goto_a

    .line 354
    :cond_12
    iget-object v9, v2, Loag;->a:Lbqpa;

    .line 355
    .line 356
    :goto_a
    iget-object v5, v2, Loag;->a:Lbqpa;

    .line 357
    .line 358
    invoke-static {v9, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_13

    .line 363
    .line 364
    iget-object v2, v0, Loao;->e:Lnzp;

    .line 365
    .line 366
    iput-object v1, v3, Loan;->d:Latun;

    .line 367
    .line 368
    iput-object v8, v3, Loan;->e:Loal;

    .line 369
    .line 370
    iput v6, v3, Loan;->c:I

    .line 371
    .line 372
    invoke-static {v2, v9, v11, v3}, Lpes;->ak(Lnzp;Ljava/util/List;Loal;Lckek;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eq v2, v4, :cond_1a

    .line 377
    .line 378
    :goto_b
    check-cast v2, Loag;

    .line 379
    .line 380
    :cond_13
    new-instance v3, Lobb;

    .line 381
    .line 382
    iget v1, v1, Latun;->b:I

    .line 383
    .line 384
    add-int/lit8 v1, v1, -0x1

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    if-eq v1, v4, :cond_15

    .line 390
    .line 391
    if-eq v1, v6, :cond_14

    .line 392
    .line 393
    sget-object v1, Lobc;->e:Lobc;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_14
    sget-object v1, Lobc;->c:Lobc;

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_15
    sget-object v1, Lobc;->b:Lobc;

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    sget-object v1, Lobc;->a:Lobc;

    .line 403
    .line 404
    :goto_c
    invoke-virtual {v2}, Loag;->a()Loaf;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Loaf;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_19

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    if-eq v4, v5, :cond_18

    .line 422
    .line 423
    if-ne v4, v6, :cond_17

    .line 424
    .line 425
    sget-object v1, Lobc;->a:Lobc;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_17
    new-instance v1, Lckbt;

    .line 429
    .line 430
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_18
    sget-object v1, Lobc;->b:Lobc;

    .line 435
    .line 436
    :cond_19
    :goto_d
    invoke-direct {v3, v1, v2}, Lobb;-><init>(Lobc;Loag;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_1a
    return-object v4
.end method
