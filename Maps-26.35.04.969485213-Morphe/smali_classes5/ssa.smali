.class public final Lssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoo;


# instance fields
.field public final synthetic a:Lsjp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsjp;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lssa;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lssa;->a:Lsjp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lssa;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lssa;->a:Lsjp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lsqd;

    .line 9
    .line 10
    iget-object v0, p0, Lsqd;->k:Lrer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrer;->j()Lbixu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lsqd;->Q:Ltnx;

    .line 20
    .line 21
    sget-object v2, Lbwio;->a:Lbwio;

    .line 22
    .line 23
    iget-object v3, p0, Lsqd;->T:Lkcj;

    .line 24
    .line 25
    sget-object v4, Lcoyk;->iz:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lkcj;->p()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v3}, Ltnx;->i(Lbwkq;Lbybs;Z)Lancd;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v1, Lancd;->e:Lbwkq;

    .line 40
    .line 41
    iget-object v3, p0, Lsqd;->R:Lalfy;

    .line 42
    .line 43
    iget-object v2, p0, Lsqd;->U:Lkcj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lancd;->a()Lance;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v0, p0, Lsqd;->P:Lttg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lttg;->d(Lalfy;)Lrzi;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v6, Lsjo;->X:Lsjo;

    .line 59
    .line 60
    iget-object v0, p0, Lsqd;->l:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iget-object v0, p0, Lsqd;->m:Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, p0, Lsqd;->p:Ltim;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v2 .. v9}, Lkcj;->v(Lalfy;Lance;Lrzi;Lsjo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltim;)Luqi;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iget-object v0, v3, Lalfy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    check-cast p0, Lssb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lssb;->l()Lrel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lrer;->j()Lbixu;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    :goto_0
    return-void

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lssb;->z:Ltnx;

    .line 102
    .line 103
    sget-object v3, Lbwio;->a:Lbwio;

    .line 104
    .line 105
    iget-object v4, p0, Lssb;->B:Lkcj;

    .line 106
    .line 107
    sget-object v5, Lcoyk;->iz:Lbybr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lkcj;->p()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v5, v4}, Ltnx;->i(Lbwkq;Lbybs;Z)Lancd;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v2, Lancd;->e:Lbwkq;

    .line 122
    .line 123
    iget-object v4, p0, Lssb;->A:Lalfy;

    .line 124
    .line 125
    iget-object v3, p0, Lssb;->C:Lkcj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lancd;->a()Lance;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    iget-object v1, p0, Lssb;->y:Lttg;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lttg;->d(Lalfy;)Lrzi;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v7, Lsjo;->X:Lsjo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lrel;->g()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lrel;->h()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    iget-object v10, p0, Lssb;->j:Ltim;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v10}, Lkcj;->v(Lalfy;Lance;Lrzi;Lsjo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltim;)Luqi;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    iget-object v0, v4, Lalfy;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 168
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lssa;->b:I

    .line 5
    .line 6
    iget-object v0, v0, Lssa;->a:Lsjp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "parent was null for waypoint: %s"

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lsqd;

    .line 15
    .line 16
    iget-object v1, v0, Lsqd;->k:Lrer;

    .line 17
    .line 18
    iget-object v5, v1, Lrer;->d:Lokb;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lrer;->i(Lokb;)Lrer;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    sget-object v0, Lsqd;->a:Lbxfh;

    .line 27
    .line 28
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v2, 0x609

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbxfe;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lsqd;->p:Ltim;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ltim;->k()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lsqd;->q:Luqk;

    .line 55
    .line 56
    iget-object v3, v0, Lsqd;->ab:Lwrs;

    .line 57
    .line 58
    iget-object v0, v0, Lsqd;->R:Lalfy;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-instance v6, Lsok;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v4, v4, v4, v2}, Lsok;-><init>(ZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v8, v5, v6}, Lwrs;->T(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;)Luqi;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Luqk;->c(Luqi;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v2, v0, Lsqd;->q:Luqk;

    .line 78
    .line 79
    iget-object v6, v0, Lsqd;->g:Lsjq;

    .line 80
    .line 81
    iget-object v7, v0, Lsqd;->R:Lalfy;

    .line 82
    .line 83
    iget-object v9, v0, Lsqd;->n:Lxvw;

    .line 84
    .line 85
    sget-object v11, Lsjo;->V:Lsjo;

    .line 86
    .line 87
    iget-object v3, v0, Lsqd;->l:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    iget-object v0, v0, Lsqd;->m:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    .line 105
    invoke-interface/range {v6 .. v16}, Lsjq;->b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, Luqk;->c(Luqi;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    check-cast v0, Lssb;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lssb;->l()Lrel;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lrel;->e()Lrer;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-object v6, v5, Lrer;->d:Lokb;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lrer;->i(Lokb;)Lrer;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 131
    .line 132
    sget-object v0, Lssb;->a:Lbxfh;

    .line 133
    .line 134
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const/16 v1, 0x627

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lbxfe;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3, v5}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_3
    iget-object v3, v0, Lssb;->j:Ltim;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ltim;->k()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lssb;->k:Luqk;

    .line 161
    .line 162
    iget-object v3, v0, Lssb;->G:Lwrs;

    .line 163
    .line 164
    iget-object v0, v0, Lssb;->A:Lalfy;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    new-instance v6, Lsok;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v4, v4, v4, v2}, Lsok;-><init>(ZZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v9, v5, v6}, Lwrs;->T(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;)Luqi;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Luqk;->c(Luqi;)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_4
    iget-object v2, v0, Lssb;->k:Luqk;

    .line 184
    .line 185
    iget-object v7, v0, Lssb;->d:Lsjq;

    .line 186
    .line 187
    iget-object v8, v0, Lssb;->A:Lalfy;

    .line 188
    .line 189
    iget-object v10, v0, Lssb;->h:Lxvw;

    .line 190
    .line 191
    sget-object v12, Lsjo;->V:Lsjo;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lrel;->g()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lrel;->h()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    move-result-object v15

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v7 .. v17}, Lsjq;->b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Luqk;->c(Luqi;)V

    .line 221
    return-void
.end method
