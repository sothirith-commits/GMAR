.class public final Lzdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lagpd;

.field public final b:Lagpe;

.field public final c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Lbcgg;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field private final j:I

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
.method public constructor <init>(Lagpd;IIZLcjwj;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lagpe;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzdn;->a:Lagpd;

    .line 6
    .line 7
    iput p2, p0, Lzdn;->j:I

    .line 8
    .line 9
    iput p3, p0, Lzdn;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lzdn;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p7, p0, Lzdn;->k:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p8, p0, Lzdn;->l:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p9, p0, Lzdn;->m:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p10, p0, Lzdn;->n:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p11, p0, Lzdn;->o:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object p12, p0, Lzdn;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object p13, p0, Lzdn;->q:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p14, p0, Lzdn;->r:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p15, p0, Lzdn;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lzdn;->t:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput p6, p0, Lzdn;->v:I

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lzdn;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    move-object/from16 p1, p19

    .line 46
    .line 47
    iput-object p1, p0, Lzdn;->g:Ljava/lang/CharSequence;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lzdn;->h:Ljava/lang/CharSequence;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lzdn;->i:Ljava/lang/CharSequence;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Lzdn;->b:Lagpe;

    .line 60
    .line 61
    move/from16 p1, p22

    .line 62
    .line 63
    iput-boolean p1, p0, Lzdn;->u:Z

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    if-nez p5, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p5}, Lcjwj;->ordinal()I

    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x1

    .line 73
    .line 74
    if-eq p2, p3, :cond_2

    .line 75
    const/4 p3, 0x2

    .line 76
    .line 77
    if-eq p2, p3, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object p1, Lcoyl;->fp:Lbybr;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lcoyv;->eF:Lbybr;

    .line 84
    .line 85
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lzdn;->e:Lbcgg;

    .line 95
    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lawdt;Lcjwj;Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;)Lzdn;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x7f070168

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v8

    .line 8
    .line 9
    .line 10
    const v0, 0x7f070164

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, Lzdn;->f(Landroid/content/res/Resources;Lawdt;Lcjwj;Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;Lagpe;II)Lzdn;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Lawdt;Lcjwj;Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;Lagpe;II)Lzdn;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    iget v2, v3, Lcivq;->l:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcque;->d(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v9, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move/from16 v16, v9

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    move/from16 v16, v2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v10, v16, -0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    if-ne v10, v9, :cond_1

    .line 26
    move v14, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v14, v11

    .line 29
    .line 30
    :goto_1
    iget-object v2, v3, Lcivq;->g:Lciux;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lciux;->a:Lciux;

    .line 35
    .line 36
    :cond_2
    iget v2, v2, Lciux;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lciuw;->a(I)Lciuw;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lciuw;->d:Lciuw;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v2}, Lawdt;->c(Lciuw;)Lciuw;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v4, Lciuw;->a:Lciuw;

    .line 51
    .line 52
    if-ne v2, v4, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    sget v2, Lawdt;->a:I

    .line 58
    :goto_2
    move v6, v2

    .line 59
    .line 60
    iget-object v2, v3, Lcivq;->e:Lciux;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Lciux;->a:Lciux;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1, v2}, Lawdt;->d(Lciux;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    iget-object v2, v3, Lcivq;->f:Lciux;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    sget-object v2, Lciux;->a:Lciux;

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v1, v2}, Lawdt;->d(Lciux;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v8

    .line 79
    const/4 v12, 0x0

    .line 80
    .line 81
    if-eqz p4, :cond_7

    .line 82
    .line 83
    new-instance v2, Lagpd;

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lagpd;-><init>(Lcivq;Lbvyr;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v2, v12

    .line 93
    :goto_3
    const/4 v4, 0x2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 97
    move-result-object v17

    .line 98
    const/4 v4, 0x6

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 102
    move-result-object v21

    .line 103
    const/4 v4, 0x3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 107
    move-result-object v22

    .line 108
    const/4 v4, 0x7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 112
    move-result-object v23

    .line 113
    const/4 v4, 0x4

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 117
    move-result-object v24

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 123
    move-result-object v25

    .line 124
    const/4 v4, 0x5

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 128
    move-result-object v26

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 134
    move-result-object v18

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 140
    move-result-object v19

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, Lxxf;->m(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 146
    move-result-object v20

    .line 147
    .line 148
    iget-object v4, v3, Lcivq;->g:Lciux;

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    sget-object v4, Lciux;->a:Lciux;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1, v4}, Lawdt;->d(Lciux;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    iget-object v3, v3, Lcivq;->h:Lciux;

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    sget-object v3, Lciux;->a:Lciux;

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v1, v3}, Lawdt;->d(Lciux;)Ljava/lang/CharSequence;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-array v3, v9, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v3, v11

    .line 171
    .line 172
    .line 173
    const v5, 0x7f140b6a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    new-array v5, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v5, v11

    .line 182
    .line 183
    .line 184
    const v6, 0x7f140b6b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-ne v10, v9, :cond_a

    .line 191
    .line 192
    move-object/from16 v27, v12

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_a
    move-object/from16 v27, v4

    .line 196
    .line 197
    :goto_4
    if-ne v10, v9, :cond_b

    .line 198
    .line 199
    move-object/from16 v28, v12

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_b
    move-object/from16 v28, v3

    .line 203
    .line 204
    :goto_5
    if-ne v10, v9, :cond_c

    .line 205
    .line 206
    move-object/from16 v29, v12

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_c
    move-object/from16 v29, v1

    .line 210
    .line 211
    :goto_6
    if-ne v10, v9, :cond_d

    .line 212
    .line 213
    move-object/from16 v30, v12

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_d
    move-object/from16 v30, v0

    .line 217
    .line 218
    :goto_7
    new-instance v10, Lzdn;

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    move-object/from16 v15, p2

    .line 223
    .line 224
    move-object/from16 v31, p6

    .line 225
    .line 226
    move/from16 v12, p7

    .line 227
    .line 228
    move/from16 v13, p8

    .line 229
    move-object v11, v2

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v10 .. v32}, Lzdn;-><init>(Lagpd;IIZLcjwj;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lagpe;Z)V

    .line 233
    return-object v10
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzdn;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lzdn;->u:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzdn;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lzdn;->k:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lzdn;->c()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lzdn;->h:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object p0, p0, Lzdn;->i:Ljava/lang/CharSequence;

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v0, v2, v3

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    aput-object p0, v2, v0

    .line 49
    .line 50
    const-string p0, "%s, %s, %s"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lzdn;->v:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lzdn;->m:Ljava/lang/CharSequence;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_1
    iget-object p0, p0, Lzdn;->n:Ljava/lang/CharSequence;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_2
    iget-object p0, p0, Lzdn;->l:Ljava/lang/CharSequence;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_3
    iget-object p0, p0, Lzdn;->s:Ljava/lang/CharSequence;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_4
    iget-object p0, p0, Lzdn;->q:Ljava/lang/CharSequence;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_5
    iget-object p0, p0, Lzdn;->o:Ljava/lang/CharSequence;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_6
    iget-object p0, p0, Lzdn;->t:Ljava/lang/CharSequence;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_7
    iget-object p0, p0, Lzdn;->r:Ljava/lang/CharSequence;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_8
    iget-object p0, p0, Lzdn;->p:Ljava/lang/CharSequence;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_9
    iget-object p0, p0, Lzdn;->k:Ljava/lang/CharSequence;

    .line 40
    return-object p0

    .line 41
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

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzdn;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
