.class public final Larev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lciin;

.field public b:Lcpzj;

.field public c:Lcilw;

.field public d:Lcbso;

.field public e:Larfh;

.field public f:Ljava/lang/String;

.field public g:Lckfn;

.field public h:Llvr;

.field public i:Lcbvf;

.field public j:Lcbui;

.field public k:B

.field public l:I

.field private m:Lawsz;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lbwkq;

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
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Larev;->s:Lbwkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Larew;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larev;->m:Lawsz;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lokb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Larev;->a:Lciin;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lokb;->o()Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Laqlt;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, v4}, Laqlt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lciin;

    .line 57
    .line 58
    iput-object v2, v0, Larev;->a:Lciin;

    .line 59
    .line 60
    :cond_1
    iget-byte v2, v0, Larev;->k:B

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lbwio;->a:Lbwio;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v2, v0, Larev;->p:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lokb;->cl()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Larev;->c(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-byte v1, v0, Larev;->k:B

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget v4, v0, Larev;->l:I

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v5, v0, Larev;->m:Lawsz;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    new-instance v3, Larew;

    .line 106
    .line 107
    iget-object v6, v0, Larev;->a:Lciin;

    .line 108
    .line 109
    iget-boolean v7, v0, Larev;->n:Z

    .line 110
    .line 111
    iget-boolean v8, v0, Larev;->o:Z

    .line 112
    .line 113
    iget-boolean v9, v0, Larev;->p:Z

    .line 114
    .line 115
    iget-boolean v10, v0, Larev;->q:Z

    .line 116
    .line 117
    iget-object v11, v0, Larev;->b:Lcpzj;

    .line 118
    .line 119
    iget-boolean v12, v0, Larev;->r:Z

    .line 120
    .line 121
    iget-object v13, v0, Larev;->s:Lbwkq;

    .line 122
    .line 123
    iget-object v14, v0, Larev;->c:Lcilw;

    .line 124
    .line 125
    iget-object v15, v0, Larev;->d:Lcbso;

    .line 126
    .line 127
    iget-object v1, v0, Larev;->e:Larfh;

    .line 128
    .line 129
    iget-object v2, v0, Larev;->f:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    iget-object v1, v0, Larev;->g:Lckfn;

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    iget-boolean v1, v0, Larev;->t:Z

    .line 138
    .line 139
    move/from16 v19, v1

    .line 140
    .line 141
    iget-boolean v1, v0, Larev;->u:Z

    .line 142
    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    iget-object v1, v0, Larev;->h:Llvr;

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    iget-object v1, v0, Larev;->i:Lcbvf;

    .line 150
    .line 151
    iget-object v0, v0, Larev;->j:Lcbui;

    .line 152
    .line 153
    move-object/from16 v23, v0

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-direct/range {v3 .. v23}, Larew;-><init>(ILawsz;Lciin;ZZZZLcpzj;ZLbwkq;Lcilw;Lcbso;Larfh;Ljava/lang/String;Lckfn;ZZLlvr;Lcbvf;Lcbui;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larev;->t:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larev;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larev;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larev;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larev;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larev;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larev;->u:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larev;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larev;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larev;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larev;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larev;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larev;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larev;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larev;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lawsz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larev;->m:Lawsz;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larev;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larev;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larev;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larev;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larev;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larev;->k:B

    .line 9
    .line 10
    return-void
.end method
