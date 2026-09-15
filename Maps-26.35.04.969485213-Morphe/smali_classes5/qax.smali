.class public final Lqax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Luko;

.field public final d:Lqtz;

.field public final e:Z

.field public final f:Z

.field public final g:Lculq;

.field public final h:Lcuhl;

.field public final i:Lqfm;

.field public final j:I

.field public final k:Lrvd;

.field public final l:Lkci;

.field private final m:Lpon;

.field private final n:Lawad;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView$OnEditorActionListener;

.field private final q:Lbgol;

.field private final r:Lalfy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/header/viewmodel/HeaderViewModel$UiState;"

    .line 10
    .line 11
    const-class v4, Lqax;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqax;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfm;Lpon;Lbgoz;Lculq;Lawad;Losv;Lqob;Luko;Lalfy;Lqtz;Lrvd;Lkci;Ljava/lang/Runnable;Luqi;ZZIZZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    if-eqz p19, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Lpon;->s()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz p18, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v9

    .line 41
    move v14, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    move/from16 v4, p18

    .line 45
    move v14, v8

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface/range {p3 .. p3}, Lpon;->s()Z

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p9 .. p9}, Luko;->d()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p7 .. p7}, Losv;->e()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz p19, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p3 .. p3}, Lpon;->s()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    move v2, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v9

    .line 72
    .line 73
    :goto_2
    if-nez v4, :cond_4

    .line 74
    .line 75
    if-nez p19, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    move v3, v8

    .line 80
    :goto_4
    const/4 v10, 0x3

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    goto :goto_7

    .line 89
    .line 90
    :cond_5
    if-nez v3, :cond_8

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_6
    if-nez p17, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_7
    :goto_5
    move/from16 v16, v10

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_8
    :goto_6
    move/from16 v16, v8

    .line 102
    .line 103
    .line 104
    :goto_7
    invoke-virtual/range {p7 .. p7}, Losv;->e()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eqz p19, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p3 .. p3}, Lpon;->s()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    move v11, v8

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move v11, v9

    .line 121
    .line 122
    .line 123
    :goto_8
    invoke-interface/range {p9 .. p9}, Luko;->d()Z

    .line 124
    move-result v7

    .line 125
    move v12, v10

    .line 126
    .line 127
    new-instance v10, Lqat;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    move/from16 v2, p16

    .line 132
    .line 133
    move/from16 v3, p17

    .line 134
    .line 135
    move/from16 v6, p20

    .line 136
    move v5, v14

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v7}, Lrvn;->cX(Landroid/content/Context;ZZIZZZ)Ljava/lang/String;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    if-eqz v11, :cond_a

    .line 143
    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_a
    move/from16 v17, v9

    .line 152
    .line 153
    :goto_9
    const-string v11, ""

    .line 154
    move v1, v12

    .line 155
    const/4 v12, -0x1

    .line 156
    .line 157
    move/from16 v15, p16

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v10 .. v17}, Lqat;-><init>(Ljava/lang/String;ILjava/lang/String;ZZIZ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    iput-object v2, v0, Lqax;->b:Landroid/content/Context;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    iput-object v2, v0, Lqax;->i:Lqfm;

    .line 172
    .line 173
    move-object/from16 v2, p3

    .line 174
    .line 175
    iput-object v2, v0, Lqax;->m:Lpon;

    .line 176
    .line 177
    move-object/from16 v2, p6

    .line 178
    .line 179
    iput-object v2, v0, Lqax;->n:Lawad;

    .line 180
    .line 181
    move-object/from16 v2, p9

    .line 182
    .line 183
    iput-object v2, v0, Lqax;->c:Luko;

    .line 184
    .line 185
    move-object/from16 v2, p10

    .line 186
    .line 187
    iput-object v2, v0, Lqax;->r:Lalfy;

    .line 188
    .line 189
    move-object/from16 v2, p11

    .line 190
    .line 191
    iput-object v2, v0, Lqax;->d:Lqtz;

    .line 192
    .line 193
    move-object/from16 v2, p12

    .line 194
    .line 195
    iput-object v2, v0, Lqax;->k:Lrvd;

    .line 196
    .line 197
    move-object/from16 v2, p13

    .line 198
    .line 199
    iput-object v2, v0, Lqax;->l:Lkci;

    .line 200
    .line 201
    move-object/from16 v2, p14

    .line 202
    .line 203
    iput-object v2, v0, Lqax;->o:Ljava/lang/Runnable;

    .line 204
    .line 205
    iput-boolean v3, v0, Lqax;->e:Z

    .line 206
    .line 207
    iput v4, v0, Lqax;->j:I

    .line 208
    .line 209
    move/from16 v6, p20

    .line 210
    .line 211
    iput-boolean v6, v0, Lqax;->f:Z

    .line 212
    .line 213
    move-object/from16 v2, p5

    .line 214
    .line 215
    iput-object v2, v0, Lqax;->g:Lculq;

    .line 216
    .line 217
    new-instance v2, Lqaw;

    .line 218
    .line 219
    move-object/from16 v3, p4

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v10, v3, v0}, Lqaw;-><init>(Ljava/lang/Object;Lbgoz;Lqax;)V

    .line 223
    .line 224
    iput-object v2, v0, Lqax;->h:Lcuhl;

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p15 .. p15}, Luqi;->pk()Lculq;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    new-instance v3, Limd;

    .line 231
    .line 232
    const/16 v4, 0x12

    .line 233
    const/4 v5, 0x0

    .line 234
    .line 235
    move-object/from16 v6, p15

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v6, v0, v5, v4}, Limd;-><init>(Luqi;Lqax;Lcudt;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5, v9, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 242
    .line 243
    new-instance v1, Lqav;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v0, v9}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    iput-object v1, v0, Lqax;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 249
    .line 250
    new-instance v1, Lqnk;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0, v8}, Lqnk;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    iput-object v1, v0, Lqax;->q:Lbgol;

    .line 256
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqax;->m:Lpon;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpon;->r()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqat;->a:I

    .line 7
    return p0
.end method

.method public final b(Lqap;)Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasxh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lasxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqax;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-boolean p0, p0, Lqat;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcoyk;->bE:Lbybr;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcoyk;->bD:Lbybr;

    .line 21
    .line 22
    :goto_0
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Lbgol;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqax;->q:Lbgol;

    .line 3
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqax;->o:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqax;->r:Lalfy;

    .line 3
    .line 4
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Luqk;->h()I

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lplf;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1, v2}, Lplf;-><init>(Lqax;Lcudt;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lqax;->g:Lculq;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    .line 17
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    return-object p0
.end method

.method public final i()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqax;->r:Lalfy;

    .line 3
    .line 4
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Luqk;->b()V

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqax;->s()V

    .line 4
    .line 5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 6
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqax;->n:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->cB()Lcpkw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcpkw;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v0, v0, Lqat;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lqax;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-boolean v0, v0, Lqat;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lqax;->s()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lqax;->d:Lqtz;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lqtz;->d()V

    .line 41
    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 43
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqat;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqax;->k:Lrvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrvd;->m()Lqaq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lqaq;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lqat;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lqat;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v0, v0, Lqat;->f:I

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lqax;->j:I

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqat;->e:Z

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqat;->c:Z

    .line 7
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqax;->r()Lqat;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqat;->f:I

    .line 7
    return p0
.end method

.method public final r()Lqat;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqax;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqax;->h:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqat;

    .line 14
    return-object p0
.end method
