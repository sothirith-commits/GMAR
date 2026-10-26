.class public final Lkfs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbs;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljwm;


# direct methods
.method public constructor <init>(Ljwm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfs;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkfs;->a:Ljwm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lkfs;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkfs;->a:Ljwm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkdn;

    .line 8
    .line 9
    iget-object v0, p0, Lkdn;->l:Likp;

    .line 10
    .line 11
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkdn;->U:Ljbp;

    .line 18
    .line 19
    sget-object v2, Labfp;->a:Labfp;

    .line 20
    .line 21
    iget-object v3, p0, Lkdn;->Y:Lsmt;

    .line 22
    .line 23
    sget-object v4, Lakpr;->jM:Lacjm;

    .line 24
    .line 25
    invoke-virtual {v3}, Lsmt;->at()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljbp;->o(Labhj;Lacjn;)Lotp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lotp;->e:Labhj;

    .line 37
    .line 38
    iget-object v3, p0, Lkdn;->S:Lqes;

    .line 39
    .line 40
    iget-object v2, p0, Lkdn;->Z:Lsmt;

    .line 41
    .line 42
    invoke-virtual {v1}, Lotp;->a()Lotq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lkdn;->R:Lpnm;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lpnm;->a(Lqes;)Ljgr;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljwl;->X:Ljwl;

    .line 56
    .line 57
    iget-object v0, p0, Lkdn;->m:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Lkdn;->n:Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, p0, Lkdn;->q:Lkyd;

    .line 66
    .line 67
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {v2 .. v9}, Lsmt;->aA(Lqes;Lotq;Ljgr;Ljwl;Labpw;Labpw;Lkyd;)Lmhs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, v3, Lqes;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast p0, Lkfu;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkfu;->m()Liki;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Likp;->j()Luhe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lkfu;->C:Ljbp;

    .line 98
    .line 99
    sget-object v3, Labfp;->a:Labfp;

    .line 100
    .line 101
    iget-object v4, p0, Lkfu;->E:Lsmt;

    .line 102
    .line 103
    sget-object v5, Lakpr;->jM:Lacjm;

    .line 104
    .line 105
    invoke-virtual {v4}, Lsmt;->at()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v5}, Ljbp;->o(Labhj;Lacjn;)Lotp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v2, Lotp;->e:Labhj;

    .line 117
    .line 118
    iget-object v4, p0, Lkfu;->A:Lqes;

    .line 119
    .line 120
    iget-object v3, p0, Lkfu;->F:Lsmt;

    .line 121
    .line 122
    invoke-virtual {v2}, Lotp;->a()Lotq;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v1, p0, Lkfu;->z:Lpnm;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lpnm;->a(Lqes;)Ljgr;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Ljwl;->X:Ljwl;

    .line 136
    .line 137
    invoke-virtual {v0}, Liki;->g()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v0}, Liki;->h()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, p0, Lkfu;->k:Lkyd;

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v10}, Lsmt;->aA(Lqes;Lotq;Ljgr;Ljwl;Labpw;Labpw;Lkyd;)Lmhs;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object v0, v4, Lqes;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkfs;->$cid:I

    .line 4
    .line 5
    iget-object v0, v0, Lkfs;->a:Ljwm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "parent was null for waypoint: %s"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lkdn;

    .line 14
    .line 15
    iget-object v1, v0, Lkdn;->l:Likp;

    .line 16
    .line 17
    iget-object v5, v1, Likp;->d:Lfnv;

    .line 18
    .line 19
    invoke-static {v5}, Likp;->i(Lfnv;)Likp;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkdn;->a:Labyy;

    .line 26
    .line 27
    sget-object v2, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x609

    .line 34
    .line 35
    invoke-interface {v0, v2}, Labzm;->K(I)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Labyv;

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v15, v0, Lkdn;->q:Lkyd;

    .line 46
    .line 47
    invoke-interface {v15}, Lkyd;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lkdn;->r:Lmhu;

    .line 54
    .line 55
    iget-object v5, v0, Lkdn;->ad:Lpgc;

    .line 56
    .line 57
    iget-object v6, v0, Lkdn;->S:Lqes;

    .line 58
    .line 59
    sget-object v8, Labwi;->a:Labpw;

    .line 60
    .line 61
    new-instance v9, Lkbo;

    .line 62
    .line 63
    invoke-direct {v9, v4, v4, v4, v2}, Lkbo;-><init>(ZZZZ)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-virtual/range {v5 .. v10}, Lpgc;->aY(Lqes;Likp;Labpw;Lkbo;I)Lmhs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lmhu;->c(Lmhs;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, v0, Lkdn;->r:Lmhu;

    .line 76
    .line 77
    iget-object v5, v0, Lkdn;->h:Ljwn;

    .line 78
    .line 79
    iget-object v6, v0, Lkdn;->S:Lqes;

    .line 80
    .line 81
    iget-object v8, v0, Lkdn;->o:Lndd;

    .line 82
    .line 83
    sget-object v10, Ljwl;->V:Ljwl;

    .line 84
    .line 85
    iget-object v2, v0, Lkdn;->m:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v0, v0, Lkdn;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-interface/range {v5 .. v15}, Ljwn;->b(Lqes;Likp;Lndd;ILjwl;ZLabpw;Labpw;Lrrp;Lkyd;)Lmhs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lmhu;->c(Lmhs;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    check-cast v0, Lkfu;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkfu;->m()Liki;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Liki;->e()Likp;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v5, Likp;->d:Lfnv;

    .line 119
    .line 120
    invoke-static {v6}, Likp;->i(Lfnv;)Likp;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    sget-object v0, Lxrf;->a:Lxrf;

    .line 127
    .line 128
    sget-object v0, Lkfu;->a:Labyy;

    .line 129
    .line 130
    sget-object v1, Lxrf;->a:Lxrf;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x628

    .line 137
    .line 138
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Labyv;

    .line 143
    .line 144
    invoke-interface {v0, v3, v5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v3, v0, Lkfu;->k:Lkyd;

    .line 149
    .line 150
    invoke-interface {v3}, Lkyd;->l()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, Lkfu;->l:Lmhu;

    .line 157
    .line 158
    iget-object v6, v0, Lkfu;->L:Lpgc;

    .line 159
    .line 160
    iget-object v7, v0, Lkfu;->A:Lqes;

    .line 161
    .line 162
    sget-object v9, Labwi;->a:Labpw;

    .line 163
    .line 164
    new-instance v10, Lkbo;

    .line 165
    .line 166
    invoke-direct {v10, v4, v4, v4, v2}, Lkbo;-><init>(ZZZZ)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x5

    .line 170
    invoke-virtual/range {v6 .. v11}, Lpgc;->aY(Lqes;Likp;Labpw;Lkbo;I)Lmhs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lmhu;->c(Lmhs;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, v0, Lkfu;->l:Lmhu;

    .line 179
    .line 180
    iget-object v6, v0, Lkfu;->e:Ljwn;

    .line 181
    .line 182
    iget-object v7, v0, Lkfu;->A:Lqes;

    .line 183
    .line 184
    iget-object v9, v0, Lkfu;->i:Lndd;

    .line 185
    .line 186
    sget-object v11, Ljwl;->V:Ljwl;

    .line 187
    .line 188
    invoke-virtual {v1}, Liki;->g()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v1}, Liki;->h()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v15, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    invoke-interface/range {v6 .. v16}, Ljwn;->b(Lqes;Likp;Lndd;ILjwl;ZLabpw;Labpw;Lrrp;Lkyd;)Lmhs;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v2, v0}, Lmhu;->c(Lmhs;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-void
.end method
