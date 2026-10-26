.class public final Lnuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lnwn;

.field public b:Ljava/lang/String;

.field public c:Lumv;

.field public d:Luoc;

.field public e:Lumv;

.field public f:Luoc;

.field public g:Lumv;

.field public h:Luoc;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:S

.field private l:Lnwo;

.field private m:Lnwp;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# virtual methods
.method public final a()Lnuz;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lnuy;->k:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lnuy;->l:Lnwo;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, v0, Lnuy;->a:Lnwn;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v3, v0, Lnuy;->m:Lnwp;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    new-instance v4, Lnuz;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, v0, Lnuy;->n:Z

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-boolean v5, v0, Lnuy;->o:Z

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget v6, v0, Lnuy;->p:I

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    iget v7, v0, Lnuy;->q:I

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    iget-boolean v8, v0, Lnuy;->r:Z

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-boolean v9, v0, Lnuy;->s:Z

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-boolean v10, v0, Lnuy;->t:Z

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget-boolean v11, v0, Lnuy;->u:Z

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    iget-boolean v12, v0, Lnuy;->v:Z

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    iget-object v13, v0, Lnuy;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    iget-object v14, v0, Lnuy;->c:Lumv;

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    iget-object v15, v0, Lnuy;->d:Luoc;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    iget-object v1, v0, Lnuy;->e:Lumv;

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    iget-object v1, v0, Lnuy;->f:Luoc;

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    iget-object v1, v0, Lnuy;->g:Lumv;

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    iget-object v1, v0, Lnuy;->h:Luoc;

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    iget-object v1, v0, Lnuy;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-boolean v0, v0, Lnuy;->j:Z

    .line 81
    .line 82
    move-object/from16 v22, v21

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-object/from16 v16, v18

    .line 89
    .line 90
    move-object/from16 v18, v20

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    move-object/from16 v1, v17

    .line 95
    .line 96
    move-object/from16 v17, v19

    .line 97
    .line 98
    move-object/from16 v19, v22

    .line 99
    .line 100
    invoke-direct/range {v0 .. v21}, Lnuz;-><init>(Lnwo;Lnwn;Lnwp;ZZIIZZZZZLjava/lang/String;Lumv;Luoc;Lumv;Luoc;Lumv;Luoc;Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lnuz;->l:Luoc;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v0, Lnuz;->n:Luoc;

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, Lnuz;->p:Luoc;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v1, v3

    .line 120
    :goto_0
    iget-object v4, v0, Lnuz;->k:Lumv;

    .line 121
    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    iget-object v4, v0, Lnuz;->m:Lumv;

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    iget-object v4, v0, Lnuz;->o:Lumv;

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    :cond_1
    move v2, v3

    .line 133
    :cond_2
    if-eqz v1, :cond_3

    .line 134
    .line 135
    xor-int/2addr v2, v3

    .line 136
    const-string v1, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    .line 137
    .line 138
    invoke-static {v2, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v0

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b(Lnwp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuy;->m:Lnwp;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lnwo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuy;->l:Lnwo;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnuy;->q:I

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuy;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuy;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuy;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuy;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuy;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuy;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnuy;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnuy;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Lnuy;->k:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lnuy;->k:S

    .line 9
    .line 10
    return-void
.end method
