.class public final Lbrq;
.super Lbsl;
.source "PG"


# instance fields
.field public a:Lbov;

.field public b:F

.field public c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:Lbov;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbop;

.field private q:Lbre;

.field private final r:Lanqa;

.field private final s:Lbop;

.field private t:Lbop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbsl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbrq;->b:F

    .line 7
    .line 8
    sget-object v1, Lbsq;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lbrq;->c:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lbrq;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lbrq;->g:I

    .line 16
    .line 17
    iput v1, p0, Lbrq;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lbrq;->i:F

    .line 22
    .line 23
    iput v0, p0, Lbrq;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbrq;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbrq;->n:Z

    .line 29
    .line 30
    new-instance v0, Lbop;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lbop;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbrq;->s:Lbop;

    .line 37
    .line 38
    iput-object v0, p0, Lbrq;->p:Lbop;

    .line 39
    .line 40
    new-instance v0, Laxp;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laxp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v0}, Lamip;->aO(ILantx;)Lanqa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbrq;->r:Lanqa;

    .line 53
    .line 54
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Lbrq;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbrq;->k:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbrq;->s:Lbop;

    .line 17
    .line 18
    iput-object v0, p0, Lbrq;->p:Lbop;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbrq;->p:Lbop;

    .line 22
    .line 23
    iget-object v3, p0, Lbrq;->s:Lbop;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lbop;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lbop;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbrq;->p:Lbop;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbrq;->p:Lbop;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbop;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v5, p0, Lbrq;->p:Lbop;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbop;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lbrq;->p:Lbop;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lbop;->k(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lbrq;->d()Lqh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lqh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v3, Lbop;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lbrq;->d()Lqh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lqh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lbrq;->j:F

    .line 83
    .line 84
    iget v5, p0, Lbrq;->l:F

    .line 85
    .line 86
    add-float/2addr v3, v5

    .line 87
    rem-float/2addr v3, v2

    .line 88
    mul-float/2addr v3, v0

    .line 89
    iget v6, p0, Lbrq;->k:F

    .line 90
    .line 91
    add-float/2addr v6, v5

    .line 92
    rem-float/2addr v6, v2

    .line 93
    mul-float/2addr v6, v0

    .line 94
    cmpl-float v2, v3, v6

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lbrq;->t:Lbop;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Lbop;

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lbop;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lbrq;->t:Lbop;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, Lbop;->i()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lbrq;->d()Lqh;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3, v0, v2}, Lqh;->d(FFLbop;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbrq;->p:Lbop;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lbop;->n(Lbop;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lbop;->i()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lbrq;->d()Lqh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1, v6, v2}, Lqh;->d(FFLbop;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lbrq;->p:Lbop;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lbop;->n(Lbop;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-direct {p0}, Lbrq;->d()Lqh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Lbrq;->p:Lbop;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v6, p0}, Lqh;->d(FFLbop;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final d()Lqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrq;->r:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Lbrb;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbrq;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrq;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lbrq;->s:Lbop;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lua;->f(Ljava/util/List;Lbop;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbrq;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lbrq;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lbrq;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbrq;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbrq;->o:Z

    .line 27
    .line 28
    iget-object v3, p0, Lbrq;->a:Lbov;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lbrq;->p:Lbop;

    .line 33
    .line 34
    iget v4, p0, Lbrq;->b:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ltl;->q(Lbrb;Lbop;Lbov;FLtl;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lbrq;->f:Lbov;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lbrq;->q:Lbre;

    .line 50
    .line 51
    iget-boolean v2, p0, Lbrq;->n:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lbre;

    .line 61
    .line 62
    iget v4, p0, Lbrq;->e:F

    .line 63
    .line 64
    iget v5, p0, Lbrq;->i:F

    .line 65
    .line 66
    iget v6, p0, Lbrq;->g:I

    .line 67
    .line 68
    iget v7, p0, Lbrq;->h:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lbre;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lbrq;->q:Lbre;

    .line 76
    .line 77
    iput-boolean v0, p0, Lbrq;->n:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lbrq;->p:Lbop;

    .line 81
    .line 82
    iget v10, p0, Lbrq;->d:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Ltl;->q(Lbrb;Lbop;Lbov;FLtl;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrq;->s:Lbop;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
