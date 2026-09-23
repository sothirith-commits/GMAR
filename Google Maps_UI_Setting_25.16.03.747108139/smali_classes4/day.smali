.class public final Lday;
.super Ldbt;
.source "PG"


# instance fields
.field public a:Lcya;

.field public b:F

.field public c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:Lcya;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcyo;

.field private q:Ldab;

.field private final r:Lcyo;

.field private final s:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldbt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lday;->b:F

    .line 7
    .line 8
    sget-object v1, Ldbx;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lday;->c:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lday;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lday;->g:I

    .line 16
    .line 17
    iput v1, p0, Lday;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lday;->i:F

    .line 22
    .line 23
    iput v0, p0, Lday;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lday;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lday;->n:Z

    .line 29
    .line 30
    new-instance v0, Lcxv;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcxv;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lday;->r:Lcyo;

    .line 37
    .line 38
    iput-object v0, p0, Lday;->p:Lcyo;

    .line 39
    .line 40
    sget-object v0, Lcem;->k:Lcem;

    .line 41
    .line 42
    new-instance v1, Lckch;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lckch;-><init>(Lckfs;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lday;->s:Lckbs;

    .line 48
    .line 49
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget v0, p0, Lday;->j:F

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lday;->k:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lday;->r:Lcyo;

    .line 18
    .line 19
    iput-object v0, p0, Lday;->p:Lcyo;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lday;->p:Lcyo;

    .line 23
    .line 24
    iget-object v3, p0, Lday;->r:Lcyo;

    .line 25
    .line 26
    invoke-static {v0, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcxv;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v4}, Lcxv;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lday;->p:Lcyo;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lday;->p:Lcyo;

    .line 42
    .line 43
    invoke-interface {v0}, Lcyo;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lday;->p:Lcyo;

    .line 48
    .line 49
    invoke-interface {v4}, Lcyo;->m()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lday;->p:Lcyo;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Lcyo;->n(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lday;->d()Lasx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcxv;

    .line 64
    .line 65
    iget-object v3, v3, Lcxv;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lday;->d()Lasx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, p0, Lday;->j:F

    .line 86
    .line 87
    iget v4, p0, Lday;->l:F

    .line 88
    .line 89
    add-float/2addr v3, v4

    .line 90
    rem-float/2addr v3, v2

    .line 91
    mul-float/2addr v3, v0

    .line 92
    iget v5, p0, Lday;->k:F

    .line 93
    .line 94
    add-float/2addr v5, v4

    .line 95
    rem-float/2addr v5, v2

    .line 96
    mul-float/2addr v5, v0

    .line 97
    cmpl-float v2, v3, v5

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lday;->d()Lasx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lday;->p:Lcyo;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0, v4}, Lasx;->f(FFLcyo;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lday;->d()Lasx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lday;->p:Lcyo;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5, v2}, Lasx;->f(FFLcyo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-direct {p0}, Lday;->d()Lasx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lday;->p:Lcyo;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5, v1}, Lasx;->f(FFLcyo;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final d()Lasx;
    .locals 1

    .line 1
    iget-object v0, p0, Lday;->s:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lczy;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lday;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lday;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lday;->r:Lcyo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldch;->k(Ljava/util/List;Lcyo;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lday;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lday;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lday;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lday;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lday;->o:Z

    .line 27
    .line 28
    iget-object v3, p0, Lday;->a:Lcya;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lday;->p:Lcyo;

    .line 33
    .line 34
    iget v4, p0, Lday;->b:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ldch;->T(Lczy;Lcyo;Lcya;FLdch;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lday;->f:Lcya;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lday;->q:Ldab;

    .line 50
    .line 51
    iget-boolean v2, p0, Lday;->n:Z

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
    new-instance v3, Ldab;

    .line 61
    .line 62
    iget v4, p0, Lday;->e:F

    .line 63
    .line 64
    iget v5, p0, Lday;->i:F

    .line 65
    .line 66
    iget v6, p0, Lday;->g:I

    .line 67
    .line 68
    iget v7, p0, Lday;->h:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Ldab;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lday;->q:Ldab;

    .line 76
    .line 77
    iput-boolean v0, p0, Lday;->n:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lday;->p:Lcyo;

    .line 81
    .line 82
    iget v10, p0, Lday;->d:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Ldch;->T(Lczy;Lcyo;Lcya;FLdch;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lday;->r:Lcyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
