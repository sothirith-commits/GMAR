.class public final synthetic Linn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;


# instance fields
.field public final synthetic a:Linw;

.field public final synthetic b:Lfxx;

.field public final synthetic c:Lajny;


# direct methods
.method public synthetic constructor <init>(Linw;Lfxx;Lajny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linn;->a:Linw;

    .line 5
    .line 6
    iput-object p2, p0, Linn;->b:Lfxx;

    .line 7
    .line 8
    iput-object p3, p0, Linn;->c:Lajny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lify;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Linn;->a:Linw;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v3, :cond_3

    .line 10
    .line 11
    iget-object v0, v2, Linw;->O:Llzz;

    .line 12
    .line 13
    const-class v1, Ljrr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llzz;->n(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Labnu;->a:Labhe;

    .line 22
    .line 23
    iget-object v3, v2, Linw;->o:Labhe;

    .line 24
    .line 25
    iget-object v5, v2, Linw;->aw:Lalvm;

    .line 26
    .line 27
    sget-object v6, Ljtc;->a:Ljtc;

    .line 28
    .line 29
    sget-object v7, Ljrq;->j:Ljrq;

    .line 30
    .line 31
    new-instance v8, Ljae;

    .line 32
    .line 33
    invoke-direct {v8, v4, v7}, Ljae;-><init>(ILjrq;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, Linw;->aa:Lpuo;

    .line 37
    .line 38
    invoke-virtual {v7}, Lpuo;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    xor-int/lit8 v11, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    move v12, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v9

    .line 60
    :goto_0
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v7, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v5 .. v12}, Lalvm;->aS(Ljtn;Ljae;ZZZZZ)Lkru;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, v2, Linw;->ak:Lei;

    .line 72
    .line 73
    invoke-virtual {v0}, Llzz;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lksf;->a:Lksf;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, Lkse;->a:Lkse;

    .line 83
    .line 84
    :goto_1
    move-object v10, v3

    .line 85
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lfhv;

    .line 88
    .line 89
    iget-object v3, v1, Lfhv;->b:Lfjg;

    .line 90
    .line 91
    new-instance v5, Lkry;

    .line 92
    .line 93
    iget-object v3, v3, Lfjg;->k:Lalcw;

    .line 94
    .line 95
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 103
    .line 104
    iget-object v3, v1, Lfil;->wk:Lalcw;

    .line 105
    .line 106
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Lizv;

    .line 112
    .line 113
    iget-object v3, v1, Lfil;->G:Lalcw;

    .line 114
    .line 115
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v8, v3

    .line 120
    check-cast v8, Lajny;

    .line 121
    .line 122
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 123
    .line 124
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Lhmf;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v10}, Lkry;-><init>(Landroid/content/Context;Lizv;Lajny;Lhmf;Lksh;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Labnu;->a:Labhe;

    .line 135
    .line 136
    iget-object v3, v2, Linw;->o:Labhe;

    .line 137
    .line 138
    invoke-virtual {v3}, Labhe;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v3, v4, v6}, Labhe;->b(II)Labhe;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    :goto_2
    move-object v13, v1

    .line 149
    move-object v14, v3

    .line 150
    iget-object v6, v2, Linw;->j:Ljrs;

    .line 151
    .line 152
    iget-object v7, v2, Linw;->aa:Lpuo;

    .line 153
    .line 154
    sget-object v11, Ljrq;->j:Ljrq;

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    invoke-interface/range {v6 .. v16}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Llzz;->c(Lmau;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v3, v2, Linw;->n:Liqu;

    .line 171
    .line 172
    invoke-interface {v3}, Liqu;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, Linn;->c:Lajny;

    .line 179
    .line 180
    iget-object v0, v0, Linn;->b:Lfxx;

    .line 181
    .line 182
    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    const v2, 0x7f140dd2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1, v4}, Lfxx;->g(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-interface {v3}, Liqu;->a()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-ne v1, v0, :cond_5

    .line 202
    .line 203
    sget-object v0, Ljrq;->i:Ljrq;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    sget-object v0, Ljrq;->h:Ljrq;

    .line 207
    .line 208
    :goto_3
    move-object v4, v0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    move-object v0, v2

    .line 212
    const/4 v2, 0x1

    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, Linw;->w(Lify;ILmvg;Ljrq;Z)Lmau;

    .line 216
    .line 217
    .line 218
    return-void
.end method
