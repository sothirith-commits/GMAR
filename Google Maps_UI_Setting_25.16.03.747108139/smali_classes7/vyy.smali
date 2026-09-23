.class public final Lvyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxj;


# instance fields
.field private final a:Labhi;

.field private final b:Labhj;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:Lazhw;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Z

.field private final v:I


# direct methods
.method private constructor <init>(Labhi;IIZLcbuw;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labhj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyy;->a:Labhi;

    .line 5
    .line 6
    iput p2, p0, Lvyy;->c:I

    .line 7
    .line 8
    iput p3, p0, Lvyy;->d:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvyy;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lvyy;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Lvyy;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p9, p0, Lvyy;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p10, p0, Lvyy;->j:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p11, p0, Lvyy;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p12, p0, Lvyy;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p13, p0, Lvyy;->m:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p14, p0, Lvyy;->n:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object p15, p0, Lvyy;->o:Ljava/lang/CharSequence;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvyy;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput p6, p0, Lvyy;->v:I

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lvyy;->q:Ljava/lang/CharSequence;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lvyy;->r:Ljava/lang/CharSequence;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lvyy;->s:Ljava/lang/CharSequence;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lvyy;->t:Ljava/lang/CharSequence;

    .line 55
    .line 56
    move-object/from16 p1, p21

    .line 57
    .line 58
    iput-object p1, p0, Lvyy;->b:Labhj;

    .line 59
    .line 60
    move/from16 p1, p22

    .line 61
    .line 62
    iput-boolean p1, p0, Lvyy;->u:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    if-nez p5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p5}, Lcbuw;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x1

    .line 73
    if-eq p2, p3, :cond_2

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    if-eq p2, p3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Lcfgb;->eF:Lbrxm;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lcfgl;->dM:Lbrxm;

    .line 83
    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p1, Lazhw;->b:Lazhw;

    .line 92
    .line 93
    :goto_1
    iput-object p1, p0, Lvyy;->f:Lazhw;

    .line 94
    .line 95
    return-void
.end method

.method public static o(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;)Lvyy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Larzw;",
            "Lcbuw;",
            "Lcaul;",
            "Luil;",
            "Lbqpa<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lvyy;"
        }
    .end annotation

    .line 1
    const v0, 0x7f070165

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const v0, 0x7f070161

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-static/range {v1 .. v9}, Lvyy;->q(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;Labhj;II)Lvyy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;Labhj;)Lvyy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Larzw;",
            "Lcbuw;",
            "Lcaul;",
            "Luil;",
            "Lbqpa<",
            "Ljava/lang/Integer;",
            ">;",
            "Labhj;",
            ")",
            "Lvyy;"
        }
    .end annotation

    .line 1
    const v1, 0x7f070165

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const v1, 0x7f070161

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-static/range {v0 .. v8}, Lvyy;->q(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;Labhj;II)Lvyy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static q(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;Labhj;II)Lvyy;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Larzw;",
            "Lcbuw;",
            "Lcaul;",
            "Luil;",
            "Lbqpa<",
            "Ljava/lang/Integer;",
            ">;",
            "Labhj;",
            "II)",
            "Lvyy;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v2, v3, Lcaul;->l:I

    .line 8
    .line 9
    invoke-static {v2}, La;->bU(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move/from16 v16, v9

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move/from16 v16, v2

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v10, v16, -0x1

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v10, v9, :cond_1

    .line 25
    .line 26
    move v14, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v14, v11

    .line 29
    :goto_1
    iget-object v2, v3, Lcaul;->g:Lcats;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcats;->a:Lcats;

    .line 34
    .line 35
    :cond_2
    iget v2, v2, Lcats;->e:I

    .line 36
    .line 37
    invoke-static {v2}, Lcatr;->a(I)Lcatr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcatr;->d:Lcatr;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1, v2}, Larzw;->d(Lcatr;)Lcatr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lcatr;->a:Lcatr;

    .line 50
    .line 51
    if-ne v2, v4, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget v2, Larzw;->a:I

    .line 57
    .line 58
    :goto_2
    move v6, v2

    .line 59
    iget-object v2, v3, Lcaul;->e:Lcats;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lcats;->a:Lcats;

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v1, v2}, Larzw;->e(Lcats;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v2, v3, Lcaul;->f:Lcats;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    sget-object v2, Lcats;->a:Lcats;

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v2}, Larzw;->e(Lcats;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    new-instance v2, Labhi;

    .line 83
    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Labhi;-><init>(Lcaul;Luil;Lbqpa;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v2, v12

    .line 93
    :goto_3
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    invoke-static {v0, v4}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    iget-object v4, v3, Lcaul;->g:Lcats;

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    sget-object v4, Lcats;->a:Lcats;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v1, v4}, Larzw;->e(Lcats;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v3, v3, Lcaul;->h:Lcats;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    sget-object v3, Lcats;->a:Lcats;

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v1, v3}, Larzw;->e(Lcats;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v3, v9, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v3, v11

    .line 170
    .line 171
    const v5, 0x7f140a25

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v5, v9, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v1, v5, v11

    .line 181
    .line 182
    const v6, 0x7f140a26

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v10, v9, :cond_a

    .line 190
    .line 191
    move-object/from16 v27, v12

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move-object/from16 v27, v4

    .line 195
    .line 196
    :goto_4
    if-ne v10, v9, :cond_b

    .line 197
    .line 198
    move-object/from16 v28, v12

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object/from16 v28, v3

    .line 202
    .line 203
    :goto_5
    if-ne v10, v9, :cond_c

    .line 204
    .line 205
    move-object/from16 v29, v12

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move-object/from16 v29, v1

    .line 209
    .line 210
    :goto_6
    if-ne v10, v9, :cond_d

    .line 211
    .line 212
    move-object/from16 v30, v12

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    move-object/from16 v30, v0

    .line 216
    .line 217
    :goto_7
    new-instance v10, Lvyy;

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    move-object/from16 v15, p2

    .line 222
    .line 223
    move-object/from16 v31, p6

    .line 224
    .line 225
    move/from16 v12, p7

    .line 226
    .line 227
    move/from16 v13, p8

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    invoke-direct/range {v10 .. v32}, Lvyy;-><init>(Labhi;IIZLcbuw;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labhj;Z)V

    .line 231
    .line 232
    .line 233
    return-object v10
.end method

.method public static r()Lvyy;
    .locals 23

    .line 1
    new-instance v0, Lvyy;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const/16 v22, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v22}, Lvyy;-><init>(Labhi;IIZLcbuw;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labhj;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic t(Lvyy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->a:Labhi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Labhi;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvyy;->b:Labhj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Labhj;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Labhj;
    .locals 2

    .line 1
    new-instance v0, Lvyx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvyx;-><init>(Lvyy;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->a:Labhi;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvyy;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvyy;->d()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lvyy;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lvyy;->k()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lvyy;->g()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lvyy;->j()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    const-string v0, "%s, %s, %s"

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    iget v0, p0, Lvyy;->v:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lvyy;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lvyy;->j:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lvyy;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lvyy;->o:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    iget-object v0, p0, Lvyy;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lvyy;->k:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    iget-object v0, p0, Lvyy;->p:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    iget-object v0, p0, Lvyy;->n:Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    iget-object v0, p0, Lvyy;->l:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    iget-object v0, p0, Lvyy;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lvyy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lvyy;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyy;->a:Labhi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Labhi;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvyy;->u:Z

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
