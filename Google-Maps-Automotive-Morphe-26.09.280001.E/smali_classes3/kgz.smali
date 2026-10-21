.class public final Lkgz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkdf;


# instance fields
.field public final synthetic a:Ljxz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljxz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkgz;->a:Ljxz;

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
    iget v0, p0, Lkgz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkgz;->a:Ljxz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lkfa;

    .line 8
    .line 9
    iget-object v0, p0, Lkfa;->l:Lima;

    .line 10
    .line 11
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lkfa;->W:Ljdc;

    .line 19
    .line 20
    sget-object v2, Labho;->a:Labho;

    .line 21
    .line 22
    iget-object v3, p0, Lkfa;->ad:Lsnf;

    .line 23
    .line 24
    sget-object v4, Lakqy;->jF:Laclm;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsnf;->aq()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ljdc;->y(Labjh;Lacln;)Lotk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lotk;->e:Labjh;

    .line 38
    .line 39
    iget-object v3, p0, Lkfa;->S:Lqem;

    .line 40
    .line 41
    iget-object v2, p0, Lkfa;->ae:Lsnf;

    .line 42
    .line 43
    invoke-virtual {v1}, Lotk;->a()Lotl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lkfa;->R:Lpnk;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lpnk;->a(Lqem;)Ljia;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljxy;->X:Ljxy;

    .line 57
    .line 58
    iget-object v0, p0, Lkfa;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, p0, Lkfa;->n:Ljava/util/List;

    .line 65
    .line 66
    iget-object v9, p0, Lkfa;->q:Lkzd;

    .line 67
    .line 68
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {v2 .. v9}, Lsnf;->aw(Lqem;Lotl;Ljia;Ljxy;Labrt;Labrt;Lkzd;)Lmin;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, v3, Lqem;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p0, Lkha;

    .line 83
    .line 84
    invoke-virtual {p0}, Lkha;->m()Lilt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lilt;->e()Lima;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lima;->j()Luig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Lkha;->D:Ljdc;

    .line 100
    .line 101
    sget-object v3, Labho;->a:Labho;

    .line 102
    .line 103
    iget-object v4, p0, Lkha;->H:Lsnf;

    .line 104
    .line 105
    sget-object v5, Lakqy;->jF:Laclm;

    .line 106
    .line 107
    invoke-virtual {v4}, Lsnf;->aq()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Ljdc;->y(Labjh;Lacln;)Lotk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v2, Lotk;->e:Labjh;

    .line 119
    .line 120
    iget-object v4, p0, Lkha;->A:Lqem;

    .line 121
    .line 122
    iget-object v3, p0, Lkha;->I:Lsnf;

    .line 123
    .line 124
    invoke-virtual {v2}, Lotk;->a()Lotl;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, p0, Lkha;->z:Lpnk;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lpnk;->a(Lqem;)Ljia;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Ljxy;->X:Ljxy;

    .line 138
    .line 139
    invoke-virtual {v0}, Lilt;->g()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Lilt;->h()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, p0, Lkha;->k:Lkzd;

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v10}, Lsnf;->aw(Lqem;Lotl;Ljia;Ljxy;Labrt;Labrt;Lkzd;)Lmin;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v0, v4, Lqem;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgz;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lkgz;->a:Ljxz;

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
    check-cast v0, Lkfa;

    .line 14
    .line 15
    iget-object v1, v0, Lkfa;->l:Lima;

    .line 16
    .line 17
    iget-object v5, v1, Lima;->d:Lfrc;

    .line 18
    .line 19
    invoke-static {v5}, Lima;->i(Lfrc;)Lima;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkfa;->a:Lacax;

    .line 26
    .line 27
    sget-object v2, Lxsp;->a:Lxsp;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x602

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lacbl;->K(I)Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacau;

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Lkfa;->q:Lkzd;

    .line 46
    .line 47
    invoke-interface {v1}, Lkzd;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lkfa;->r:Lmip;

    .line 54
    .line 55
    iget-object v6, v0, Lkfa;->ac:Lei;

    .line 56
    .line 57
    iget-object v7, v0, Lkfa;->S:Lqem;

    .line 58
    .line 59
    sget-object v9, Labyi;->a:Labrt;

    .line 60
    .line 61
    new-instance v10, Lkdb;

    .line 62
    .line 63
    invoke-direct {v10, v4, v4, v4, v2}, Lkdb;-><init>(ZZZZ)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    invoke-virtual/range {v6 .. v11}, Lei;->S(Lqem;Lima;Labrt;Lkdb;I)Lmin;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lmip;->c(Lmin;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, v0, Lkfa;->r:Lmip;

    .line 76
    .line 77
    iget-object v6, v0, Lkfa;->h:Ljya;

    .line 78
    .line 79
    iget-object v7, v0, Lkfa;->S:Lqem;

    .line 80
    .line 81
    iget-object v9, v0, Lkfa;->o:Lndl;

    .line 82
    .line 83
    sget-object v11, Ljxy;->V:Ljxy;

    .line 84
    .line 85
    iget-object v3, v0, Lkfa;->m:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v0, v0, Lkfa;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-interface/range {v6 .. v16}, Ljya;->b(Lqem;Lima;Lndl;ILjxy;ZLabrt;Labrt;Lrrr;Lkzd;)Lmin;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Lmip;->c(Lmin;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    check-cast v0, Lkha;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkha;->m()Lilt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lilt;->e()Lima;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v5, Lima;->d:Lfrc;

    .line 121
    .line 122
    invoke-static {v6}, Lima;->i(Lfrc;)Lima;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    sget-object v0, Lxsp;->a:Lxsp;

    .line 129
    .line 130
    sget-object v0, Lkha;->a:Lacax;

    .line 131
    .line 132
    sget-object v1, Lxsp;->a:Lxsp;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x620

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lacau;

    .line 145
    .line 146
    invoke-interface {v0, v3, v5}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v3, v0, Lkha;->k:Lkzd;

    .line 151
    .line 152
    invoke-interface {v3}, Lkzd;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, Lkha;->l:Lmip;

    .line 159
    .line 160
    iget-object v7, v0, Lkha;->G:Lei;

    .line 161
    .line 162
    iget-object v8, v0, Lkha;->A:Lqem;

    .line 163
    .line 164
    sget-object v10, Labyi;->a:Labrt;

    .line 165
    .line 166
    new-instance v11, Lkdb;

    .line 167
    .line 168
    invoke-direct {v11, v4, v4, v4, v2}, Lkdb;-><init>(ZZZZ)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x5

    .line 172
    invoke-virtual/range {v7 .. v12}, Lei;->S(Lqem;Lima;Labrt;Lkdb;I)Lmin;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Lmip;->c(Lmin;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v2, v0, Lkha;->l:Lmip;

    .line 181
    .line 182
    iget-object v7, v0, Lkha;->e:Ljya;

    .line 183
    .line 184
    iget-object v8, v0, Lkha;->A:Lqem;

    .line 185
    .line 186
    iget-object v10, v0, Lkha;->i:Lndl;

    .line 187
    .line 188
    sget-object v12, Ljxy;->V:Ljxy;

    .line 189
    .line 190
    invoke-virtual {v1}, Lilt;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v1}, Lilt;->h()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    invoke-interface/range {v7 .. v17}, Ljya;->b(Lqem;Lima;Lndl;ILjxy;ZLabrt;Labrt;Lrrr;Lkzd;)Lmin;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v0}, Lmip;->c(Lmin;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
