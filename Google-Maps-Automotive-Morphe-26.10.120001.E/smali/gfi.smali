.class public final Lgfi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgft;


# instance fields
.field private final b:Llcf;

.field private final c:Llcd;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lsmt;


# direct methods
.method public constructor <init>(Llcf;Ladpa;Lhpp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgfi;->b:Llcf;

    .line 11
    .line 12
    invoke-static {p1}, Llce;->c(Llcf;)Llcd;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lgfi;->c:Llcd;

    .line 17
    .line 18
    iget p3, p3, Llcd;->d:I

    .line 19
    .line 20
    iput p3, p0, Lgfi;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Llce;->c(Llcf;)Llcd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llcd;->a()Llcd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Llcd;->d:I

    .line 31
    .line 32
    iput p1, p0, Lgfi;->e:I

    .line 33
    .line 34
    new-instance p1, Lsmt;

    .line 35
    .line 36
    iget-object p2, p2, Ladpa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lsmt;-><init>(Landroid/content/Context;[I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgfi;->h:Lsmt;

    .line 45
    .line 46
    sget-object p2, Lmjz;->av:Ltzs;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lsmt;->aw(Ltzs;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lgfi;->f:I

    .line 53
    .line 54
    iput p1, p0, Lgfi;->g:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lmbq;)Lcum;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcum;

    .line 7
    .line 8
    invoke-direct {v1}, Lcum;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lmjz;->bX:Ltzs;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lmla;->o(Ltzs;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v9, Lgft;->a:Lgfs;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const v10, 0x7f0b008f

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    iget v4, v0, Lgfi;->e:I

    .line 40
    .line 41
    invoke-virtual {v9, v1, v4, v3}, Lgfs;->c(Lcum;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ldnu;->s(Lcum;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, v0, Lgfi;->b:Llcf;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    iget-object v2, v0, Lgfi;->h:Lsmt;

    .line 52
    .line 53
    iget v5, v0, Lgfi;->d:I

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    move v3, v5

    .line 57
    iget-object v5, v0, Lgfi;->c:Llcd;

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    iget v6, v0, Lgfi;->f:I

    .line 61
    .line 62
    iget v0, v0, Lgfi;->g:I

    .line 63
    .line 64
    move-object/from16 v17, v7

    .line 65
    .line 66
    move v7, v0

    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Ldnu;->t(Lcum;Llcf;Lsmt;IILlcd;II)V

    .line 70
    .line 71
    .line 72
    move-object v11, v5

    .line 73
    move v12, v6

    .line 74
    move v5, v7

    .line 75
    move-object v7, v1

    .line 76
    move v6, v4

    .line 77
    const/4 v13, -0x2

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x4

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    sget-object v1, Lmjz;->aJ:Ltzs;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lsmt;->ax(Ltzs;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v10, v1}, Lcum;->n(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10, v13}, Lcum;->k(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b008f

    .line 95
    .line 96
    .line 97
    move v2, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    move v4, v2

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcum;->j(IIIII)V

    .line 101
    .line 102
    .line 103
    move v3, v2

    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    invoke-virtual {v0, v10, v15, v14, v15}, Lcum;->i(IIII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move/from16 v16, v5

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lcum;->x(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move v2, v3

    .line 122
    const v3, 0x7f0b04e7

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const v1, 0x7f0b0141

    .line 127
    .line 128
    .line 129
    move v5, v2

    .line 130
    const/4 v2, 0x3

    .line 131
    move/from16 v17, v12

    .line 132
    .line 133
    move v12, v5

    .line 134
    move/from16 v5, v17

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lcum;->j(IIIII)V

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-virtual {v0, v1, v15, v10, v2}, Lcum;->i(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v0, v1, v15, v14, v15}, Lcum;->i(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0, v1, v13}, Lcum;->n(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v14}, Lcum;->k(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v12, v14, v12}, Lcum;->i(IIII)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Lcum;->v(IF)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v5, v12

    .line 164
    move v12, v3

    .line 165
    :goto_2
    sget-object v2, Lgfn;->a:Lgfn;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    new-instance v1, Lgfp;

    .line 176
    .line 177
    invoke-direct {v1, v10}, Lgfp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    move-object v3, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    sget-object v1, Lgfq;->a:Lgfq;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    move v1, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move/from16 v1, v16

    .line 196
    .line 197
    :goto_5
    new-instance v4, Lxsk;

    .line 198
    .line 199
    invoke-direct {v4, v5, v5, v5, v1}, Lxsk;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v9

    .line 204
    move v5, v12

    .line 205
    invoke-virtual/range {v0 .. v6}, Lgfs;->a(Lcum;Lgfo;Lgfr;Lxsk;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lmbq;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v3, 0x7f0b0777

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    invoke-interface {v7}, Llcf;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3, v11}, Lgfs;->b(Lcum;ILlcd;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Lcum;->t(IF)V

    .line 235
    .line 236
    .line 237
    :goto_6
    return-object v0
.end method
