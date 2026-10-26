.class public final Lxnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/time/Duration;

.field public c:Lugx;

.field public d:Lrny;

.field public e:Lrqr;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:B

.field public k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lqle;

.field private o:Luhl;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Labrd;

.field private t:Lqle;


# virtual methods
.method public final a()Lxno;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxnn;->m:Ljava/lang/String;

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
    iget-object v1, v0, Lxnn;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lxnn;->m:Ljava/lang/String;

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
    iget-byte v1, v0, Lxnn;->j:B

    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lxnn;->l:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lxnn;->m:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v5, v0, Lxnn;->o:Luhl;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v7, v0, Lxnn;->c:Lugx;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget v13, v0, Lxnn;->k:I

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    iget-object v3, v0, Lxnn;->s:Labrd;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v4, v0, Lxnn;->t:Lqle;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    new-instance v6, Lxnk;

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    iget-object v3, v0, Lxnn;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v19, v4

    .line 76
    .line 77
    iget-object v4, v0, Lxnn;->n:Lqle;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    iget-object v6, v0, Lxnn;->b:Lj$/time/Duration;

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    iget-boolean v8, v0, Lxnn;->p:Z

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    iget-boolean v9, v0, Lxnn;->q:Z

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    iget-object v10, v0, Lxnn;->d:Lrny;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    iget-object v11, v0, Lxnn;->e:Lrqr;

    .line 93
    .line 94
    move-object v14, v12

    .line 95
    iget-boolean v12, v0, Lxnn;->r:Z

    .line 96
    .line 97
    move-object v15, v14

    .line 98
    iget-object v14, v0, Lxnn;->f:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    iget-object v15, v0, Lxnn;->g:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    iget-object v1, v0, Lxnn;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lxnn;->i:Ljava/lang/Float;

    .line 109
    .line 110
    move-object/from16 v20, v17

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v1, v20

    .line 119
    .line 120
    invoke-direct/range {v0 .. v19}, Lxnk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqle;Luhl;Lj$/time/Duration;Lugx;ZZLrny;Lrqr;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Labrd;Lqle;)V

    .line 121
    .line 122
    .line 123
    move-object v15, v0

    .line 124
    return-object v15

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final b(Labrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnn;->s:Labrd;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxnn;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxnn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxnn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxnn;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxnn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxnn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxnn;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxnn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxnn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnn;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Luhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnn;->o:Luhl;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lalev;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqle;->a(Lakcx;)Lqle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxnn;->n:Lqle;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lajhh;)V
    .locals 1

    .line 1
    new-instance v0, Lqle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxnn;->t:Lqle;

    .line 7
    .line 8
    return-void
.end method
