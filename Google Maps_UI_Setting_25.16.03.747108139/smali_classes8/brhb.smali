.class public final Lbrhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbmdg;Landroid/view/ViewGroup;Lbmde;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbmej;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrhb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrhb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbrhb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbrhb;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbrhb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbrhb;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbrhb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrgp;Lbocp;Lbror;Lbodc;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrgp;

    invoke-direct {v0, p1}, Lbrgp;-><init>(Lbrgp;)V

    iput-object v0, p0, Lbrhb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbrhb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrhb;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lbocp;->q()I

    move-result p1

    new-instance p3, Lbror;

    .line 27
    invoke-direct {p3, p1}, Lbror;-><init>(I)V

    iput-object p3, p0, Lbrhb;->a:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbror;

    .line 28
    invoke-virtual {p3}, Lbror;->m()V

    new-instance p1, Lbrgt;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lbrgt;-><init>(Ljava/lang/Object;I)V

    move-object p4, p3

    check-cast p4, Lbror;

    .line 29
    invoke-static {p1, p3}, Lbpxf;->B(Lbrov;Lbror;)V

    .line 30
    invoke-virtual {p2}, Lbocp;->q()I

    move-result p1

    new-instance p3, Lbror;

    .line 31
    invoke-direct {p3, p1}, Lbror;-><init>(I)V

    iput-object p3, p0, Lbrhb;->e:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lbror;

    .line 32
    invoke-virtual {p3}, Lbror;->m()V

    new-instance p1, Lbrgt;

    const/4 p4, 0x2

    invoke-direct {p1, p2, p4}, Lbrgt;-><init>(Ljava/lang/Object;I)V

    move-object p4, p3

    check-cast p4, Lbror;

    .line 33
    invoke-static {p1, p3}, Lbpxf;->B(Lbrov;Lbror;)V

    new-instance p1, Lbocp;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Lbocp;-><init>([B[B)V

    iput-object p1, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lbocp;->q()I

    move-result p3

    move-object p4, p1

    check-cast p4, Lbocp;

    invoke-virtual {p1, p3}, Lbocp;->t(I)V

    new-instance p1, Lbror;

    invoke-direct {p1}, Lbror;-><init>()V

    iput-object p1, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Lbocp;->q()I

    move-result p2

    move-object p3, p1

    check-cast p3, Lbror;

    invoke-virtual {p1, p2}, Lbror;->x(I)Z

    return-void
.end method

.method public constructor <init>(Lbrgp;Ljava/util/List;Lbocp;Lbror;Lbodc;Lbroz;Lbodc;Lbrgq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbrhb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrhb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbrhb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbrhb;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbrhb;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbrhb;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbrhb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgjx;Lbnlx;Ljava/lang/Iterable;Lbqgv;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrhb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbrhb;->a:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lbqgv;

    .line 4
    invoke-static {p4}, Lbqgm;->c(Lbqgv;)Lbqgm;

    move-result-object p1

    iput-object p1, p0, Lbrhb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p4, Lcoj;->a:Lcoj;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-direct {v0, p2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v0, p0, Lbrhb;->g:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-direct {v0, p2, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v0, p0, Lbrhb;->h:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-string v1, ""

    .line 8
    invoke-direct {v0, v1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v0, p0, Lbrhb;->f:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lbnlp;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lbrhb;->e:Ljava/lang/Object;

    new-instance p4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbngr;

    if-eqz v2, :cond_0

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbniu;

    if-eqz v1, :cond_2

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lbrhb;->c:Ljava/lang/Object;

    check-cast p3, Lgjx;

    iget-object p3, p3, Lgjx;->b:Lglp;

    iget-object p4, p3, Lglp;->n:Ljava/util/List;

    .line 14
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p3, Lglp;->f:Lckcv;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p4}, Lckcv;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgjt;

    iget-object p3, p3, Lglp;->a:Lgjx;

    iget-object p3, p4, Lgjt;->a:Lgkd;

    .line 16
    invoke-virtual {p4}, Lgjt;->a()Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p3}, Lbrhb;->y(Lgkd;)V

    :cond_4
    invoke-virtual {p0}, Lbrhb;->C()Lbgob;

    move-result-object p3

    iget-object p3, p3, Lbgob;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lbrhb;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lbrhb;->t()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 19
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbngs;

    instance-of p4, p3, Lbngr;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 20
    invoke-interface {p4, p2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 21
    check-cast p3, Lbngr;

    invoke-interface {p3}, Lbngr;->e()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lbrhb;->v(Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of p1, p3, Lbniu;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbrhb;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lbrhb;->t()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->e:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p2}, Lcmo;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrhb;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcmo;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static B(Lbrgp;Lbocp;Lbror;Lbodc;Lbrir;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbrhb;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lbrhb;-><init>(Lbrgp;Lbocp;Lbror;Lbodc;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lbrhb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbocp;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbocp;->q()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v4, Lbrgu;

    .line 26
    .line 27
    invoke-direct {v4}, Lbrgu;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lbrhb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lbror;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6}, Lbror;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2, v7, v4}, Lbocp;->x(ILbrgu;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lbrgu;

    .line 43
    .line 44
    invoke-direct {v7}, Lbrgu;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lbrhb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lbror;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lbror;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v2, v9, v7}, Lbocp;->y(ILbrgu;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lbrgu;

    .line 59
    .line 60
    invoke-direct {v9}, Lbrgu;-><init>()V

    .line 61
    .line 62
    .line 63
    move v10, v6

    .line 64
    move v11, v10

    .line 65
    :goto_0
    invoke-static {v4, v7}, Lbocp;->w(Lbrgu;Lbrgu;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-gez v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lbrgu;->a(Lbrgu;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v9, v7}, Lbrgu;->a(Lbrgu;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v9}, Lbrgu;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, Lbrhb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v2, Lbocp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lbocp;

    .line 89
    .line 90
    iget-object v5, v3, Lbocp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lbror;

    .line 93
    .line 94
    check-cast v4, Lbror;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lbror;->u(Lbror;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lbocp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v3, Lbocp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lbror;

    .line 104
    .line 105
    check-cast v2, Lbror;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lbror;->u(Lbror;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lbrhb;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v1, Lbrhb;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbror;

    .line 115
    .line 116
    check-cast v2, Lbror;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lbror;->u(Lbror;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget v0, v0, Lbrgp;->e:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    move v12, v10

    .line 125
    :goto_3
    invoke-virtual {v4, v9}, Lbrgu;->d(Lbrgu;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lbrgu;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v5, v12}, Lbror;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v2, v13, v4}, Lbocp;->x(ILbrgu;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v13, v11

    .line 148
    :goto_4
    invoke-virtual {v7, v9}, Lbrgu;->d(Lbrgu;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    if-ne v13, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7}, Lbrgu;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v8, v13}, Lbror;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v2, v14, v7}, Lbocp;->y(ILbrgu;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    sub-int v14, v12, v10

    .line 171
    .line 172
    sub-int v15, v13, v11

    .line 173
    .line 174
    move/from16 p1, v6

    .line 175
    .line 176
    iget v6, v9, Lbrgu;->a:I

    .line 177
    .line 178
    iget v0, v9, Lbrgu;->b:I

    .line 179
    .line 180
    move-object/from16 p2, v4

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    if-ne v6, v0, :cond_12

    .line 184
    .line 185
    if-ne v14, v15, :cond_7

    .line 186
    .line 187
    move v0, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v0, p1

    .line 190
    .line 191
    :goto_5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lbrhb;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbrgp;

    .line 197
    .line 198
    iget v6, v0, Lbrgp;->c:I

    .line 199
    .line 200
    if-ne v6, v4, :cond_8

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_8
    const/4 v15, 0x2

    .line 205
    if-ne v6, v15, :cond_c

    .line 206
    .line 207
    if-lez v10, :cond_9

    .line 208
    .line 209
    add-int/lit8 v6, v10, -0x1

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lbror;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v2, v6}, Lbocp;->o(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget v15, v9, Lbrgu;->a:I

    .line 220
    .line 221
    if-eq v6, v15, :cond_21

    .line 222
    .line 223
    :cond_9
    if-ge v12, v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v5, v12}, Lbror;->e(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v2, v6}, Lbocp;->o(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget v15, v9, Lbrgu;->a:I

    .line 234
    .line 235
    if-eq v6, v15, :cond_21

    .line 236
    .line 237
    :cond_a
    if-lez v11, :cond_b

    .line 238
    .line 239
    add-int/lit8 v11, v11, -0x1

    .line 240
    .line 241
    invoke-virtual {v8, v11}, Lbror;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v2, v6}, Lbocp;->p(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v11, v9, Lbrgu;->a:I

    .line 250
    .line 251
    if-eq v6, v11, :cond_21

    .line 252
    .line 253
    :cond_b
    if-ge v13, v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v8, v13}, Lbror;->e(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v2, v6}, Lbocp;->p(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget v11, v9, Lbrgu;->a:I

    .line 264
    .line 265
    if-ne v6, v11, :cond_c

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_c
    iget v6, v0, Lbrgp;->d:I

    .line 270
    .line 271
    if-eq v6, v4, :cond_10

    .line 272
    .line 273
    iget v6, v0, Lbrgp;->c:I

    .line 274
    .line 275
    const/4 v15, 0x2

    .line 276
    if-ne v6, v15, :cond_d

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    iget v0, v0, Lbrgp;->e:I

    .line 280
    .line 281
    if-eq v0, v4, :cond_f

    .line 282
    .line 283
    if-ne v0, v15, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {v1, v10, v12}, Lbrhb;->s(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_f
    :goto_6
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v14, v9, v0}, Lbrhb;->r(ILbrgu;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_10
    const/4 v15, 0x2

    .line 301
    :goto_7
    iget v0, v0, Lbrgp;->b:I

    .line 302
    .line 303
    if-ne v0, v15, :cond_11

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    :cond_11
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v4, v9, v0}, Lbrhb;->r(ILbrgu;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_12
    iget-object v0, v1, Lbrhb;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbrgp;

    .line 318
    .line 319
    iget v6, v0, Lbrgp;->e:I

    .line 320
    .line 321
    const/4 v11, 0x3

    .line 322
    if-ne v6, v11, :cond_14

    .line 323
    .line 324
    if-le v14, v4, :cond_13

    .line 325
    .line 326
    iget v0, v0, Lbrgp;->d:I

    .line 327
    .line 328
    if-ne v0, v4, :cond_13

    .line 329
    .line 330
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v9, v0}, Lbrhb;->q(Lbrgu;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_13
    invoke-virtual {v1, v10, v12}, Lbrhb;->s(II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_14
    if-ne v6, v4, :cond_19

    .line 345
    .line 346
    iget v6, v0, Lbrgp;->b:I

    .line 347
    .line 348
    if-ne v6, v4, :cond_17

    .line 349
    .line 350
    if-gt v14, v15, :cond_15

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_15
    iget v0, v0, Lbrgp;->d:I

    .line 355
    .line 356
    if-ne v0, v4, :cond_16

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_16
    sub-int v4, v14, v15

    .line 360
    .line 361
    :goto_8
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v4, v9, v0}, Lbrhb;->r(ILbrgu;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_17
    and-int/lit8 v0, v14, 0x1

    .line 370
    .line 371
    if-nez v0, :cond_18

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_18
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v1, v9, v0}, Lbrhb;->q(Lbrgu;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_19
    const/4 v11, 0x2

    .line 383
    if-ne v6, v11, :cond_1e

    .line 384
    .line 385
    iget v6, v0, Lbrgp;->b:I

    .line 386
    .line 387
    if-ne v6, v4, :cond_1c

    .line 388
    .line 389
    if-ge v14, v15, :cond_1a

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_1a
    iget v0, v0, Lbrgp;->d:I

    .line 393
    .line 394
    if-ne v0, v4, :cond_1b

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1b
    sub-int/2addr v14, v15

    .line 398
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    :goto_9
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v4, v9, v0}, Lbrhb;->r(ILbrgu;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1c
    and-int/lit8 v0, v14, 0x1

    .line 411
    .line 412
    if-eq v4, v0, :cond_1d

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    :cond_1d
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v1, v4, v9, v0}, Lbrhb;->r(ILbrgu;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1e
    invoke-static/range {p1 .. p1}, Lbmtv;->G(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p4 .. p4}, Lbrir;->b()Z

    .line 427
    .line 428
    .line 429
    iget v6, v0, Lbrgp;->d:I

    .line 430
    .line 431
    if-ne v6, v4, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v1, v9, v0}, Lbrhb;->q(Lbrgu;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1f
    iget v0, v0, Lbrgp;->b:I

    .line 442
    .line 443
    const/4 v11, 0x2

    .line 444
    if-ne v0, v11, :cond_20

    .line 445
    .line 446
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    div-int/2addr v14, v11

    .line 449
    invoke-virtual {v1, v10, v12}, Lbrhb;->p(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v14, v9, v0}, Lbrhb;->r(ILbrgu;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_20
    invoke-virtual {v1, v10, v12}, Lbrhb;->s(II)V

    .line 458
    .line 459
    .line 460
    if-le v15, v14, :cond_21

    .line 461
    .line 462
    sub-int/2addr v15, v14

    .line 463
    const/high16 v0, -0x80000000

    .line 464
    .line 465
    invoke-virtual {v1, v15, v9, v0}, Lbrhb;->r(ILbrgu;I)V

    .line 466
    .line 467
    .line 468
    :cond_21
    :goto_a
    move-object/from16 v0, p0

    .line 469
    .line 470
    move/from16 v6, p1

    .line 471
    .line 472
    move-object/from16 v4, p2

    .line 473
    .line 474
    move v10, v12

    .line 475
    move v11, v13

    .line 476
    goto/16 :goto_0
.end method

.method private final D(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbngs;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbngs;->d()Lbngp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lbngp;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method static k(Lbroz;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lboet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lboet;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static l(Lbroz;[I)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v2, v5, :cond_3

    .line 12
    .line 13
    aget v5, p1, v2

    .line 14
    .line 15
    invoke-interface {p0, v5}, Lbroz;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v6, p1, v3

    .line 20
    .line 21
    invoke-interface {p0, v6}, Lbroz;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sub-int/2addr v5, v6

    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-gtz v5, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    :cond_2
    move v4, v1

    .line 35
    move v3, v2

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/2addr v3, v0

    .line 40
    if-ne v3, v5, :cond_4

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v5}, Lbmtv;->F(III)V

    .line 47
    .line 48
    .line 49
    if-gt v5, v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    rem-int/2addr v3, v5

    .line 53
    if-gez v3, :cond_6

    .line 54
    .line 55
    add-int/2addr v3, v5

    .line 56
    :cond_6
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lbpcx;->aX([III)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v5}, Lbpcx;->aX([III)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v5}, Lbpcx;->aX([III)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic z(Lbrhb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbrhb;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Lbrgp;Lbocp;Lbror;Lbodc;Lbrgq;Lbrir;)Lbrhb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbrhb;->f()Lbrgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbrgp;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lbrgp;->b:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lbocp;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int v2, v0, v0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lbocp;->t(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lbror;->x(I)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lbocp;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2, v2}, Lbocp;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p2, v5, v6}, Lbocp;->r(II)V

    .line 39
    .line 40
    .line 41
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    invoke-virtual {p3, v5}, Lbror;->j(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, p6

    .line 50
    invoke-static {p1, p2, p3, p4, p6}, Lbrhb;->B(Lbrgp;Lbocp;Lbror;Lbodc;Lbrir;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    new-instance v0, Lbrhb;

    .line 61
    .line 62
    check-cast v7, Lbodc;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v8, p5

    .line 69
    invoke-direct/range {v0 .. v8}, Lbrhb;-><init>(Lbrgp;Ljava/util/List;Lbocp;Lbror;Lbodc;Lbroz;Lbodc;Lbrgq;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final C()Lbgob;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnlx;

    .line 4
    .line 5
    iget-object v0, v0, Lbnlx;->B:Lbgob;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbocp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbocp;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbocp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbocp;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbocp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbocp;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lbrgp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrhb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbrgp;

    .line 4
    .line 5
    check-cast v0, Lbrgp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbrgp;-><init>(Lbrgp;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final g(I)Lbrjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrjy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()Lbror;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrhb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbror;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbror;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbror;->m()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbrgt;

    .line 14
    .line 15
    iget-object v2, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v2, v3}, Lbrgt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbpxf;->B(Lbrov;Lbror;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method final i(Lbroz;)Lbror;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrhb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbror;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbror;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbror;->m()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbrgt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v2}, Lbrgt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbpxf;->B(Lbrov;Lbror;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method final j()Lbror;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrhb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbror;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbror;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbrhb;->m(Lbror;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method final m(Lbror;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbror;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbrhb;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lbror;->p(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbrhb;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lbrhb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbrhb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbror;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbror;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast v2, Lbodc;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lbodc;->e(I)Lbroh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbrou;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7ffffffe

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lbroh;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0, v1}, Lbror;->r(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method final n(Lbror;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrhb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbrgp;

    .line 4
    .line 5
    iget v1, v0, Lbrgp;->e:I

    .line 6
    .line 7
    iget v1, v0, Lbrgp;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 18
    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lbrgp;->c:I

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Lbrhb;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbocp;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbocp;->o(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v3}, Lbocp;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lbror;->r(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Lbror;->r(II)V

    .line 52
    .line 53
    .line 54
    move v3, v0

    .line 55
    :cond_1
    add-int/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method final o(Lbroz;[ILbrir;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-virtual {v0}, Lbrhb;->d()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbrhb;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    iget-object v4, v0, Lbrhb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v7, Lbrgx;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lbrgx;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbror;

    .line 41
    .line 42
    invoke-direct {v4}, Lbror;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lbror;

    .line 46
    .line 47
    invoke-direct {v8}, Lbror;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lbrgu;

    .line 51
    .line 52
    invoke-direct {v9}, Lbrgu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v10, v0, Lbrhb;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lbocp;

    .line 58
    .line 59
    invoke-virtual {v10, v5, v9}, Lbocp;->x(ILbrgu;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lbrgu;

    .line 63
    .line 64
    invoke-direct {v11}, Lbrgu;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Lbroz;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v10, v12, v11}, Lbocp;->y(ILbrgu;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lbrgu;

    .line 75
    .line 76
    invoke-direct {v12}, Lbrgu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v11}, Lbocp;->w(Lbrgu;Lbrgu;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-gez v13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v12, v9}, Lbrgu;->a(Lbrgu;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v12, v11}, Lbrgu;->a(Lbrgu;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move v13, v5

    .line 93
    move v14, v13

    .line 94
    :goto_2
    invoke-virtual {v12}, Lbrgu;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_13

    .line 99
    .line 100
    iget v15, v12, Lbrgu;->a:I

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    :goto_3
    iget v3, v12, Lbrgu;->a:I

    .line 105
    .line 106
    if-ne v3, v15, :cond_c

    .line 107
    .line 108
    iget v3, v12, Lbrgu;->b:I

    .line 109
    .line 110
    move v5, v13

    .line 111
    :goto_4
    invoke-virtual {v9, v12}, Lbrgu;->d(Lbrgu;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v0}, Lbrhb;->d()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v5, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9}, Lbrgu;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    invoke-virtual {v10, v5, v9}, Lbocp;->x(ILbrgu;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    const/4 v6, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v6, v14

    .line 135
    :goto_6
    invoke-virtual {v11, v12}, Lbrgu;->d(Lbrgu;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_6

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lbrhb;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v6, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v11}, Lbrgu;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    invoke-interface {v1, v6}, Lbroz;->e(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v10, v0, v11}, Lbocp;->y(ILbrgu;)V

    .line 158
    .line 159
    .line 160
    :goto_7
    move-object/from16 v0, p0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    if-eq v15, v3, :cond_9

    .line 164
    .line 165
    move/from16 v18, v6

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_8
    sub-int v2, v18, v14

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    sub-int v10, v5, v13

    .line 173
    .line 174
    if-le v2, v10, :cond_7

    .line 175
    .line 176
    add-int/lit8 v2, v18, -0x1

    .line 177
    .line 178
    add-int/lit8 v10, v0, 0x1

    .line 179
    .line 180
    move/from16 v18, v10

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    invoke-virtual {v7, v10, v2, v3, v0}, Lbrgx;->e(ZIII)V

    .line 184
    .line 185
    .line 186
    move/from16 v0, v18

    .line 187
    .line 188
    move-object/from16 v10, v19

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move/from16 v2, v18

    .line 194
    .line 195
    :goto_9
    if-le v2, v14, :cond_8

    .line 196
    .line 197
    add-int/lit8 v10, v13, 0x1

    .line 198
    .line 199
    move/from16 v18, v2

    .line 200
    .line 201
    add-int/lit8 v2, v0, 0x1

    .line 202
    .line 203
    move/from16 v20, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v7, v10, v13, v3, v0}, Lbrgx;->e(ZIII)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v10, v18, -0x1

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-virtual {v7, v13, v10, v3, v2}, Lbrgx;->e(ZIII)V

    .line 215
    .line 216
    .line 217
    move v2, v10

    .line 218
    move/from16 v13, v20

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    :goto_a
    if-le v5, v13, :cond_a

    .line 222
    .line 223
    add-int/lit8 v2, v13, 0x1

    .line 224
    .line 225
    add-int/lit8 v10, v0, 0x1

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v7, v14, v13, v3, v0}, Lbrgx;->e(ZIII)V

    .line 229
    .line 230
    .line 231
    move v13, v2

    .line 232
    move v0, v10

    .line 233
    goto :goto_a

    .line 234
    :cond_9
    move-object/from16 v19, v10

    .line 235
    .line 236
    :goto_b
    if-ge v14, v6, :cond_a

    .line 237
    .line 238
    aput v14, p2, v14

    .line 239
    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    invoke-static {v9, v11}, Lbocp;->w(Lbrgu;Lbrgu;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-gez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lbrgu;->a(Lbrgu;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    invoke-virtual {v12, v11}, Lbrgu;->a(Lbrgu;)V

    .line 254
    .line 255
    .line 256
    :goto_c
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    move v13, v5

    .line 261
    move v14, v6

    .line 262
    move-object/from16 v10, v19

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x1

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_c
    move-object/from16 v19, v10

    .line 269
    .line 270
    iget-object v0, v7, Lbrgx;->a:Lbror;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbror;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_12

    .line 277
    .line 278
    iput v15, v7, Lbrgx;->e:I

    .line 279
    .line 280
    iget-object v2, v7, Lbrgx;->c:Lbror;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual {v2, v10}, Lbror;->e(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v7, Lbrgx;->f:I

    .line 288
    .line 289
    iget v3, v0, Lbror;->b:I

    .line 290
    .line 291
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    invoke-static {v7, v10, v3}, Lbpxf;->v(Lbrpg;II)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_d
    iget v5, v0, Lbror;->b:I

    .line 299
    .line 300
    if-ge v3, v5, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lbror;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ne v5, v10, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7, v3}, Lbrgx;->d(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-interface {v1, v5}, Lbroz;->e(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v4, v5}, Lbror;->j(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_d
    invoke-virtual {v4}, Lbror;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    invoke-virtual {v4}, Lbror;->h()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v7, v3}, Lbrgx;->d(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    aput v6, p2, v5

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_e
    invoke-virtual {v7, v3}, Lbrgx;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v8, v5}, Lbror;->j(I)V

    .line 342
    .line 343
    .line 344
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_f
    invoke-virtual {v8}, Lbror;->q()V

    .line 348
    .line 349
    .line 350
    :goto_f
    invoke-virtual {v8}, Lbror;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_10

    .line 355
    .line 356
    invoke-virtual {v4}, Lbror;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_10

    .line 361
    .line 362
    invoke-virtual {v4}, Lbror;->h()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v8}, Lbror;->h()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    aput v5, p2, v3

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_10
    invoke-virtual {v4}, Lbror;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_11

    .line 378
    .line 379
    invoke-virtual/range {p3 .. p3}, Lbrir;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    new-array v5, v3, [Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v6, 0x1f

    .line 389
    .line 390
    const-string v15, "Given edges do not form loops (indegree != outdegree)"

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    invoke-virtual {v3, v6, v15, v5}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_11
    move-object/from16 v3, p3

    .line 399
    .line 400
    :goto_10
    invoke-virtual {v4}, Lbror;->l()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lbror;->l()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lbror;->l()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v7, Lbrgx;->b:Lbror;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbror;->l()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lbror;->l()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, Lbrgx;->d:Lbror;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbror;->l()V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_12
    move-object/from16 v3, p3

    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    :goto_11
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    move v6, v10

    .line 431
    move/from16 v3, v16

    .line 432
    .line 433
    move-object/from16 v10, v19

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_13
    move-object/from16 v3, p3

    .line 439
    .line 440
    invoke-virtual {v3}, Lbrir;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    return v0
.end method

.method public final p(II)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lbrhb;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbror;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbror;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Lbror;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbror;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v0, Lbror;

    .line 24
    .line 25
    invoke-direct {v0}, Lbror;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lbrhb;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lbror;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lbror;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    check-cast v3, Lbror;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbror;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    check-cast v2, Lbodc;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbodc;->e(I)Lbroh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lbrol;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lbrol;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbroh;->c(Lbrow;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbror;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    iget p2, v0, Lbror;->b:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbror;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, v2

    .line 89
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbror;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_4
    invoke-virtual {v0}, Lbror;->s()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbror;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ltz p2, :cond_5

    .line 105
    .line 106
    move p2, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move p2, v2

    .line 109
    :goto_2
    invoke-static {p2}, La;->c(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbror;->w()V

    .line 113
    .line 114
    .line 115
    iget p2, v0, Lbror;->b:I

    .line 116
    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbror;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_6
    check-cast p1, Lbodc;

    .line 125
    .line 126
    iget-object p1, p1, Lbodc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lbrpf;

    .line 130
    .line 131
    iget-object v3, p2, Lbrpf;->i:Lbujw;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lbujw;->a(Lbrpb;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p2, Lbrpf;->h:Lbroj;

    .line 138
    .line 139
    iget v5, v4, Lbroj;->e:I

    .line 140
    .line 141
    add-int/2addr v5, v1

    .line 142
    iput v5, v4, Lbroj;->e:I

    .line 143
    .line 144
    iget v5, v4, Lbroj;->a:I

    .line 145
    .line 146
    and-int/2addr v5, v3

    .line 147
    iget-object v6, v4, Lbroj;->d:[I

    .line 148
    .line 149
    aget v6, v6, v5

    .line 150
    .line 151
    const/4 v7, -0x2

    .line 152
    if-ne v6, v7, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lbroj;->f:I

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v4, Lbroj;->f:I

    .line 158
    .line 159
    sget-object v5, Lbroy;->a:Lbrpc;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    iget-object v6, v4, Lbroj;->b:[I

    .line 163
    .line 164
    aget v6, v6, v5

    .line 165
    .line 166
    if-eq v6, v3, :cond_9

    .line 167
    .line 168
    iget-object v6, v4, Lbroj;->d:[I

    .line 169
    .line 170
    aget v5, v6, v5

    .line 171
    .line 172
    const/4 v6, -0x1

    .line 173
    if-ne v5, v6, :cond_8

    .line 174
    .line 175
    sget-object v5, Lbroy;->a:Lbrpc;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget v6, v4, Lbroj;->g:I

    .line 179
    .line 180
    add-int/2addr v6, v1

    .line 181
    iput v6, v4, Lbroj;->g:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v6, Lbroi;

    .line 185
    .line 186
    invoke-direct {v6, v4, v5, v3}, Lbroi;-><init>(Lbroj;II)V

    .line 187
    .line 188
    .line 189
    move-object v5, v6

    .line 190
    :cond_a
    :goto_4
    invoke-interface {v5}, Lbrpc;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-interface {v5}, Lbrpc;->a()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {p2, v6}, Lbrpf;->c(I)Lbrou;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v0}, Lbujw;->b(Lbrpb;Lbrpb;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget v6, p2, Lbrpf;->f:I

    .line 212
    .line 213
    invoke-virtual {v4, v3, v6}, Lbroj;->b(II)Z

    .line 214
    .line 215
    .line 216
    new-instance v3, Lbrol;

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    invoke-direct {v3, p1, v4}, Lbrol;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3}, Lbrpb;->c(Lbrow;)V

    .line 223
    .line 224
    .line 225
    iget p1, p2, Lbrpf;->c:I

    .line 226
    .line 227
    iget v0, p2, Lbrpf;->f:I

    .line 228
    .line 229
    add-int/2addr v0, v1

    .line 230
    iput v0, p2, Lbrpf;->f:I

    .line 231
    .line 232
    sget v1, Lbrpf;->a:I

    .line 233
    .line 234
    ushr-int/2addr v0, v1

    .line 235
    iget v1, p2, Lbrpf;->g:I

    .line 236
    .line 237
    if-ne v0, v1, :cond_d

    .line 238
    .line 239
    iget-object v3, p2, Lbrpf;->e:[[I

    .line 240
    .line 241
    array-length v4, v3

    .line 242
    if-ne v4, v0, :cond_c

    .line 243
    .line 244
    iget-object v4, p2, Lbrpf;->b:[[I

    .line 245
    .line 246
    array-length v4, v4

    .line 247
    add-int/lit8 v4, v4, 0x20

    .line 248
    .line 249
    new-array v4, v4, [[I

    .line 250
    .line 251
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p2, Lbrpf;->e:[[I

    .line 255
    .line 256
    :cond_c
    iget-object v1, p2, Lbrpf;->e:[[I

    .line 257
    .line 258
    iget v2, p2, Lbrpf;->g:I

    .line 259
    .line 260
    add-int/lit8 v3, v2, 0x1

    .line 261
    .line 262
    iput v3, p2, Lbrpf;->g:I

    .line 263
    .line 264
    const/16 v3, 0x800

    .line 265
    .line 266
    new-array v3, v3, [I

    .line 267
    .line 268
    aput-object v3, v1, v2

    .line 269
    .line 270
    :cond_d
    iget-object v1, p2, Lbrpf;->e:[[I

    .line 271
    .line 272
    aget-object v0, v1, v0

    .line 273
    .line 274
    iget p2, p2, Lbrpf;->f:I

    .line 275
    .line 276
    and-int/lit16 p2, p2, 0x7ff

    .line 277
    .line 278
    aput p1, v0, p2

    .line 279
    .line 280
    :goto_5
    not-int p1, v6

    .line 281
    return p1
.end method

.method public final q(Lbrgu;I)V
    .locals 2

    .line 1
    iget v0, p1, Lbrgu;->a:I

    .line 2
    .line 3
    iget p1, p1, Lbrgu;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbocp;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lbocp;->r(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbror;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbror;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(ILbrgu;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p2, Lbrgu;->a:I

    .line 7
    .line 8
    iget v3, p2, Lbrgu;->b:I

    .line 9
    .line 10
    check-cast v1, Lbocp;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lbocp;->r(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbror;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lbror;->j(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbrhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbrhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbror;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbror;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast v2, Lbocp;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbocp;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v0}, Lbocp;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast v1, Lbocp;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbocp;->r(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lbrhb;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbror;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbror;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast v1, Lbror;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbror;->j(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final t()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnlx;

    .line 4
    .line 5
    iget-object v0, v0, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrhb;->C()Lbgob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbgob;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbrhb;->C()Lbgob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbttm;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lbttm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lgjx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgjx;->c()Lgkd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lgkd;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbnlx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnlx;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbrhb;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lbrhb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbrhb;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbngs;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    check-cast v0, Lbngs;

    .line 45
    .line 46
    instance-of v2, v0, Lbngr;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    instance-of v2, v1, Lbngr;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lbngr;

    .line 57
    .line 58
    invoke-interface {v1}, Lbngr;->i()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbrhb;->C()Lbgob;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbgob;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lbrhb;->C()Lbgob;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lbnik;

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    invoke-direct {v2, v0, v5}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lbgob;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v5, Lbcz;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v5, v4}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Lbcz;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lbcz;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lbcz;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lbttm;

    .line 106
    .line 107
    invoke-direct {v3, v5, v6, p1, v2}, Lbttm;-><init>(Lbcz;Lbcz;Ljava/lang/String;Lckfs;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbgob;->k()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of v1, v0, Lbniu;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lbrhb;->f:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lbrhb;->C()Lbgob;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lbgob;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lbrhb;->C()Lbgob;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, Lbgob;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Lckdp;

    .line 164
    .line 165
    check-cast v1, Lctm;

    .line 166
    .line 167
    invoke-direct {v2, v1, v4, v3}, Lckdp;-><init>(Lctm;II)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbttm;

    .line 181
    .line 182
    iget-object v3, v1, Lbttm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v3, Lbcz;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lbcz;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lbttm;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbcz;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lbcz;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v0}, Lbgob;->k()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lbrhb;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lgjx;

    .line 207
    .line 208
    iget-object v0, v0, Lgjx;->b:Lglp;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, p1, v1}, Lglp;->t(Ljava/lang/String;Lgkj;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-virtual {p0, p2}, Lbrhb;->w(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    instance-of p1, v0, Lbnir;

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    instance-of p1, v0, Lbngq;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance p1, Lckbt;

    .line 228
    .line 229
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 234
    .line 235
    const-string p2, "This step requires ShareKitBottomSheetNavigator"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p2, "Unregistered route."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    :goto_3
    return-void
.end method

.method public final w(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbrhb;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbrhb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbnlx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbnlx;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbnlx;->l()Lbnog;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, v2}, Lbrhb;->D(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {p0, v0}, Lbrhb;->D(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p0, Lbrhb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbqgm;

    .line 38
    .line 39
    invoke-static {v0}, Lbnrx;->Y(Lbqgm;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move v9, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lbnog;->e(IIJZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbqgm;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(Lgkd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbrhb;->z(Lbrhb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
