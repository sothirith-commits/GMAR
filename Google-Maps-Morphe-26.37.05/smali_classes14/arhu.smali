.class public final Larhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchrq;

.field public b:Lcpik;

.field public c:Lchuz;

.field public d:Lcbaz;

.field public e:Larig;

.field public f:Ljava/lang/String;

.field public g:Lcjop;

.field public h:Llwv;

.field public i:Lcbdq;

.field public j:Lcbct;

.field public k:B

.field public l:I

.field private m:Lawvf;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lbvtl;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Larhu;->s:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Larhv;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larhu;->m:Lawvf;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lolk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Larhu;->a:Lchrq;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lolk;->o()Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Larcv;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v4}, Larcv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lchrq;

    .line 56
    .line 57
    iput-object v2, v0, Larhu;->a:Lchrq;

    .line 58
    .line 59
    :cond_1
    iget-byte v2, v0, Larhu;->k:B

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v2, v0, Larhu;->p:Z

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lolk;->ck()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Larhu;->c(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-byte v1, v0, Larhu;->k:B

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    iget v4, v0, Larhu;->l:I

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v5, v0, Larhu;->m:Lawvf;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    new-instance v3, Larhv;

    .line 105
    .line 106
    iget-object v6, v0, Larhu;->a:Lchrq;

    .line 107
    .line 108
    iget-boolean v7, v0, Larhu;->n:Z

    .line 109
    .line 110
    iget-boolean v8, v0, Larhu;->o:Z

    .line 111
    .line 112
    iget-boolean v9, v0, Larhu;->p:Z

    .line 113
    .line 114
    iget-boolean v10, v0, Larhu;->q:Z

    .line 115
    .line 116
    iget-object v11, v0, Larhu;->b:Lcpik;

    .line 117
    .line 118
    iget-boolean v12, v0, Larhu;->r:Z

    .line 119
    .line 120
    iget-object v13, v0, Larhu;->s:Lbvtl;

    .line 121
    .line 122
    iget-object v14, v0, Larhu;->c:Lchuz;

    .line 123
    .line 124
    iget-object v15, v0, Larhu;->d:Lcbaz;

    .line 125
    .line 126
    iget-object v1, v0, Larhu;->e:Larig;

    .line 127
    .line 128
    iget-object v2, v0, Larhu;->f:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    iget-object v1, v0, Larhu;->g:Lcjop;

    .line 133
    .line 134
    move-object/from16 v18, v1

    .line 135
    .line 136
    iget-boolean v1, v0, Larhu;->t:Z

    .line 137
    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    iget-boolean v1, v0, Larhu;->u:Z

    .line 141
    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    iget-object v1, v0, Larhu;->h:Llwv;

    .line 145
    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    iget-object v1, v0, Larhu;->i:Lcbdq;

    .line 149
    .line 150
    iget-object v0, v0, Larhu;->j:Lcbct;

    .line 151
    .line 152
    move-object/from16 v23, v0

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    invoke-direct/range {v3 .. v23}, Larhv;-><init>(ILawvf;Lchrq;ZZZZLcpik;ZLbvtl;Lchuz;Lcbaz;Larig;Ljava/lang/String;Lcjop;ZZLlwv;Lcbdq;Lcbct;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larhu;->t:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larhu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larhu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larhu;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larhu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larhu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larhu;->u:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larhu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larhu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larhu;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larhu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larhu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larhu;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larhu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larhu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lawvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhu;->m:Lawvf;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larhu;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larhu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larhu;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larhu;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larhu;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larhu;->k:B

    .line 9
    .line 10
    return-void
.end method
