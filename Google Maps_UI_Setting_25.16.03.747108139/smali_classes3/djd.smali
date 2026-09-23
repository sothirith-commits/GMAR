.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldii;

.field public final b:Ldjc;

.field public final c:Ldhy;

.field public d:Ldjh;

.field public final e:Lcve;

.field public f:Lcve;

.field public g:Lcqi;

.field public h:Lcqi;

.field public final i:Lcqi;

.field private j:Ldjb;


# direct methods
.method public constructor <init>(Ldii;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjd;->a:Ldii;

    .line 5
    .line 6
    new-instance v0, Ldjc;

    .line 7
    .line 8
    invoke-direct {v0}, Ldjc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcve;->r:I

    .line 13
    .line 14
    iput-object v0, p0, Ldjd;->b:Ldjc;

    .line 15
    .line 16
    new-instance v0, Ldhy;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ldhy;-><init>(Ldii;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldjd;->c:Ldhy;

    .line 22
    .line 23
    iput-object v0, p0, Ldjd;->d:Ldjh;

    .line 24
    .line 25
    iget-object p1, v0, Ldhy;->f:Ldka;

    .line 26
    .line 27
    iput-object p1, p0, Ldjd;->e:Lcve;

    .line 28
    .line 29
    iput-object p1, p0, Ldjd;->f:Lcve;

    .line 30
    .line 31
    new-instance p1, Lcqi;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lcvf;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldjd;->i:Lcqi;

    .line 41
    .line 42
    return-void
.end method

.method public static final k(Lcvd;Lcve;)Lcve;
    .locals 1

    .line 1
    instance-of v0, p0, Ldiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldiz;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldiz;->d()Lcve;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldji;->c(Lcve;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcve;->q:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ldhf;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldhf;-><init>(Lcvd;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcve;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 29
    .line 30
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcve;->w:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcve;->t:Lcve;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p0, v0, Lcve;->s:Lcve;

    .line 41
    .line 42
    iput-object v0, p0, Lcve;->t:Lcve;

    .line 43
    .line 44
    :cond_2
    iput-object p0, p1, Lcve;->t:Lcve;

    .line 45
    .line 46
    iput-object p1, p0, Lcve;->s:Lcve;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final l(Lcve;)Lcve;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ldji;->f(Lcve;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcve;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcve;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcve;->t:Lcve;

    .line 15
    .line 16
    iget-object v1, p0, Lcve;->s:Lcve;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, Lcve;->s:Lcve;

    .line 22
    .line 23
    iput-object v2, p0, Lcve;->t:Lcve;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object v0, v1, Lcve;->t:Lcve;

    .line 28
    .line 29
    iput-object v2, p0, Lcve;->s:Lcve;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final m(Lcvd;Lcvd;Lcve;)V
    .locals 2

    .line 1
    instance-of p0, p0, Ldiz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Ldiz;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ldiz;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldiz;->e(Lcve;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lcve;->z:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ldji;->g(Lcve;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lcve;->x:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Ldhf;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Ldhf;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcve;->z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ldhf;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Ldhf;->a:Lcvd;

    .line 44
    .line 45
    invoke-static {p1}, Ldji;->a(Lcvd;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcve;->q:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lcve;->z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Ldhf;->s(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p0, p2, Lcve;->z:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Ldji;->g(Lcve;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-boolean v0, p2, Lcve;->x:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 71
    .line 72
    invoke-static {p0}, Ldef;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjd;->f:Lcve;

    .line 2
    .line 3
    iget v0, v0, Lcve;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjd;->f:Lcve;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcve;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcve;->t:Lcve;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjd;->e:Lcve;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcve;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final d(Lcve;Ldjh;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcve;->s:Lcve;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldjd;->b:Ldjc;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldjd;->a:Ldii;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldii;->k()Ldii;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ldii;->o()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Ldjh;->u:Ldjh;

    .line 24
    .line 25
    iput-object p2, p0, Ldjd;->d:Ldjh;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Lcve;->q:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lcve;->K(Ldjh;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcve;->s:Lcve;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjd;->d:Ldjh;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ldjd;->c:Ldhy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldjh;->af()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldjh;->t:Ldjh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ldjh;->af()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldjd;->f:Lcve;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcve;->H()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lcve;->w:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ldji;->d(Lcve;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v0, Lcve;->x:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ldji;->g(Lcve;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcve;->w:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lcve;->x:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcve;->t:Lcve;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjd;->e:Lcve;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcve;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ldjd;->c:Ldhy;

    .line 16
    .line 17
    iget-object v1, p0, Ldjd;->d:Ldjh;

    .line 18
    .line 19
    :goto_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ldjh;->ah()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ldjh;->ah()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(ILcqi;Lcqi;Lcve;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldjd;->j:Ldjb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldjb;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Ldjb;-><init>(Ldjd;Lcve;ILcqi;Lcqi;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Ldjd;->j:Ldjb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v2, p4

    .line 32
    .line 33
    iput-object v2, v0, Ldjb;->a:Lcve;

    .line 34
    .line 35
    iput v3, v0, Ldjb;->b:I

    .line 36
    .line 37
    iput-object v4, v0, Ldjb;->c:Lcqi;

    .line 38
    .line 39
    iput-object v5, v0, Ldjb;->d:Lcqi;

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    iput-boolean v6, v0, Ldjb;->e:Z

    .line 44
    .line 45
    :goto_0
    iget v2, v4, Lcqi;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iget v4, v5, Lcqi;->b:I

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    add-int v3, v2, v4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    add-int/2addr v3, v5

    .line 55
    const/4 v6, 0x2

    .line 56
    div-int/2addr v3, v6

    .line 57
    new-instance v7, Lbtqw;

    .line 58
    .line 59
    mul-int/lit8 v8, v3, 0x3

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct {v7, v8, v9}, Lbtqw;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lbtqw;

    .line 66
    .line 67
    mul-int/lit8 v10, v3, 0x4

    .line 68
    .line 69
    invoke-direct {v8, v10, v9}, Lbtqw;-><init>(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v8, v9, v2, v9, v4}, Lbtqw;->j(IIII)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v3, v3

    .line 77
    add-int/2addr v3, v5

    .line 78
    new-array v10, v3, [I

    .line 79
    .line 80
    new-array v3, v3, [I

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    new-array v11, v11, [I

    .line 84
    .line 85
    :goto_1
    iget v12, v8, Lbtqw;->a:I

    .line 86
    .line 87
    if-eqz v12, :cond_18

    .line 88
    .line 89
    invoke-virtual {v8}, Lbtqw;->h()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v8}, Lbtqw;->h()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v8}, Lbtqw;->h()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 p1, v6

    .line 102
    .line 103
    invoke-virtual {v8}, Lbtqw;->h()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v16, v15, v6

    .line 108
    .line 109
    sub-int v17, v12, v14

    .line 110
    .line 111
    if-lez v16, :cond_16

    .line 112
    .line 113
    if-gtz v17, :cond_1

    .line 114
    .line 115
    goto/16 :goto_12

    .line 116
    .line 117
    :cond_1
    add-int v18, v16, v17

    .line 118
    .line 119
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    div-int/lit8 v13, v18, 0x2

    .line 122
    .line 123
    invoke-static {v10, v5, v6}, Ldhj;->b([III)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v15}, Ldhj;->b([III)V

    .line 127
    .line 128
    .line 129
    move/from16 p3, v5

    .line 130
    .line 131
    move v5, v9

    .line 132
    :goto_2
    if-ge v5, v13, :cond_17

    .line 133
    .line 134
    move/from16 p4, v9

    .line 135
    .line 136
    neg-int v9, v5

    .line 137
    sub-int v18, v16, v17

    .line 138
    .line 139
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    and-int/lit8 v19, v19, 0x1

    .line 144
    .line 145
    move v1, v9

    .line 146
    :goto_3
    if-gt v1, v5, :cond_9

    .line 147
    .line 148
    if-eq v1, v9, :cond_4

    .line 149
    .line 150
    move-object/from16 p5, v11

    .line 151
    .line 152
    add-int/lit8 v11, v1, -0x1

    .line 153
    .line 154
    if-eq v1, v5, :cond_2

    .line 155
    .line 156
    move/from16 v20, v13

    .line 157
    .line 158
    add-int/lit8 v13, v1, 0x1

    .line 159
    .line 160
    invoke-static {v10, v13}, Ldhj;->a([II)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    move/from16 v21, v14

    .line 165
    .line 166
    invoke-static {v10, v11}, Ldhj;->a([II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-le v13, v14, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_2
    move/from16 v20, v13

    .line 174
    .line 175
    move/from16 v21, v14

    .line 176
    .line 177
    :cond_3
    invoke-static {v10, v11}, Ldhj;->a([II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-int/lit8 v13, v11, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 p5, v11

    .line 185
    .line 186
    move/from16 v20, v13

    .line 187
    .line 188
    move/from16 v21, v14

    .line 189
    .line 190
    :goto_4
    add-int/lit8 v11, v1, 0x1

    .line 191
    .line 192
    invoke-static {v10, v11}, Ldhj;->a([II)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move v13, v11

    .line 197
    :goto_5
    sub-int v14, v13, v6

    .line 198
    .line 199
    add-int v14, v21, v14

    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    move/from16 v22, p3

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move/from16 v22, p4

    .line 207
    .line 208
    :goto_6
    if-ne v13, v11, :cond_6

    .line 209
    .line 210
    move/from16 v23, p3

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    move/from16 v23, p4

    .line 214
    .line 215
    :goto_7
    sub-int/2addr v14, v1

    .line 216
    move/from16 v24, v11

    .line 217
    .line 218
    move v11, v14

    .line 219
    :goto_8
    if-ge v13, v15, :cond_7

    .line 220
    .line 221
    if-ge v11, v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v13, v11}, Ldjb;->a(II)Z

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    if-eqz v25, :cond_7

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    invoke-static {v10, v1, v13}, Ldhj;->b([III)V

    .line 235
    .line 236
    .line 237
    move/from16 v25, v1

    .line 238
    .line 239
    if-eqz v19, :cond_8

    .line 240
    .line 241
    sub-int v1, v18, v25

    .line 242
    .line 243
    move/from16 v26, v11

    .line 244
    .line 245
    add-int/lit8 v11, v9, 0x1

    .line 246
    .line 247
    if-lt v1, v11, :cond_8

    .line 248
    .line 249
    add-int/lit8 v11, v5, -0x1

    .line 250
    .line 251
    if-gt v1, v11, :cond_8

    .line 252
    .line 253
    invoke-static {v3, v1}, Ldhj;->a([II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-gt v1, v13, :cond_8

    .line 258
    .line 259
    and-int v1, v22, v23

    .line 260
    .line 261
    sub-int/2addr v14, v1

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move v1, v14

    .line 265
    move v14, v13

    .line 266
    move v13, v1

    .line 267
    move-object/from16 v17, p5

    .line 268
    .line 269
    move v1, v12

    .line 270
    move v5, v15

    .line 271
    move/from16 v11, v21

    .line 272
    .line 273
    move/from16 v12, v24

    .line 274
    .line 275
    move/from16 v15, v26

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    invoke-static/range {v12 .. v17}, Lcmu;->E(IIIIZ[I)V

    .line 279
    .line 280
    .line 281
    :goto_9
    move-object/from16 v12, v17

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_8
    move v1, v12

    .line 286
    move v13, v15

    .line 287
    move/from16 v11, v21

    .line 288
    .line 289
    const/4 v14, 0x3

    .line 290
    move-object/from16 v12, p5

    .line 291
    .line 292
    add-int/lit8 v15, v25, 0x2

    .line 293
    .line 294
    move v14, v11

    .line 295
    move-object v11, v12

    .line 296
    move v12, v1

    .line 297
    move v1, v15

    .line 298
    move v15, v13

    .line 299
    move/from16 v13, v20

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_9
    move v1, v12

    .line 304
    move/from16 v20, v13

    .line 305
    .line 306
    move v13, v15

    .line 307
    move-object v12, v11

    .line 308
    move v11, v14

    .line 309
    const/4 v14, 0x3

    .line 310
    move v15, v9

    .line 311
    :goto_a
    if-gt v15, v5, :cond_15

    .line 312
    .line 313
    if-eq v15, v9, :cond_c

    .line 314
    .line 315
    add-int/lit8 v14, v15, -0x1

    .line 316
    .line 317
    if-eq v15, v5, :cond_a

    .line 318
    .line 319
    move-object/from16 p5, v12

    .line 320
    .line 321
    add-int/lit8 v12, v15, 0x1

    .line 322
    .line 323
    invoke-static {v3, v12}, Ldhj;->a([II)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    move/from16 v19, v13

    .line 328
    .line 329
    invoke-static {v3, v14}, Ldhj;->a([II)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-ge v12, v13, :cond_b

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_a
    move-object/from16 p5, v12

    .line 337
    .line 338
    move/from16 v19, v13

    .line 339
    .line 340
    :cond_b
    invoke-static {v3, v14}, Ldhj;->a([II)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    add-int/lit8 v13, v12, -0x1

    .line 345
    .line 346
    move v14, v12

    .line 347
    goto :goto_c

    .line 348
    :cond_c
    move-object/from16 p5, v12

    .line 349
    .line 350
    move/from16 v19, v13

    .line 351
    .line 352
    :goto_b
    add-int/lit8 v12, v15, 0x1

    .line 353
    .line 354
    invoke-static {v3, v12}, Ldhj;->a([II)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    move v13, v12

    .line 359
    move v14, v13

    .line 360
    :goto_c
    sub-int v12, v19, v13

    .line 361
    .line 362
    sub-int/2addr v12, v15

    .line 363
    sub-int v12, v1, v12

    .line 364
    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    move/from16 v21, p3

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_d
    move/from16 v21, p4

    .line 371
    .line 372
    :goto_d
    if-ne v13, v14, :cond_e

    .line 373
    .line 374
    move/from16 v22, p3

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_e
    move/from16 v22, p4

    .line 378
    .line 379
    :goto_e
    move/from16 v23, v12

    .line 380
    .line 381
    :goto_f
    if-le v13, v6, :cond_f

    .line 382
    .line 383
    if-le v12, v11, :cond_f

    .line 384
    .line 385
    move/from16 v24, v12

    .line 386
    .line 387
    add-int/lit8 v12, v13, -0x1

    .line 388
    .line 389
    move/from16 v25, v14

    .line 390
    .line 391
    add-int/lit8 v14, v24, -0x1

    .line 392
    .line 393
    invoke-virtual {v0, v12, v14}, Ldjb;->a(II)Z

    .line 394
    .line 395
    .line 396
    move-result v26

    .line 397
    if-eqz v26, :cond_10

    .line 398
    .line 399
    move v13, v12

    .line 400
    move v12, v14

    .line 401
    move/from16 v14, v25

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_f
    move/from16 v24, v12

    .line 405
    .line 406
    move/from16 v25, v14

    .line 407
    .line 408
    :cond_10
    and-int/lit8 v12, v18, 0x1

    .line 409
    .line 410
    xor-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    invoke-static {v3, v15, v13}, Ldhj;->b([III)V

    .line 413
    .line 414
    .line 415
    if-eqz v12, :cond_14

    .line 416
    .line 417
    sub-int v12, v18, v15

    .line 418
    .line 419
    if-lt v12, v9, :cond_14

    .line 420
    .line 421
    if-gt v12, v5, :cond_14

    .line 422
    .line 423
    invoke-static {v10, v12}, Ldhj;->a([II)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-lt v12, v13, :cond_14

    .line 428
    .line 429
    and-int v5, v21, v22

    .line 430
    .line 431
    add-int v15, v23, v5

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    move-object/from16 v17, p5

    .line 436
    .line 437
    move v12, v13

    .line 438
    move/from16 v5, v19

    .line 439
    .line 440
    move/from16 v13, v24

    .line 441
    .line 442
    move/from16 v14, v25

    .line 443
    .line 444
    const/4 v9, 0x3

    .line 445
    invoke-static/range {v12 .. v17}, Lcmu;->E(IIIIZ[I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :goto_10
    aget v13, v12, p1

    .line 451
    .line 452
    aget v14, v12, p4

    .line 453
    .line 454
    sub-int/2addr v13, v14

    .line 455
    aget v15, v12, v9

    .line 456
    .line 457
    aget v16, v12, p3

    .line 458
    .line 459
    sub-int v15, v15, v16

    .line 460
    .line 461
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-lez v17, :cond_13

    .line 466
    .line 467
    if-eq v15, v13, :cond_12

    .line 468
    .line 469
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const/4 v15, 0x4

    .line 474
    aget v15, v12, v15

    .line 475
    .line 476
    if-eqz v15, :cond_11

    .line 477
    .line 478
    move/from16 v15, p3

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_11
    move/from16 v15, p4

    .line 482
    .line 483
    :goto_11
    invoke-static {v12}, Ldjy;->a([I)Z

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    or-int v17, v15, v17

    .line 488
    .line 489
    xor-int/lit8 v17, v17, 0x1

    .line 490
    .line 491
    add-int v14, v14, v17

    .line 492
    .line 493
    invoke-static {v12}, Ldjy;->a([I)Z

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    xor-int/lit8 v17, v17, 0x1

    .line 498
    .line 499
    or-int v15, v15, v17

    .line 500
    .line 501
    xor-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    add-int v16, v16, v15

    .line 504
    .line 505
    :cond_12
    move/from16 v15, v16

    .line 506
    .line 507
    invoke-virtual {v7, v14, v15, v13}, Lbtqw;->i(III)V

    .line 508
    .line 509
    .line 510
    :cond_13
    aget v13, v12, p4

    .line 511
    .line 512
    aget v14, v12, p3

    .line 513
    .line 514
    invoke-virtual {v8, v6, v13, v11, v14}, Lbtqw;->j(IIII)V

    .line 515
    .line 516
    .line 517
    aget v6, v12, p1

    .line 518
    .line 519
    aget v9, v12, v9

    .line 520
    .line 521
    invoke-virtual {v8, v6, v5, v9, v1}, Lbtqw;->j(IIII)V

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_14
    move-object/from16 v12, p5

    .line 526
    .line 527
    move/from16 v13, v19

    .line 528
    .line 529
    const/4 v14, 0x3

    .line 530
    add-int/lit8 v15, v15, 0x2

    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    move/from16 v9, p4

    .line 537
    .line 538
    move v14, v11

    .line 539
    move-object v11, v12

    .line 540
    move v15, v13

    .line 541
    move/from16 v13, v20

    .line 542
    .line 543
    move v12, v1

    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_16
    :goto_12
    move/from16 p3, v5

    .line 549
    .line 550
    :cond_17
    move/from16 p4, v9

    .line 551
    .line 552
    move-object v12, v11

    .line 553
    :goto_13
    move-object/from16 v1, p0

    .line 554
    .line 555
    move/from16 v6, p1

    .line 556
    .line 557
    move/from16 v5, p3

    .line 558
    .line 559
    move/from16 v9, p4

    .line 560
    .line 561
    move-object v11, v12

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_18
    move/from16 p3, v5

    .line 565
    .line 566
    move/from16 p1, v6

    .line 567
    .line 568
    move/from16 p4, v9

    .line 569
    .line 570
    const/4 v14, 0x3

    .line 571
    iget v1, v7, Lbtqw;->a:I

    .line 572
    .line 573
    rem-int/lit8 v3, v1, 0x3

    .line 574
    .line 575
    if-eqz v3, :cond_19

    .line 576
    .line 577
    const-string v3, "Array size not a multiple of 3"

    .line 578
    .line 579
    invoke-static {v3}, Ldef;->c(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_19
    if-le v1, v14, :cond_1a

    .line 583
    .line 584
    add-int/lit8 v1, v1, -0x3

    .line 585
    .line 586
    move/from16 v3, p4

    .line 587
    .line 588
    invoke-virtual {v7, v3, v1}, Lbtqw;->k(II)V

    .line 589
    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1a
    move/from16 v3, p4

    .line 593
    .line 594
    :goto_14
    invoke-virtual {v7, v2, v4, v3}, Lbtqw;->i(III)V

    .line 595
    .line 596
    .line 597
    move v1, v3

    .line 598
    move v9, v1

    .line 599
    :goto_15
    iget v2, v7, Lbtqw;->a:I

    .line 600
    .line 601
    if-ge v9, v2, :cond_23

    .line 602
    .line 603
    invoke-virtual {v7, v9}, Lbtqw;->g(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    add-int/lit8 v4, v9, 0x2

    .line 608
    .line 609
    invoke-virtual {v7, v4}, Lbtqw;->g(I)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    sub-int/2addr v2, v5

    .line 614
    add-int/lit8 v5, v9, 0x1

    .line 615
    .line 616
    invoke-virtual {v7, v5}, Lbtqw;->g(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v7, v4}, Lbtqw;->g(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    sub-int/2addr v5, v6

    .line 625
    invoke-virtual {v7, v4}, Lbtqw;->g(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    add-int/lit8 v9, v9, 0x3

    .line 630
    .line 631
    :goto_16
    if-ge v3, v2, :cond_1d

    .line 632
    .line 633
    iget-object v6, v0, Ldjb;->a:Lcve;

    .line 634
    .line 635
    iget-object v8, v6, Lcve;->t:Lcve;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget v10, v8, Lcve;->q:I

    .line 641
    .line 642
    and-int/lit8 v10, v10, 0x2

    .line 643
    .line 644
    if-eqz v10, :cond_1c

    .line 645
    .line 646
    iget-object v10, v8, Lcve;->v:Ldjh;

    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v11, v10, Ldjh;->u:Ldjh;

    .line 652
    .line 653
    iget-object v10, v10, Ldjh;->t:Ldjh;

    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    if-eqz v11, :cond_1b

    .line 659
    .line 660
    iput-object v10, v11, Ldjh;->t:Ldjh;

    .line 661
    .line 662
    :cond_1b
    iput-object v11, v10, Ldjh;->u:Ldjh;

    .line 663
    .line 664
    iget-object v11, v0, Ldjb;->f:Ldjd;

    .line 665
    .line 666
    invoke-virtual {v11, v6, v10}, Ldjd;->d(Lcve;Ldjh;)V

    .line 667
    .line 668
    .line 669
    :cond_1c
    invoke-static {v8}, Ldjd;->l(Lcve;)Lcve;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iput-object v6, v0, Ldjb;->a:Lcve;

    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1d
    :goto_17
    if-ge v1, v5, :cond_20

    .line 679
    .line 680
    iget v2, v0, Ldjb;->b:I

    .line 681
    .line 682
    add-int/2addr v2, v1

    .line 683
    iget-object v6, v0, Ldjb;->a:Lcve;

    .line 684
    .line 685
    iget-object v8, v0, Ldjb;->f:Ldjd;

    .line 686
    .line 687
    iget-object v10, v0, Ldjb;->d:Lcqi;

    .line 688
    .line 689
    iget-object v10, v10, Lcqi;->a:[Ljava/lang/Object;

    .line 690
    .line 691
    aget-object v2, v10, v2

    .line 692
    .line 693
    check-cast v2, Lcvd;

    .line 694
    .line 695
    invoke-static {v2, v6}, Ldjd;->k(Lcvd;Lcve;)Lcve;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v2, v0, Ldjb;->a:Lcve;

    .line 700
    .line 701
    iget-boolean v2, v0, Ldjb;->e:Z

    .line 702
    .line 703
    if-eqz v2, :cond_1f

    .line 704
    .line 705
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 706
    .line 707
    iget-object v6, v2, Lcve;->t:Lcve;

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v6, v6, Lcve;->v:Ldjh;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Lcmu;->Y(Lcve;)Ldib;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_1e

    .line 722
    .line 723
    iget-object v10, v8, Ldjd;->a:Ldii;

    .line 724
    .line 725
    new-instance v11, Ldie;

    .line 726
    .line 727
    invoke-direct {v11, v10, v2}, Ldie;-><init>(Ldii;Ldib;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 731
    .line 732
    invoke-virtual {v2, v11}, Lcve;->K(Ldjh;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 736
    .line 737
    invoke-virtual {v8, v2, v11}, Ldjd;->d(Lcve;Ldjh;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v6, Ldjh;->u:Ldjh;

    .line 741
    .line 742
    iput-object v2, v11, Ldjh;->u:Ldjh;

    .line 743
    .line 744
    iput-object v6, v11, Ldjh;->t:Ldjh;

    .line 745
    .line 746
    iput-object v11, v6, Ldjh;->u:Ldjh;

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_1e
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 750
    .line 751
    invoke-virtual {v2, v6}, Lcve;->K(Ldjh;)V

    .line 752
    .line 753
    .line 754
    :goto_18
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 755
    .line 756
    invoke-virtual {v2}, Lcve;->E()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcve;->H()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 765
    .line 766
    invoke-static {v2}, Ldji;->d(Lcve;)V

    .line 767
    .line 768
    .line 769
    move/from16 v6, p3

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_1f
    iget-object v2, v0, Ldjb;->a:Lcve;

    .line 773
    .line 774
    move/from16 v6, p3

    .line 775
    .line 776
    iput-boolean v6, v2, Lcve;->w:Z

    .line 777
    .line 778
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 779
    .line 780
    move/from16 p3, v6

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_20
    move/from16 v6, p3

    .line 784
    .line 785
    :goto_1a
    add-int/lit8 v2, v4, -0x1

    .line 786
    .line 787
    if-lez v4, :cond_22

    .line 788
    .line 789
    iget-object v4, v0, Ldjb;->a:Lcve;

    .line 790
    .line 791
    iget-object v4, v4, Lcve;->t:Lcve;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v4, v0, Ldjb;->a:Lcve;

    .line 797
    .line 798
    iget-object v4, v0, Ldjb;->c:Lcqi;

    .line 799
    .line 800
    iget v5, v0, Ldjb;->b:I

    .line 801
    .line 802
    add-int v8, v5, v3

    .line 803
    .line 804
    iget-object v4, v4, Lcqi;->a:[Ljava/lang/Object;

    .line 805
    .line 806
    aget-object v4, v4, v8

    .line 807
    .line 808
    check-cast v4, Lcvd;

    .line 809
    .line 810
    iget-object v8, v0, Ldjb;->d:Lcqi;

    .line 811
    .line 812
    add-int/2addr v5, v1

    .line 813
    iget-object v8, v8, Lcqi;->a:[Ljava/lang/Object;

    .line 814
    .line 815
    aget-object v5, v8, v5

    .line 816
    .line 817
    check-cast v5, Lcvd;

    .line 818
    .line 819
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_21

    .line 824
    .line 825
    iget-object v8, v0, Ldjb;->a:Lcve;

    .line 826
    .line 827
    invoke-static {v4, v5, v8}, Ldjd;->m(Lcvd;Lcvd;Lcve;)V

    .line 828
    .line 829
    .line 830
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 831
    .line 832
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    move v4, v2

    .line 835
    goto :goto_1a

    .line 836
    :cond_22
    move/from16 p3, v6

    .line 837
    .line 838
    goto/16 :goto_15

    .line 839
    .line 840
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ldjd;->h()V

    .line 841
    .line 842
    .line 843
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjd;->e:Lcve;

    .line 2
    .line 3
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ldjd;->b:Ldjc;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lcve;->q:I

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Lcve;->r:I

    .line 16
    .line 17
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldjd;->c:Ldhy;

    .line 2
    .line 3
    iget-object v1, p0, Ldjd;->e:Lcve;

    .line 4
    .line 5
    iget-object v1, v1, Lcve;->s:Lcve;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v1}, Lcmu;->Y(Lcve;)Ldib;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lcve;->v:Ldjh;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v3, Ldie;

    .line 20
    .line 21
    iget-object v4, v3, Ldie;->f:Ldib;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ldie;->H(Ldib;)V

    .line 24
    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ldjh;->ai()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Ldjd;->a:Ldii;

    .line 33
    .line 34
    new-instance v4, Ldie;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Ldie;-><init>(Ldii;Ldib;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcve;->K(Ldjh;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_1
    :goto_1
    iput-object v3, v0, Ldjh;->u:Ldjh;

    .line 44
    .line 45
    iput-object v0, v3, Ldjh;->t:Ldjh;

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Lcve;->K(Ldjh;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v1, v1, Lcve;->s:Lcve;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Ldjd;->a:Ldii;

    .line 56
    .line 57
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ldii;->o()Ldjh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_3
    iput-object v1, v0, Ldjh;->u:Ldjh;

    .line 70
    .line 71
    iput-object v0, p0, Ldjd;->d:Ldjh;

    .line 72
    .line 73
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldjd;->f:Lcve;

    .line 9
    .line 10
    iget-object v2, p0, Ldjd;->e:Lcve;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcve;->t:Lcve;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcve;->t:Lcve;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
