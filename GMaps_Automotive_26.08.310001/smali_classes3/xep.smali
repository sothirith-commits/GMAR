.class public final Lxep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/time/Duration;

.field public c:Lrdw;

.field public d:Lrgy;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:B

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lqba;

.field private n:Ltyp;

.field private o:Ltyb;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Labil;

.field private t:Lqba;


# virtual methods
.method public final a()Lxeq;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxep;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lxep;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lxep;->l:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_1
    iget-byte v1, v0, Lxep;->i:B

    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lxep;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lxep;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v8, v0, Lxep;->n:Ltyp;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v10, v0, Lxep;->o:Ltyb;

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget v1, v0, Lxep;->j:I

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lxep;->s:Labil;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, Lxep;->t:Lqba;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object/from16 v22, v3

    .line 70
    .line 71
    new-instance v3, Lxem;

    .line 72
    .line 73
    iget-object v6, v0, Lxep;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v0, Lxep;->m:Lqba;

    .line 76
    .line 77
    iget-object v9, v0, Lxep;->b:Lj$/time/Duration;

    .line 78
    .line 79
    iget-boolean v11, v0, Lxep;->p:Z

    .line 80
    .line 81
    iget-boolean v12, v0, Lxep;->q:Z

    .line 82
    .line 83
    iget-object v13, v0, Lxep;->c:Lrdw;

    .line 84
    .line 85
    iget-object v14, v0, Lxep;->d:Lrgy;

    .line 86
    .line 87
    iget-boolean v15, v0, Lxep;->r:Z

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    iget-object v1, v0, Lxep;->e:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, Lxep;->f:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    iget-object v1, v0, Lxep;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lxep;->h:Ljava/lang/Float;

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    invoke-direct/range {v3 .. v22}, Lxem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqba;Ltyp;Lj$/time/Duration;Ltyb;ZZLrdw;Lrgy;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Labil;Lqba;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final b(Labil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxep;->s:Labil;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltyb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxep;->o:Ltyb;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxep;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxep;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxep;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxep;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxep;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxep;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxep;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxep;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxep;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxep;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ltyp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxep;->n:Ltyp;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lakto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqba;->a(Lajrs;)Lqba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxep;->m:Lqba;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Laiwr;)V
    .locals 1

    .line 1
    new-instance v0, Lqba;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxep;->t:Lqba;

    .line 7
    .line 8
    return-void
.end method
