.class public final Lopd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lbcbo;

.field public c:Ljava/util/concurrent/Callable;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/Boolean;

.field public g:Lpgo;

.field public h:I

.field private i:Ljava/lang/Integer;

.field private j:Lpgs;

.field private k:Lovt;

.field private l:Ljava/lang/Boolean;

.field private m:Lauwq;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/Boolean;

.field private p:Landroid/view/View;


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->p:Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lpgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->j:Lpgs;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->n:Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lauwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->m:Lauwq;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lovt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopd;->k:Lovt;

    .line 2
    .line 3
    iget p1, p0, Lopd;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lopd;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()Latix;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lopd;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Lopd;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lopd;->j:Lpgs;

    .line 8
    .line 9
    iget-object v4, v0, Lopd;->b:Lbcbo;

    .line 10
    .line 11
    iget-object v5, v0, Lopd;->k:Lovt;

    .line 12
    .line 13
    iget-object v6, v0, Lopd;->l:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lopd;->m:Lauwq;

    .line 16
    .line 17
    iget-object v8, v0, Lopd;->n:Landroid/view/View;

    .line 18
    .line 19
    iget-object v9, v0, Lopd;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lopd;->c:Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    iget-object v11, v0, Lopd;->p:Landroid/view/View;

    .line 24
    .line 25
    iget-object v12, v0, Lopd;->d:Landroid/view/View;

    .line 26
    .line 27
    iget-object v13, v0, Lopd;->e:Landroid/view/View;

    .line 28
    .line 29
    iget-object v14, v0, Lopd;->f:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lopd;->g:Lpgo;

    .line 32
    .line 33
    iget v0, v0, Lopd;->h:I

    .line 34
    .line 35
    not-int v0, v0

    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    and-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    move-object/from16 v20, v16

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v20, v17

    .line 51
    .line 52
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object/from16 v21, v17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v21, v18

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object/from16 v22, v17

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v22, v3

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object/from16 v23, v17

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v23, v4

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object/from16 v24, v17

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object/from16 v24, v5

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object/from16 v25, v17

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object/from16 v25, v6

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move-object/from16 v26, v17

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v26, v7

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    move-object/from16 v27, v17

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object/from16 v27, v8

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    move-object/from16 v28, v17

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object/from16 v28, v9

    .line 123
    .line 124
    :goto_8
    and-int/lit16 v1, v0, 0x400

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    move-object/from16 v29, v17

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move-object/from16 v29, v10

    .line 132
    .line 133
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    move-object/from16 v30, v17

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move-object/from16 v30, v11

    .line 141
    .line 142
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    move-object/from16 v31, v17

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    move-object/from16 v31, v12

    .line 150
    .line 151
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    move-object/from16 v32, v17

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_c
    move-object/from16 v32, v13

    .line 159
    .line 160
    :goto_c
    const v1, 0x8000

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    move-object/from16 v33, v17

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_d
    move-object/from16 v33, v14

    .line 170
    .line 171
    :goto_d
    const/high16 v1, 0x10000

    .line 172
    .line 173
    and-int/2addr v0, v1

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    move-object/from16 v34, v17

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_e
    move-object/from16 v34, v15

    .line 180
    .line 181
    :goto_e
    new-instance v19, Latix;

    .line 182
    .line 183
    invoke-direct/range {v19 .. v34}, Latix;-><init>(Landroid/view/View;Ljava/lang/Integer;Lpgs;Lbcbo;Lovt;Ljava/lang/Boolean;Lauwq;Landroid/view/View;Ljava/lang/Boolean;Ljava/util/concurrent/Callable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;Lpgo;)V

    .line 184
    .line 185
    .line 186
    return-object v19
.end method
