.class public final Lstj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspy;


# instance fields
.field public final synthetic a:Lskz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lskz;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lstj;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lstj;->a:Lskz;

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
    iget v0, p0, Lstj;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lstj;->a:Lskz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lsrn;

    .line 9
    .line 10
    iget-object v0, p0, Lsrn;->k:Lrfx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrfx;->j()Lbjau;

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
    iget-object v1, p0, Lsrn;->Q:Lsul;

    .line 20
    .line 21
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 22
    .line 23
    iget-object v3, p0, Lsrn;->T:Lkdl;

    .line 24
    .line 25
    sget-object v4, Lcoho;->iX:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lkdl;->x()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lsul;->k(Lbvtl;Lbxkh;Z)Lanfm;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v1, Lanfm;->e:Lbvtl;

    .line 40
    .line 41
    iget-object v3, p0, Lsrn;->R:Lalld;

    .line 42
    .line 43
    iget-object v2, p0, Lsrn;->U:Lkdl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lanfm;->a()Lanfn;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v0, p0, Lsrn;->P:Ltvd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ltvd;->d(Lalld;)Lsap;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v6, Lsky;->X:Lsky;

    .line 59
    .line 60
    iget-object v0, p0, Lsrn;->l:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iget-object v0, p0, Lsrn;->m:Ljava/util/List;

    .line 67
    .line 68
    iget-object v9, p0, Lsrn;->p:Ltkc;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v2 .. v9}, Lkdl;->L(Lalld;Lanfn;Lsap;Lsky;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltkc;)Lusb;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iget-object v0, v3, Lalld;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    check-cast p0, Lstk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lstk;->l()Lrfr;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lrfx;->j()Lbjau;

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
    iget-object v2, p0, Lstk;->z:Lsul;

    .line 102
    .line 103
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 104
    .line 105
    iget-object v4, p0, Lstk;->B:Lkdl;

    .line 106
    .line 107
    sget-object v5, Lcoho;->iX:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lkdl;->x()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v5, v4}, Lsul;->k(Lbvtl;Lbxkh;Z)Lanfm;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v2, Lanfm;->e:Lbvtl;

    .line 122
    .line 123
    iget-object v4, p0, Lstk;->A:Lalld;

    .line 124
    .line 125
    iget-object v3, p0, Lstk;->C:Lkdl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lanfm;->a()Lanfn;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    iget-object v1, p0, Lstk;->y:Ltvd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ltvd;->d(Lalld;)Lsap;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    sget-object v7, Lsky;->X:Lsky;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lrfr;->g()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lrfr;->h()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    iget-object v10, p0, Lstk;->j:Ltkc;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v10}, Lkdl;->L(Lalld;Lanfn;Lsap;Lsky;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ltkc;)Lusb;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    iget-object v0, v4, Lalld;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

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
    iget v1, v0, Lstj;->b:I

    .line 5
    .line 6
    iget-object v0, v0, Lstj;->a:Lskz;

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
    check-cast v0, Lsrn;

    .line 15
    .line 16
    iget-object v1, v0, Lsrn;->k:Lrfx;

    .line 17
    .line 18
    iget-object v5, v1, Lrfx;->d:Lolk;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lrfx;->i(Lolk;)Lrfx;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    sget-object v0, Lsrn;->a:Lbwny;

    .line 27
    .line 28
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v2, 0x60b

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbwnv;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lsrn;->p:Ltkc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ltkc;->k()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lsrn;->q:Lusd;

    .line 55
    .line 56
    iget-object v3, v0, Lsrn;->ab:Lwst;

    .line 57
    .line 58
    iget-object v0, v0, Lsrn;->R:Lalld;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-instance v6, Lspu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v4, v4, v4, v2}, Lspu;-><init>(ZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v8, v5, v6}, Lwst;->T(Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lspu;)Lusb;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v2, v0, Lsrn;->q:Lusd;

    .line 78
    .line 79
    iget-object v6, v0, Lsrn;->g:Lsla;

    .line 80
    .line 81
    iget-object v7, v0, Lsrn;->R:Lalld;

    .line 82
    .line 83
    iget-object v9, v0, Lsrn;->n:Lxyv;

    .line 84
    .line 85
    sget-object v11, Lsky;->V:Lsky;

    .line 86
    .line 87
    iget-object v3, v0, Lsrn;->l:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    iget-object v0, v0, Lsrn;->m:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    invoke-interface/range {v6 .. v16}, Lsla;->b(Lalld;Lrfx;Lxyv;ILsky;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcjx;Ltkc;)Lusb;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, Lusd;->c(Lusb;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    check-cast v0, Lstk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lstk;->l()Lrfr;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lrfr;->e()Lrfx;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-object v6, v5, Lrfx;->d:Lolk;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lrfx;->i(Lolk;)Lrfx;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 131
    .line 132
    sget-object v0, Lstk;->a:Lbwny;

    .line 133
    .line 134
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const/16 v1, 0x629

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lbwnv;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3, v5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_3
    iget-object v3, v0, Lstk;->j:Ltkc;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ltkc;->k()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lstk;->k:Lusd;

    .line 161
    .line 162
    iget-object v3, v0, Lstk;->G:Lwst;

    .line 163
    .line 164
    iget-object v0, v0, Lstk;->A:Lalld;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    new-instance v6, Lspu;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v4, v4, v4, v2}, Lspu;-><init>(ZZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v9, v5, v6}, Lwst;->T(Lalld;Lrfx;Lcom/google/common/collect/ImmutableList;Lspu;)Lusb;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_4
    iget-object v2, v0, Lstk;->k:Lusd;

    .line 184
    .line 185
    iget-object v7, v0, Lstk;->d:Lsla;

    .line 186
    .line 187
    iget-object v8, v0, Lstk;->A:Lalld;

    .line 188
    .line 189
    iget-object v10, v0, Lstk;->h:Lxyv;

    .line 190
    .line 191
    sget-object v12, Lsky;->V:Lsky;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lrfr;->g()Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lrfr;->h()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    invoke-interface/range {v7 .. v17}, Lsla;->b(Lalld;Lrfx;Lxyv;ILsky;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcjx;Ltkc;)Lusb;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Lusd;->c(Lusb;)V

    .line 221
    return-void
.end method
