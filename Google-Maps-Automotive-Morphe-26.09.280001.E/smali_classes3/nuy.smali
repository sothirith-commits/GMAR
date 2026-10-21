.class public final Lnuy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lnwn;

.field public b:Ljava/lang/String;

.field public c:Lunw;

.field public d:Lupd;

.field public e:Lunw;

.field public f:Lupd;

.field public g:Lunw;

.field public h:Lupd;

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
    .locals 25

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
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v4, v0, Lnuy;->l:Lnwo;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v5, v0, Lnuy;->a:Lnwn;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v6, v0, Lnuy;->m:Lnwp;

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    new-instance v3, Lnuz;

    .line 22
    .line 23
    iget-boolean v7, v0, Lnuy;->n:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Lnuy;->o:Z

    .line 26
    .line 27
    iget v9, v0, Lnuy;->p:I

    .line 28
    .line 29
    iget v10, v0, Lnuy;->q:I

    .line 30
    .line 31
    iget-boolean v11, v0, Lnuy;->r:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lnuy;->s:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Lnuy;->t:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Lnuy;->u:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lnuy;->v:Z

    .line 40
    .line 41
    iget-object v1, v0, Lnuy;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lnuy;->c:Lunw;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lnuy;->d:Lupd;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Lnuy;->e:Lunw;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Lnuy;->f:Lupd;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Lnuy;->g:Lunw;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-object v1, v0, Lnuy;->h:Lupd;

    .line 64
    .line 65
    move-object/from16 v22, v1

    .line 66
    .line 67
    iget-object v1, v0, Lnuy;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-boolean v0, v0, Lnuy;->j:Z

    .line 70
    .line 71
    move/from16 v24, v0

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v24}, Lnuz;-><init>(Lnwo;Lnwn;Lnwp;ZZIIZZZZZLjava/lang/String;Lunw;Lupd;Lunw;Lupd;Lunw;Lupd;Ljava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lnuz;->l:Lupd;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, Lnuz;->n:Lupd;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, Lnuz;->p:Lupd;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    move v0, v2

    .line 98
    :goto_1
    iget-object v4, v3, Lnuz;->k:Lunw;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget-object v4, v3, Lnuz;->m:Lunw;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v3, Lnuz;->o:Lunw;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    :cond_2
    move v1, v2

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    xor-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    const-string v1, "You cannot set V2 MapStyle properties when V3 Style properties are set."

    .line 116
    .line 117
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v3

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
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
