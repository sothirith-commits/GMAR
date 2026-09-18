.class public final Lkak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwu;


# instance fields
.field public final synthetic a:Ljrr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljrr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkak;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkak;->a:Ljrr;

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
    iget v0, p0, Lkak;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkak;->a:Ljrr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljym;

    .line 8
    .line 9
    iget-object v0, p0, Ljym;->k:Lify;

    .line 10
    .line 11
    invoke-virtual {v0}, Lify;->j()Ltyi;

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
    iget-object v1, p0, Ljym;->R:Liwy;

    .line 19
    .line 20
    sget-object v2, Laawz;->a:Laawz;

    .line 21
    .line 22
    iget-object v3, p0, Ljym;->ae:Lscy;

    .line 23
    .line 24
    sget-object v4, Laken;->jL:Lacax;

    .line 25
    .line 26
    invoke-virtual {v3}, Lscy;->aA()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Liwy;->k(Laays;Lacay;)Loka;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Loka;->e:Laays;

    .line 38
    .line 39
    iget-object v3, p0, Ljym;->T:Lpuo;

    .line 40
    .line 41
    iget-object v2, p0, Ljym;->af:Lscy;

    .line 42
    .line 43
    invoke-virtual {v1}, Loka;->a()Lokb;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Ljym;->P:Lkyy;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lkyy;->b(Lpuo;)Ljbz;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljrq;->X:Ljrq;

    .line 57
    .line 58
    iget-object v0, p0, Ljym;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, p0, Ljym;->m:Ljava/util/List;

    .line 65
    .line 66
    iget-object v9, p0, Ljym;->p:Lksc;

    .line 67
    .line 68
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {v2 .. v9}, Lscy;->aF(Lpuo;Lokb;Ljbz;Ljrq;Labhe;Labhe;Lksc;)Lmau;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, v3, Lpuo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p0, Lkal;

    .line 83
    .line 84
    invoke-virtual {p0}, Lkal;->m()Lifs;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lify;->j()Ltyi;

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
    iget-object v2, p0, Lkal;->z:Liwy;

    .line 100
    .line 101
    sget-object v3, Laawz;->a:Laawz;

    .line 102
    .line 103
    iget-object v4, p0, Lkal;->I:Lscy;

    .line 104
    .line 105
    sget-object v5, Laken;->jL:Lacax;

    .line 106
    .line 107
    invoke-virtual {v4}, Lscy;->aA()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Liwy;->k(Laays;Lacay;)Loka;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v2, Loka;->e:Laays;

    .line 119
    .line 120
    iget-object v4, p0, Lkal;->B:Lpuo;

    .line 121
    .line 122
    iget-object v3, p0, Lkal;->J:Lscy;

    .line 123
    .line 124
    invoke-virtual {v2}, Loka;->a()Lokb;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, p0, Lkal;->y:Lkyy;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lkyy;->b(Lpuo;)Ljbz;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Ljrq;->X:Ljrq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lifs;->g()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Lifs;->h()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, p0, Lkal;->j:Lksc;

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v10}, Lscy;->aF(Lpuo;Lokb;Ljbz;Ljrq;Labhe;Labhe;Lksc;)Lmau;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v0, v4, Lpuo;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

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
    iget v1, v0, Lkak;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lkak;->a:Ljrr;

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
    check-cast v0, Ljym;

    .line 14
    .line 15
    iget-object v1, v0, Ljym;->k:Lify;

    .line 16
    .line 17
    iget-object v5, v1, Lify;->d:Lfln;

    .line 18
    .line 19
    invoke-static {v5}, Lify;->i(Lfln;)Lify;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljym;->a:Labqj;

    .line 26
    .line 27
    sget-object v2, Lxij;->a:Lxij;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x5ef

    .line 34
    .line 35
    invoke-interface {v0, v2}, Labqx;->K(I)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Labqg;

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Ljym;->p:Lksc;

    .line 46
    .line 47
    invoke-interface {v1}, Lksc;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Ljym;->q:Lmaw;

    .line 54
    .line 55
    iget-object v6, v0, Ljym;->Y:Lei;

    .line 56
    .line 57
    iget-object v7, v0, Ljym;->T:Lpuo;

    .line 58
    .line 59
    sget-object v9, Labnu;->a:Labhe;

    .line 60
    .line 61
    new-instance v10, Ljwq;

    .line 62
    .line 63
    invoke-direct {v10, v4, v4, v4, v2}, Ljwq;-><init>(ZZZZ)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x5

    .line 67
    invoke-virtual/range {v6 .. v11}, Lei;->C(Lpuo;Lify;Labhe;Ljwq;I)Lmau;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, v0, Ljym;->q:Lmaw;

    .line 76
    .line 77
    iget-object v6, v0, Ljym;->g:Ljrs;

    .line 78
    .line 79
    iget-object v7, v0, Ljym;->T:Lpuo;

    .line 80
    .line 81
    iget-object v9, v0, Ljym;->n:Lmvg;

    .line 82
    .line 83
    sget-object v11, Ljrq;->V:Ljrq;

    .line 84
    .line 85
    iget-object v3, v0, Ljym;->l:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v0, v0, Ljym;->m:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

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
    invoke-interface/range {v6 .. v16}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Lmaw;->c(Lmau;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    check-cast v0, Lkal;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkal;->m()Lifs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v5, Lify;->d:Lfln;

    .line 121
    .line 122
    invoke-static {v6}, Lify;->i(Lfln;)Lify;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    sget-object v0, Lxij;->a:Lxij;

    .line 129
    .line 130
    sget-object v0, Lkal;->a:Labqj;

    .line 131
    .line 132
    sget-object v1, Lxij;->a:Lxij;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x60d

    .line 139
    .line 140
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Labqg;

    .line 145
    .line 146
    invoke-interface {v0, v3, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v3, v0, Lkal;->j:Lksc;

    .line 151
    .line 152
    invoke-interface {v3}, Lksc;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, Lkal;->k:Lmaw;

    .line 159
    .line 160
    iget-object v7, v0, Lkal;->E:Lei;

    .line 161
    .line 162
    iget-object v8, v0, Lkal;->B:Lpuo;

    .line 163
    .line 164
    sget-object v10, Labnu;->a:Labhe;

    .line 165
    .line 166
    new-instance v11, Ljwq;

    .line 167
    .line 168
    invoke-direct {v11, v4, v4, v4, v2}, Ljwq;-><init>(ZZZZ)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x5

    .line 172
    invoke-virtual/range {v7 .. v12}, Lei;->C(Lpuo;Lify;Labhe;Ljwq;I)Lmau;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v2, v0, Lkal;->k:Lmaw;

    .line 181
    .line 182
    iget-object v7, v0, Lkal;->d:Ljrs;

    .line 183
    .line 184
    iget-object v8, v0, Lkal;->B:Lpuo;

    .line 185
    .line 186
    iget-object v10, v0, Lkal;->h:Lmvg;

    .line 187
    .line 188
    sget-object v12, Ljrq;->V:Ljrq;

    .line 189
    .line 190
    invoke-virtual {v1}, Lifs;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v1}, Lifs;->h()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

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
    invoke-interface/range {v7 .. v17}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v0}, Lmaw;->c(Lmau;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
