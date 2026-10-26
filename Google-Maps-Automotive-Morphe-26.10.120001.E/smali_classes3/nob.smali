.class public final Lnob;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field private b:Lajkp;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Luhq;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:F

.field private o:Z

.field private p:I


# virtual methods
.method public final a()Lnpj;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnob;->a:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x21

    .line 7
    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    iget-object v3, v0, Lnob;->b:Lajkp;

    .line 11
    .line 12
    iget-boolean v2, v0, Lnob;->c:Z

    .line 13
    .line 14
    iget-boolean v4, v0, Lnob;->d:Z

    .line 15
    .line 16
    iget-boolean v5, v0, Lnob;->e:Z

    .line 17
    .line 18
    iget-object v7, v0, Lnob;->f:Luhq;

    .line 19
    .line 20
    iget-object v6, v0, Lnob;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v8, v0, Lnob;->h:Z

    .line 23
    .line 24
    iget-object v9, v0, Lnob;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v10, v0, Lnob;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v11, v0, Lnob;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object v12, v0, Lnob;->l:Ljava/util/List;

    .line 31
    .line 32
    iget v13, v0, Lnob;->m:I

    .line 33
    .line 34
    iget v14, v0, Lnob;->n:F

    .line 35
    .line 36
    iget-boolean v15, v0, Lnob;->o:Z

    .line 37
    .line 38
    iget v0, v0, Lnob;->p:I

    .line 39
    .line 40
    and-int/lit8 v16, v1, 0x2

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x1

    .line 45
    .line 46
    if-eqz v16, :cond_0

    .line 47
    .line 48
    move/from16 v16, v17

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v16, v18

    .line 52
    .line 53
    :goto_0
    and-int v16, v16, v2

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move/from16 v2, v17

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move/from16 v2, v18

    .line 63
    .line 64
    :goto_1
    and-int/2addr v2, v4

    .line 65
    and-int/lit8 v4, v1, 0x10

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v4, v18

    .line 73
    .line 74
    :goto_2
    and-int/2addr v4, v5

    .line 75
    and-int/lit8 v5, v1, 0x40

    .line 76
    .line 77
    move/from16 v19, v5

    .line 78
    .line 79
    move v5, v2

    .line 80
    new-instance v2, Lnpj;

    .line 81
    .line 82
    if-eqz v19, :cond_3

    .line 83
    .line 84
    sget-object v6, Laoci;->a:Laoci;

    .line 85
    .line 86
    :cond_3
    move/from16 v19, v0

    .line 87
    .line 88
    and-int/lit16 v0, v1, 0x80

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move/from16 v0, v17

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move/from16 v0, v18

    .line 96
    .line 97
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    or-int/2addr v0, v8

    .line 100
    and-int/lit16 v8, v1, 0x100

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sget-object v9, Laoci;->a:Laoci;

    .line 105
    .line 106
    :cond_5
    and-int/lit16 v8, v1, 0x200

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    sget-object v10, Laoci;->a:Laoci;

    .line 111
    .line 112
    :cond_6
    and-int/lit16 v8, v1, 0x400

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    sget-object v11, Laoci;->a:Laoci;

    .line 117
    .line 118
    :cond_7
    and-int/lit16 v8, v1, 0x800

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    sget-object v12, Laoci;->a:Laoci;

    .line 123
    .line 124
    :cond_8
    and-int/lit16 v8, v1, 0x1000

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    move/from16 v13, v17

    .line 129
    .line 130
    :cond_9
    and-int/lit16 v8, v1, 0x2000

    .line 131
    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    :cond_a
    and-int/lit16 v8, v1, 0x4000

    .line 136
    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    move/from16 v17, v18

    .line 140
    .line 141
    :cond_b
    and-int v17, v17, v15

    .line 142
    .line 143
    const v8, 0x8000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, v8

    .line 147
    move-object v8, v6

    .line 148
    move v6, v4

    .line 149
    move/from16 v4, v16

    .line 150
    .line 151
    move/from16 v16, v17

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    move/from16 v17, v18

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    move/from16 v17, v19

    .line 159
    .line 160
    :goto_4
    move v15, v14

    .line 161
    move v14, v13

    .line 162
    move-object v13, v12

    .line 163
    move-object v12, v11

    .line 164
    move-object v11, v10

    .line 165
    move-object v10, v9

    .line 166
    move v9, v0

    .line 167
    invoke-direct/range {v2 .. v17}, Lnpj;-><init>(Lajkp;ZZZLuhq;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZI)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnob;->n:F

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnob;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnob;->c:Z

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnob;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnob;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnob;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Luhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnob;->f:Luhq;

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob;->k:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnob;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lnob;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob;->j:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnob;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lnob;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob;->l:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnob;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lnob;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob;->i:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnob;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lnob;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final m(Lajkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnob;->b:Lajkp;

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnob;->g:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnob;->m:I

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lnob;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnob;->p:I

    .line 2
    .line 3
    iget p1, p0, Lnob;->a:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lnob;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lnob;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lnob;->a:I

    .line 6
    .line 7
    return-void
.end method
