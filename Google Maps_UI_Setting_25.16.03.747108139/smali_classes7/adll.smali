.class public Ladll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;
.implements Ladme;
.implements Ladvb;


# instance fields
.field private final A:Lackq;

.field private final B:Llhx;

.field private final C:Lafxx;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final c:Lexf;

.field public final d:Lazhw;

.field public final e:Lazhw;

.field public f:Z

.field public g:I

.field public final h:Lexs;

.field public i:Landroid/view/View;

.field public j:Ladlk;

.field private final k:Ladvi;

.field private final l:Ladkk;

.field private final m:Lbdih;

.field private final n:Ladvl;

.field private final o:Ladlj;

.field private final p:Lasit;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final s:Lbqfj;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Ladjy;

.field private final x:Ladkn;

.field private final y:Larpl;

.field private z:Ladkf;


# direct methods
.method public constructor <init>(Lbdbg;Lbdih;Larpl;Lafxx;Landroid/content/Context;Lasit;Ladlj;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladvl;Lbqfj;Ljava/lang/CharSequence;ZZLexs;Lackq;Llhx;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p14

    .line 8
    .line 9
    move/from16 v13, p18

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ladle;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v0, v5}, Ladle;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Ladll;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    new-instance v4, Ladlf;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ladlf;-><init>(Ladll;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Ladll;->c:Lexf;

    .line 28
    .line 29
    iput-boolean v5, v0, Ladll;->f:Z

    .line 30
    .line 31
    iput-object v1, v0, Ladll;->o:Ladlj;

    .line 32
    .line 33
    move-object/from16 v4, p10

    .line 34
    .line 35
    iput-object v4, v0, Ladll;->n:Ladvl;

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    iput-object v4, v0, Ladll;->a:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    iput-object v8, v0, Ladll;->m:Lbdih;

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    iput-object v6, v0, Ladll;->p:Lasit;

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    iput-object v6, v0, Ladll;->C:Lafxx;

    .line 52
    .line 53
    move-object/from16 v6, p8

    .line 54
    .line 55
    iput-object v6, v0, Ladll;->q:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v6, p9

    .line 58
    .line 59
    iput-object v6, v0, Ladll;->r:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 60
    .line 61
    iput-object v2, v0, Ladll;->s:Lbqfj;

    .line 62
    .line 63
    move/from16 v6, p13

    .line 64
    .line 65
    iput-boolean v6, v0, Ladll;->t:Z

    .line 66
    .line 67
    iput-boolean v3, v0, Ladll;->u:Z

    .line 68
    .line 69
    move-object/from16 v6, p15

    .line 70
    .line 71
    iput-object v6, v0, Ladll;->h:Lexs;

    .line 72
    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    iput-object v12, v0, Ladll;->y:Larpl;

    .line 76
    .line 77
    move-object/from16 v6, p16

    .line 78
    .line 79
    iput-object v6, v0, Ladll;->A:Lackq;

    .line 80
    .line 81
    move-object/from16 v6, p17

    .line 82
    .line 83
    iput-object v6, v0, Ladll;->B:Llhx;

    .line 84
    .line 85
    iput-boolean v13, v0, Ladll;->v:Z

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    sget-object v6, Lcfgj;->gm:Lbrxm;

    .line 90
    .line 91
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Ladll;->d:Lazhw;

    .line 96
    .line 97
    sget-object v6, Lcfgj;->gq:Lbrxm;

    .line 98
    .line 99
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v0, Ladll;->e:Lazhw;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    sget-object v6, Lcfgj;->fu:Lbrxm;

    .line 113
    .line 114
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v0, Ladll;->d:Lazhw;

    .line 119
    .line 120
    sget-object v6, Lcfgj;->fB:Lbrxm;

    .line 121
    .line 122
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v0, Ladll;->e:Lazhw;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v6, Lcfgj;->dZ:Lbrxm;

    .line 130
    .line 131
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v0, Ladll;->d:Lazhw;

    .line 136
    .line 137
    sget-object v6, Lcfgj;->eh:Lbrxm;

    .line 138
    .line 139
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Ladll;->e:Lazhw;

    .line 144
    .line 145
    :goto_0
    new-instance v4, Ladvi;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    if-nez v13, :cond_2

    .line 149
    .line 150
    invoke-interface {v12}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-boolean v7, v7, Lbyab;->ac:Z

    .line 155
    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    move v9, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v9, v5

    .line 161
    :goto_1
    new-instance v10, Ladmu;

    .line 162
    .line 163
    invoke-direct {v10, v0, v6}, Ladmu;-><init>(Ladll;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    new-instance v14, Ladvc;

    .line 173
    .line 174
    sget-object v15, Lcfgj;->fw:Lbrxm;

    .line 175
    .line 176
    sget-object v16, Lcfgj;->fC:Lbrxm;

    .line 177
    .line 178
    sget-object v17, Lcfgj;->fy:Lbrxm;

    .line 179
    .line 180
    sget-object v18, Lcfgj;->fv:Lbrxm;

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    invoke-direct/range {v14 .. v19}, Ladvc;-><init>(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v14

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    new-instance v15, Ladvc;

    .line 190
    .line 191
    sget-object v16, Lcfgj;->eb:Lbrxm;

    .line 192
    .line 193
    sget-object v17, Lcfgj;->ei:Lbrxm;

    .line 194
    .line 195
    sget-object v18, Lcfgj;->ee:Lbrxm;

    .line 196
    .line 197
    sget-object v19, Lcfgj;->ea:Lbrxm;

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, Ladvc;-><init>(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;)V

    .line 202
    .line 203
    .line 204
    move-object v11, v15

    .line 205
    :goto_2
    const/4 v7, 0x0

    .line 206
    move-object/from16 v6, p1

    .line 207
    .line 208
    move-object/from16 v5, p5

    .line 209
    .line 210
    invoke-direct/range {v4 .. v13}, Ladvi;-><init>(Landroid/content/Context;Lbdbg;ZLbdih;ZLjava/lang/Runnable;Ladvh;Larpl;Z)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Ladll;->k:Ladvi;

    .line 214
    .line 215
    new-instance v4, Ladlg;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1, v2}, Ladlg;-><init>(Ladll;Ladlj;Lbqfj;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Ladll;->l:Ladkk;

    .line 221
    .line 222
    new-instance v4, Ladlh;

    .line 223
    .line 224
    invoke-direct {v4, v1, v3, v2}, Ladlh;-><init>(Ladlj;ZLbqfj;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v0, Ladll;->w:Ladjy;

    .line 228
    .line 229
    new-instance v4, Ladli;

    .line 230
    .line 231
    move-object/from16 v5, p12

    .line 232
    .line 233
    invoke-direct {v4, v5, v1, v3, v2}, Ladli;-><init>(Ljava/lang/CharSequence;Ladlj;ZLbqfj;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Ladll;->x:Ladkn;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 10

    .line 1
    iget-object v0, p0, Ladll;->A:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvem;->a:Lbvem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbvem;

    .line 23
    .line 24
    iget v4, v3, Lbvem;->b:I

    .line 25
    .line 26
    or-int/2addr v4, v2

    .line 27
    iput v4, v3, Lbvem;->b:I

    .line 28
    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    iput v4, v3, Lbvem;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lbvem;

    .line 39
    .line 40
    iget v5, v3, Lbvem;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v1

    .line 43
    iput v5, v3, Lbvem;->b:I

    .line 44
    .line 45
    iput v4, v3, Lbvem;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbvem;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lbvem;->a:Lbvem;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lacne;->s()Lbfkm;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lbfkm;->r()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v5, Lbvem;

    .line 74
    .line 75
    iget v6, v5, Lbvem;->b:I

    .line 76
    .line 77
    or-int/2addr v6, v2

    .line 78
    iput v6, v5, Lbvem;->b:I

    .line 79
    .line 80
    iput v4, v5, Lbvem;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lacne;->s()Lbfkm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbfkm;->t()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v4, Lbvem;

    .line 96
    .line 97
    iget v5, v4, Lbvem;->b:I

    .line 98
    .line 99
    or-int/2addr v5, v1

    .line 100
    iput v5, v4, Lbvem;->b:I

    .line 101
    .line 102
    iput v0, v4, Lbvem;->d:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbvem;

    .line 109
    .line 110
    :goto_0
    sget-object v3, Lbzxj;->a:Lbzxj;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcefk;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v4, Lbzxj;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iput v5, v4, Lbzxj;->f:I

    .line 127
    .line 128
    iget v6, v4, Lbzxj;->b:I

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x8

    .line 131
    .line 132
    iput v6, v4, Lbzxj;->b:I

    .line 133
    .line 134
    sget-object v4, Lbzxs;->a:Lbzxs;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Lbzwy;->a:Lbzwy;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lbzxr;->a:Lbzxr;

    .line 147
    .line 148
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v8, Lbzxr;

    .line 158
    .line 159
    iget v9, v8, Lbzxr;->b:I

    .line 160
    .line 161
    or-int/2addr v9, v1

    .line 162
    iput v9, v8, Lbzxr;->b:I

    .line 163
    .line 164
    const/16 v9, 0xc8

    .line 165
    .line 166
    iput v9, v8, Lbzxr;->d:I

    .line 167
    .line 168
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v8, Lbzxr;

    .line 174
    .line 175
    iget v9, v8, Lbzxr;->b:I

    .line 176
    .line 177
    or-int/2addr v9, v2

    .line 178
    iput v9, v8, Lbzxr;->b:I

    .line 179
    .line 180
    const/16 v9, 0x190

    .line 181
    .line 182
    iput v9, v8, Lbzxr;->c:I

    .line 183
    .line 184
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v8, Lbzwy;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lbzxr;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v7, v8, Lbzwy;->d:Lbzxr;

    .line 201
    .line 202
    iget v7, v8, Lbzwy;->b:I

    .line 203
    .line 204
    or-int/lit8 v7, v7, 0x8

    .line 205
    .line 206
    iput v7, v8, Lbzwy;->b:I

    .line 207
    .line 208
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v7, Lbzwy;

    .line 214
    .line 215
    iget v8, v7, Lbzwy;->b:I

    .line 216
    .line 217
    or-int/2addr v8, v2

    .line 218
    iput v8, v7, Lbzwy;->b:I

    .line 219
    .line 220
    const/16 v8, 0x12

    .line 221
    .line 222
    iput v8, v7, Lbzwy;->c:I

    .line 223
    .line 224
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v7, Lbzwy;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lbzwy;->e:Lbvem;

    .line 235
    .line 236
    iget v8, v7, Lbzwy;->b:I

    .line 237
    .line 238
    or-int/lit8 v8, v8, 0x10

    .line 239
    .line 240
    iput v8, v7, Lbzwy;->b:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v7, Lbzxs;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lbzwy;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v6, v7, Lbzxs;->d:Lbzwy;

    .line 259
    .line 260
    iget v6, v7, Lbzxs;->b:I

    .line 261
    .line 262
    or-int/lit8 v6, v6, 0x10

    .line 263
    .line 264
    iput v6, v7, Lbzxs;->b:I

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcefk;->ab(Lcefi;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lbzxf;->a:Lbzxf;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v6, Lbzxf;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v0, v6, Lbzxf;->c:Lbvem;

    .line 286
    .line 287
    iget v0, v6, Lbzxf;->b:I

    .line 288
    .line 289
    or-int/2addr v0, v2

    .line 290
    iput v0, v6, Lbzxf;->b:I

    .line 291
    .line 292
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v0, Lbzxf;

    .line 298
    .line 299
    const/16 v6, 0x2d

    .line 300
    .line 301
    iput v6, v0, Lbzxf;->d:I

    .line 302
    .line 303
    iget v6, v0, Lbzxf;->b:I

    .line 304
    .line 305
    or-int/2addr v6, v1

    .line 306
    iput v6, v0, Lbzxf;->b:I

    .line 307
    .line 308
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v0, Lbzxf;

    .line 314
    .line 315
    iget v6, v0, Lbzxf;->b:I

    .line 316
    .line 317
    or-int/lit16 v6, v6, 0x800

    .line 318
    .line 319
    iput v6, v0, Lbzxf;->b:I

    .line 320
    .line 321
    iput-boolean v2, v0, Lbzxf;->e:Z

    .line 322
    .line 323
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbzxf;

    .line 328
    .line 329
    sget-object v4, Lbzxc;->a:Lbzxc;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcefk;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v6, Lbzxc;

    .line 343
    .line 344
    iput v5, v6, Lbzxc;->c:I

    .line 345
    .line 346
    iget v7, v6, Lbzxc;->b:I

    .line 347
    .line 348
    or-int/2addr v7, v2

    .line 349
    iput v7, v6, Lbzxc;->b:I

    .line 350
    .line 351
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v6, Lbzxc;

    .line 357
    .line 358
    iget v7, v6, Lbzxc;->b:I

    .line 359
    .line 360
    or-int/2addr v7, v1

    .line 361
    iput v7, v6, Lbzxc;->b:I

    .line 362
    .line 363
    const-string v7, "m"

    .line 364
    .line 365
    iput-object v7, v6, Lbzxc;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lcefk;->aa(Lcefk;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lbzxc;->a:Lbzxc;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcefk;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v6, Lbzxc;

    .line 384
    .line 385
    iput v1, v6, Lbzxc;->c:I

    .line 386
    .line 387
    iget v7, v6, Lbzxc;->b:I

    .line 388
    .line 389
    or-int/2addr v7, v2

    .line 390
    iput v7, v6, Lbzxc;->b:I

    .line 391
    .line 392
    sget-object v6, Lbzxg;->a:Lbzxg;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 402
    .line 403
    check-cast v7, Lbzxg;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lbzxg;->a()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v7, Lbzxg;->b:Lcegi;

    .line 412
    .line 413
    invoke-interface {v7, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, Lcefk;->instance:Lcefq;

    .line 420
    .line 421
    check-cast v0, Lbzxc;

    .line 422
    .line 423
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lbzxg;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v6, v0, Lbzxc;->g:Lbzxg;

    .line 433
    .line 434
    iget v6, v0, Lbzxc;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x10

    .line 437
    .line 438
    iput v6, v0, Lbzxc;->b:I

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Lcefk;->aa(Lcefk;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lbzxm;->a:Lbzxm;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v4, Lbzya;->a:Lbzya;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lcefk;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lcefk;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v6, Lbzya;

    .line 463
    .line 464
    const/16 v7, 0x14

    .line 465
    .line 466
    iput v7, v6, Lbzya;->c:I

    .line 467
    .line 468
    iget v7, v6, Lbzya;->b:I

    .line 469
    .line 470
    or-int/2addr v2, v7

    .line 471
    iput v2, v6, Lbzya;->b:I

    .line 472
    .line 473
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lbzya;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v4, Lbzxm;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lbzxm;->a()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v4, Lbzxm;->f:Lcegi;

    .line 493
    .line 494
    invoke-interface {v4, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v3, Lcefk;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v2, Lbzxj;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lbzxm;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v0, v2, Lbzxj;->e:Lbzxm;

    .line 514
    .line 515
    iget v0, v2, Lbzxj;->b:I

    .line 516
    .line 517
    or-int/2addr v0, v1

    .line 518
    iput v0, v2, Lbzxj;->b:I

    .line 519
    .line 520
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lbauf;->bc(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Landroid/net/Uri$Builder;

    .line 529
    .line 530
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v2, "https"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "www.google.com"

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "/maps/vt?"

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lmky;

    .line 564
    .line 565
    sget-object v2, Lazzs;->d:Lazzs;

    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 568
    .line 569
    .line 570
    return-object v1
.end method

.method public aS(Landroid/content/pm/ResolveInfo;)V
    .locals 7

    .line 1
    iget-object v4, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    move-object v6, v4

    .line 4
    check-cast v6, Ladkw;

    .line 5
    .line 6
    iget-object v0, v6, Ladkw;->ay:Laduv;

    .line 7
    .line 8
    iget-object v1, v6, Ladkw;->av:Llht;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laduv;->f(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v6, Ladkw;->ap:Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    invoke-virtual {v6}, Ladkw;->bx()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ladkw;->bu()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v6, Ladkw;->ap:Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Ladkv;->a:Ladkv;

    .line 29
    .line 30
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v6, Ladkw;->al:Lbqfj;

    .line 35
    .line 36
    iget-object v0, v6, Ladkw;->bh:Lazol;

    .line 37
    .line 38
    iget-object v1, v6, Ladkw;->av:Llht;

    .line 39
    .line 40
    iget-object v2, v6, Ladkw;->as:Lbdjz;

    .line 41
    .line 42
    iget-object p1, v6, Ladkw;->ah:Ladll;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ladll;->l()Ladvf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ladvf;->q()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, Lbc;

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lazol;->Z(Landroid/app/Activity;Lbdjz;Lbc;Ladwq;Z)Ladwr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v6, Ladkw;->ao:Ladwr;

    .line 67
    .line 68
    iget-object p1, v6, Ladkw;->ao:Ladwr;

    .line 69
    .line 70
    invoke-interface {p1}, Ladwr;->pC()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public aY()V
    .locals 7

    .line 1
    iget-object v4, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    move-object v6, v4

    .line 4
    check-cast v6, Ladkw;

    .line 5
    .line 6
    invoke-virtual {v6}, Ladkw;->bx()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Ladkw;->bt()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ladkv;->d:Ladkv;

    .line 17
    .line 18
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, Ladkw;->al:Lbqfj;

    .line 23
    .line 24
    iget-object v0, v6, Ladkw;->bh:Lazol;

    .line 25
    .line 26
    iget-object v1, v6, Ladkw;->av:Llht;

    .line 27
    .line 28
    iget-object v2, v6, Ladkw;->as:Lbdjz;

    .line 29
    .line 30
    iget-object v3, v6, Ladkw;->ah:Ladll;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ladll;->l()Ladvf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ladvf;->q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move-object v3, v4

    .line 48
    check-cast v3, Lbc;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lazol;->Z(Landroid/app/Activity;Lbdjz;Lbc;Ladwq;Z)Ladwr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, Ladkw;->ao:Ladwr;

    .line 55
    .line 56
    iget-object v0, v6, Ladkw;->ao:Ladwr;

    .line 57
    .line 58
    invoke-interface {v0}, Ladwr;->pC()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()Ladjy;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->w:Ladjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ladkn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->x:Ladkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ladme;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Ladvj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->n:Ladvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->n:Ladvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvl;->b()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbdrg;
    .locals 2

    .line 1
    iget v0, p0, Ladll;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Ladll;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v0}, Leoy;->p(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->B:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladll;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ladkb;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Ladll;->z:Ladkf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v8, Ladll;->C:Lafxx;

    .line 8
    .line 9
    iget-object v7, v8, Ladll;->p:Lasit;

    .line 10
    .line 11
    iget-object v11, v8, Ladll;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v12, v8, Ladll;->r:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    iget-object v1, v8, Ladll;->s:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v13, v1, 0x1

    .line 22
    .line 23
    iget-object v14, v8, Ladll;->d:Lazhw;

    .line 24
    .line 25
    iget-object v15, v8, Ladll;->e:Lazhw;

    .line 26
    .line 27
    iget-boolean v1, v8, Ladll;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcfgj;->gk:Lbrxm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcfgj;->dY:Lbrxm;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Lafxx;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ladkf;

    .line 41
    .line 42
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbdih;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lafxx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Llht;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lafxx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Labav;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lafxx;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Laduy;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lafxx;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Larpl;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lafxx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lajjt;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v9, p0

    .line 119
    .line 120
    move-object/from16 v10, p0

    .line 121
    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    invoke-direct/range {v0 .. v16}, Ladkf;-><init>(Lbdih;Llht;Labav;Laduy;Larpl;Lajjt;Lasit;Ladll;Ladvb;Ladll;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLazhw;Lazhw;Lbrxm;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Ladll;->z:Ladkf;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v8, Ladll;->z:Ladkf;

    .line 137
    .line 138
    return-object v0
.end method

.method public k()Ladkk;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->l:Ladkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ladvf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->k:Ladvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->s:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladll;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->y:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->S:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladll;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q([Ljava/lang/String;ILadwf;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    check-cast p2, Ladkw;

    .line 4
    .line 5
    invoke-virtual {p2}, Ladkw;->bw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p3, p2, Ladkw;->an:Ladwf;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ladkw;->aG([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladlj;->a(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladll;->z:Ladkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladll;->k:Ladvi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ladvi;->q()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladkf;->z(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ladll;->m:Lbdih;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladll;->k:Ladvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladll;->m:Lbdih;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    check-cast v0, Ladkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladkw;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ladkw;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladkw;->az()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ladkw;->bw()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v2, v1, Ladkw;->ag:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Ladkw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Ladkw;->ah:Ladll;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ladll;->l()Ladvf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ladvf;->q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbqfj;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, v1, Ladkw;->aF:Lcgri;

    .line 77
    .line 78
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laash;

    .line 83
    .line 84
    sget-object v2, Laiwl;->z:Laiwl;

    .line 85
    .line 86
    iget v2, v2, Laiwl;->L:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-interface {v1, v0, p1, v2, v3}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;Ladlk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladll;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladll;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ladll;->i:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Ladll;->j:Ladlk;

    .line 17
    .line 18
    iget-object p2, p0, Ladll;->h:Lexs;

    .line 19
    .line 20
    check-cast p2, Leyc;

    .line 21
    .line 22
    iget-object p2, p2, Leyc;->b:Lexr;

    .line 23
    .line 24
    sget-object v0, Lexr;->c:Lexr;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lexr;->a(Lexr;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Ladll;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public x(Lbogq;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v4, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    move-object p1, v4

    .line 4
    check-cast p1, Ladkw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ladkw;->bw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ladkv;->b:Ladkv;

    .line 14
    .line 15
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Ladkw;->al:Lbqfj;

    .line 20
    .line 21
    iput-object p2, p1, Ladkw;->am:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p1, Ladkw;->bh:Lazol;

    .line 24
    .line 25
    iget-object v1, p1, Ladkw;->av:Llht;

    .line 26
    .line 27
    iget-object v2, p1, Ladkw;->as:Lbdjz;

    .line 28
    .line 29
    iget-object p2, p1, Ladkw;->ah:Ladll;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ladll;->l()Ladvf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ladvf;->q()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move-object v3, v4

    .line 47
    check-cast v3, Lbc;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lazol;->Z(Landroid/app/Activity;Lbdjz;Lbc;Ladwq;Z)Ladwr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Ladkw;->ao:Ladwr;

    .line 54
    .line 55
    iget-object p1, p1, Ladkw;->ao:Ladwr;

    .line 56
    .line 57
    invoke-interface {p1}, Ladwr;->pC()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladll;->o:Ladlj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladlj;->aC(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
