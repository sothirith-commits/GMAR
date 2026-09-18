.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Laizy;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ltyu;

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
.method public final a()Lnhj;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnga;->a:I

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
    iget-object v4, v0, Lnga;->b:Laizy;

    .line 11
    .line 12
    iget-boolean v2, v0, Lnga;->c:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Lnga;->d:Z

    .line 15
    .line 16
    iget-boolean v5, v0, Lnga;->e:Z

    .line 17
    .line 18
    iget-object v8, v0, Lnga;->f:Ltyu;

    .line 19
    .line 20
    iget-object v6, v0, Lnga;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v7, v0, Lnga;->h:Z

    .line 23
    .line 24
    iget-object v9, v0, Lnga;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v10, v0, Lnga;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v11, v0, Lnga;->k:Ljava/util/List;

    .line 29
    .line 30
    iget-object v12, v0, Lnga;->l:Ljava/util/List;

    .line 31
    .line 32
    iget v13, v0, Lnga;->m:I

    .line 33
    .line 34
    iget v14, v0, Lnga;->n:F

    .line 35
    .line 36
    iget-boolean v15, v0, Lnga;->o:Z

    .line 37
    .line 38
    iget v0, v0, Lnga;->p:I

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
    and-int v2, v16, v2

    .line 54
    .line 55
    and-int/lit8 v16, v1, 0x8

    .line 56
    .line 57
    if-eqz v16, :cond_1

    .line 58
    .line 59
    move/from16 v16, v17

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move/from16 v16, v18

    .line 63
    .line 64
    :goto_1
    and-int v3, v16, v3

    .line 65
    .line 66
    and-int/lit8 v16, v1, 0x10

    .line 67
    .line 68
    if-eqz v16, :cond_2

    .line 69
    .line 70
    move/from16 v16, v17

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v16, v18

    .line 74
    .line 75
    :goto_2
    and-int v5, v16, v5

    .line 76
    .line 77
    and-int/lit8 v16, v1, 0x40

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v3

    .line 82
    new-instance v3, Lnhj;

    .line 83
    .line 84
    if-eqz v16, :cond_3

    .line 85
    .line 86
    sget-object v16, Lanrk;->a:Lanrk;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object/from16 v16, v19

    .line 90
    .line 91
    :goto_3
    move/from16 v19, v0

    .line 92
    .line 93
    and-int/lit16 v0, v1, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move/from16 v0, v17

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move/from16 v0, v18

    .line 101
    .line 102
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    or-int/2addr v0, v7

    .line 105
    and-int/lit16 v7, v1, 0x100

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    sget-object v9, Lanrk;->a:Lanrk;

    .line 110
    .line 111
    :cond_5
    and-int/lit16 v7, v1, 0x200

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    sget-object v10, Lanrk;->a:Lanrk;

    .line 116
    .line 117
    :cond_6
    and-int/lit16 v7, v1, 0x400

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    sget-object v11, Lanrk;->a:Lanrk;

    .line 122
    .line 123
    :cond_7
    and-int/lit16 v7, v1, 0x800

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    sget-object v12, Lanrk;->a:Lanrk;

    .line 128
    .line 129
    :cond_8
    and-int/lit16 v7, v1, 0x1000

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    move/from16 v13, v17

    .line 134
    .line 135
    :cond_9
    and-int/lit16 v7, v1, 0x2000

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    :cond_a
    and-int/lit16 v7, v1, 0x4000

    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    move/from16 v17, v18

    .line 146
    .line 147
    :goto_5
    and-int v17, v17, v15

    .line 148
    .line 149
    const v7, 0x8000

    .line 150
    .line 151
    .line 152
    and-int/2addr v1, v7

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move/from16 v18, v19

    .line 157
    .line 158
    :goto_6
    move v7, v5

    .line 159
    move v15, v13

    .line 160
    move v5, v2

    .line 161
    move-object v13, v11

    .line 162
    move-object v11, v9

    .line 163
    move-object/from16 v9, v16

    .line 164
    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    move-object v14, v12

    .line 168
    move-object v12, v10

    .line 169
    move v10, v0

    .line 170
    invoke-direct/range {v3 .. v18}, Lnhj;-><init>(Laizy;ZZZLtyu;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZI)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnga;->n:F

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnga;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnga;->c:Z

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnga;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnga;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnga;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ltyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnga;->f:Ltyu;

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

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
    iput-object p1, p0, Lnga;->k:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnga;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lnga;->a:I

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
    iput-object p1, p0, Lnga;->j:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnga;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lnga;->a:I

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
    iput-object p1, p0, Lnga;->l:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnga;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lnga;->a:I

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
    iput-object p1, p0, Lnga;->i:Ljava/util/List;

    .line 5
    .line 6
    iget p1, p0, Lnga;->a:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lnga;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final m(Laizy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnga;->b:Laizy;

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnga;->g:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnga;->m:I

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lnga;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnga;->p:I

    .line 2
    .line 3
    iget p1, p0, Lnga;->a:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lnga;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lnga;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lnga;->a:I

    .line 6
    .line 7
    return-void
.end method
