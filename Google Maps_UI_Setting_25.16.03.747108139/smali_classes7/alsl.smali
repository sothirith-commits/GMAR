.class public final Lalsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcahj;

.field public b:Lcgem;

.field public c:Lcakt;

.field public d:Lbuqi;

.field public e:Lalsz;

.field public f:Ljava/lang/String;

.field public g:Lccck;

.field public h:Ljjy;

.field public i:Lbusu;

.field public j:B

.field private k:Lasqq;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lbqfj;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lalsl;->q:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lalsm;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalsl;->k:Lasqq;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llwf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lalsl;->a:Lcahj;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Llwf;->r()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lakwg;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lakwg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcahj;

    .line 57
    .line 58
    iput-object v2, v0, Lalsl;->a:Lcahj;

    .line 59
    .line 60
    :cond_1
    iget-byte v2, v0, Lalsl;->j:B

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v2, v0, Lalsl;->n:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Llwf;->cw()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lalsl;->c(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-byte v1, v0, Lalsl;->j:B

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v4, v0, Lalsl;->k:Lasqq;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    new-instance v3, Lalsm;

    .line 102
    .line 103
    iget-object v5, v0, Lalsl;->a:Lcahj;

    .line 104
    .line 105
    iget-boolean v6, v0, Lalsl;->l:Z

    .line 106
    .line 107
    iget-boolean v7, v0, Lalsl;->m:Z

    .line 108
    .line 109
    iget-boolean v8, v0, Lalsl;->n:Z

    .line 110
    .line 111
    iget-boolean v9, v0, Lalsl;->o:Z

    .line 112
    .line 113
    iget-object v10, v0, Lalsl;->b:Lcgem;

    .line 114
    .line 115
    iget-boolean v11, v0, Lalsl;->p:Z

    .line 116
    .line 117
    iget-object v12, v0, Lalsl;->q:Lbqfj;

    .line 118
    .line 119
    iget-object v13, v0, Lalsl;->c:Lcakt;

    .line 120
    .line 121
    iget-object v14, v0, Lalsl;->d:Lbuqi;

    .line 122
    .line 123
    iget-object v15, v0, Lalsl;->e:Lalsz;

    .line 124
    .line 125
    iget-object v1, v0, Lalsl;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lalsl;->g:Lccck;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    iget-boolean v1, v0, Lalsl;->r:Z

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    iget-boolean v1, v0, Lalsl;->s:Z

    .line 136
    .line 137
    move/from16 v19, v1

    .line 138
    .line 139
    iget-object v1, v0, Lalsl;->h:Ljjy;

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    iget-object v1, v0, Lalsl;->i:Lbusu;

    .line 144
    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    invoke-direct/range {v3 .. v21}, Lalsm;-><init>(Lasqq;Lcahj;ZZZZLcgem;ZLbqfj;Lcakt;Lbuqi;Lalsz;Ljava/lang/String;Lccck;ZZLjjy;Lbusu;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsl;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalsl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalsl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsl;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalsl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalsl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsl;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalsl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalsl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsl;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalsl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalsl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsl;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalsl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalsl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lasqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalsl;->k:Lasqq;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsl;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalsl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalsl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalsl;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalsl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalsl;->j:B

    .line 9
    .line 10
    return-void
.end method
