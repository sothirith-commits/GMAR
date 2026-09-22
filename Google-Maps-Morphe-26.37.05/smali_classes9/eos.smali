.class public final Leos;
.super Lepo;
.source "PG"


# instance fields
.field public a:Leld;

.field public b:F

.field public c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:Leld;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lekx;

.field private q:Lenp;

.field private final r:Lctbm;

.field private final s:Lekx;

.field private t:Lekx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lepo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Leos;->b:F

    .line 7
    .line 8
    sget-object v1, Leps;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Leos;->c:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Leos;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Leos;->g:I

    .line 16
    .line 17
    iput v1, p0, Leos;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Leos;->i:F

    .line 22
    .line 23
    iput v0, p0, Leos;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Leos;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Leos;->n:Z

    .line 29
    .line 30
    new-instance v0, Lekx;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lekx;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Leos;->s:Lekx;

    .line 37
    .line 38
    iput-object v0, p0, Leos;->p:Lekx;

    .line 39
    .line 40
    new-instance v0, Legw;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Legw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1, v0}, Lctel;->ca(ILctfw;)Lctbm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Leos;->r:Lctbm;

    .line 52
    .line 53
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Leos;->j:F

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
    iget v0, p0, Leos;->k:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Leos;->s:Lekx;

    .line 17
    .line 18
    iput-object v0, p0, Leos;->p:Lekx;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Leos;->p:Lekx;

    .line 22
    .line 23
    iget-object v3, p0, Leos;->s:Lekx;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lekx;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lekx;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Leos;->p:Lekx;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Leos;->p:Lekx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lekx;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v5, p0, Leos;->p:Lekx;

    .line 47
    .line 48
    invoke-virtual {v5}, Lekx;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Leos;->p:Lekx;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lekx;->m(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Leos;->d()Lbmi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v3, v5}, Lbmi;->f(Lekx;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Leos;->d()Lbmi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbmi;->e()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Leos;->j:F

    .line 73
    .line 74
    iget v5, p0, Leos;->l:F

    .line 75
    .line 76
    add-float/2addr v3, v5

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v6, p0, Leos;->k:F

    .line 80
    .line 81
    add-float/2addr v6, v5

    .line 82
    rem-float/2addr v6, v2

    .line 83
    mul-float/2addr v6, v0

    .line 84
    cmpl-float v2, v3, v6

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Leos;->t:Lekx;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lekx;

    .line 93
    .line 94
    invoke-direct {v2, v4}, Lekx;-><init>([B)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Leos;->t:Lekx;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Lekx;->k()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Leos;->d()Lbmi;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v3, v0, v2}, Lbmi;->g(FFLekx;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Leos;->p:Lekx;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v4}, Lekx;->q(Lekx;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lekx;->k()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Leos;->d()Lbmi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v6, v2}, Lbmi;->g(FFLekx;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Leos;->p:Lekx;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3, v4}, Lekx;->q(Lekx;J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-direct {p0}, Leos;->d()Lbmi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p0, p0, Leos;->p:Lekx;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v6, p0}, Lbmi;->g(FFLekx;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final d()Lbmi;
    .locals 0

    .line 1
    iget-object p0, p0, Leos;->r:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Lenm;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Leos;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leos;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Leos;->s:Lekx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lehv;->al(Ljava/util/List;Lekx;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Leos;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Leos;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Leos;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Leos;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Leos;->o:Z

    .line 27
    .line 28
    iget-object v3, p0, Leos;->a:Leld;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Leos;->p:Lekx;

    .line 33
    .line 34
    iget v4, p0, Leos;->b:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Leos;->f:Leld;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Leos;->q:Lenp;

    .line 50
    .line 51
    iget-boolean v2, p0, Leos;->n:Z

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
    new-instance v3, Lenp;

    .line 61
    .line 62
    iget v4, p0, Leos;->e:F

    .line 63
    .line 64
    iget v5, p0, Leos;->i:F

    .line 65
    .line 66
    iget v6, p0, Leos;->g:I

    .line 67
    .line 68
    iget v7, p0, Leos;->h:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lenp;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Leos;->q:Lenp;

    .line 76
    .line 77
    iput-boolean v0, p0, Leos;->n:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Leos;->p:Lekx;

    .line 81
    .line 82
    iget v10, p0, Leos;->d:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leos;->s:Lekx;

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
