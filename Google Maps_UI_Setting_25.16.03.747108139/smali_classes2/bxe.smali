.class public final Lbxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmo;

.field public b:Ldpw;

.field public final c:Lctm;

.field private final d:Ldpw;


# direct methods
.method public constructor <init>(Ldpw;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxe;->d:Ldpw;

    .line 5
    .line 6
    sget-object v0, Lcoj;->a:Lcoj;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbxe;->a:Lcmo;

    .line 15
    .line 16
    sget-object v0, Lbwq;->i:Lbwq;

    .line 17
    .line 18
    new-instance v1, Ldpu;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ldpu;-><init>(Ldpw;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Ldpu;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ldpt;

    .line 47
    .line 48
    invoke-static {v6}, Ldpt;->b(Ldpt;)Ldpv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v9, v4

    .line 70
    :goto_1
    if-ge v9, v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ldpv;

    .line 77
    .line 78
    invoke-static {v10}, Lcqj;->S(Ldpv;)Ldpt;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v2, v7}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, v1, Ldpu;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Ldpu;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ldpu;->b()Ldpw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lbxe;->b:Ldpw;

    .line 109
    .line 110
    new-instance p1, Lctm;

    .line 111
    .line 112
    invoke-direct {p1}, Lctm;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lbxe;->c:Lctm;

    .line 116
    .line 117
    return-void
.end method

.method public static final b(Ldpv;Ldrc;)Ldpv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldrc;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Ldpv;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ldrc;->q(Ldrc;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ldpv;->c:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Ldpv;->a(Ldpv;Ljava/lang/Object;II)Ldpv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ldrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxe;->a:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldrc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lclg;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x44d294da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p1, v2, v0}, Lclg;->Z(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    sget-object v0, Ldmf;->l:Lcmx;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lasm;

    .line 49
    .line 50
    iget-object v2, p0, Lbxe;->b:Ldpw;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldpw;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ldpw;->e(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v4, v5

    .line 65
    :goto_3
    if-ge v4, v3, :cond_9

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ldpv;

    .line 72
    .line 73
    iget v7, v6, Ldpv;->b:I

    .line 74
    .line 75
    iget v8, v6, Ldpv;->c:I

    .line 76
    .line 77
    if-eq v7, v8, :cond_7

    .line 78
    .line 79
    const v7, 0x2b3dedf8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lclg;->I(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    new-instance v7, Lasx;

    .line 95
    .line 96
    invoke-direct {v7, v9}, Lasx;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v7, Lasx;

    .line 103
    .line 104
    sget-object v10, Lcvf;->e:Lcvc;

    .line 105
    .line 106
    new-instance v11, Lblh;

    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-direct {v11, p0, v6, v12, v9}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, Lcyj;->c(Lcvf;Lckgd;)Lcvf;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-ne v10, v8, :cond_4

    .line 122
    .line 123
    sget-object v10, Lbwq;->j:Lbwq;

    .line 124
    .line 125
    invoke-virtual {p1, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v10, Lckgd;

    .line 129
    .line 130
    invoke-static {v9, v10}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Lbxh;

    .line 135
    .line 136
    new-instance v11, Lcsp;

    .line 137
    .line 138
    invoke-direct {v11, p0, v6}, Lcsp;-><init>(Lbxe;Ldpv;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, v11}, Lbxh;-><init>(Lcsp;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v10}, Lcvf;->a(Lcvf;)Lcvf;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Landroidx/compose/foundation/HoverableElement;

    .line 149
    .line 150
    invoke-direct {v10, v7}, Landroidx/compose/foundation/HoverableElement;-><init>(Lasx;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v10}, Lcvf;->a(Lcvf;)Lcvf;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v10, Lddg;->c:Lddh;

    .line 158
    .line 159
    invoke-static {v9, v10}, Ldef;->g(Lcvf;Lddh;)Lcvf;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {p1, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    or-int/2addr v10, v11

    .line 172
    invoke-virtual {p1, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    or-int/2addr v10, v11

    .line 177
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    if-ne v11, v8, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v11, Lbfz;

    .line 186
    .line 187
    const/16 v8, 0xa

    .line 188
    .line 189
    invoke-direct {v11, v6, v0, v8}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    check-cast v11, Lckfs;

    .line 196
    .line 197
    new-instance v8, Landroidx/compose/foundation/CombinedClickableElement;

    .line 198
    .line 199
    invoke-direct {v8, v7, v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lasx;Lckfs;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v8}, Lcvf;->a(Lcvf;)Lcvf;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, p1, v5}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v6, Ldpv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ldqj;

    .line 212
    .line 213
    invoke-virtual {v6}, Ldqj;->b()V

    .line 214
    .line 215
    .line 216
    const v6, 0x2b6971de

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lclg;->I(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lclg;->v()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lclg;->v()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const v6, 0x2b69a81e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v6}, Lclg;->I(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lclg;->v()V

    .line 236
    .line 237
    .line 238
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, Lclg;->D()V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    new-instance v0, Lbsj;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2, v1}, Lbsj;-><init>(Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 257
    .line 258
    :cond_a
    return-void
.end method
