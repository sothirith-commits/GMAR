.class public final Loev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltyp;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:Ltyp;

.field public i:F

.field public j:Z

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field private r:Loeu;

.field private s:Loeu;

.field private t:Loeu;

.field private final u:Ltyp;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Loev;->v:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Loev;->n:F

    .line 10
    .line 11
    iput-boolean v0, p0, Loev;->q:Z

    .line 12
    .line 13
    new-instance v0, Ltyp;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loev;->u:Ltyp;

    .line 19
    .line 20
    invoke-virtual {p0}, Loev;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Loev;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loev;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Loev;->n:F

    iput-boolean v0, p0, Loev;->q:Z

    new-instance v0, Ltyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loev;->u:Ltyp;

    invoke-virtual {p0, p1}, Loev;->c(Loev;)V

    return-void
.end method


# virtual methods
.method public final a()Ltyp;
    .locals 1

    .line 1
    iget-object v0, p0, Loev;->h:Ltyp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loev;->a:Ltyp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loev;->a:Ltyp;

    .line 3
    .line 4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v1, p0, Loev;->b:F

    .line 7
    .line 8
    iput-object v0, p0, Loev;->r:Loeu;

    .line 9
    .line 10
    iput-object v0, p0, Loev;->s:Loeu;

    .line 11
    .line 12
    iput-object v0, p0, Loev;->t:Loeu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Loev;->c:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Loev;->d:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Loev;->f:Z

    .line 21
    .line 22
    iput v1, p0, Loev;->e:F

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, p0, Loev;->g:I

    .line 26
    .line 27
    iput-object v0, p0, Loev;->h:Ltyp;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Loev;->i:F

    .line 32
    .line 33
    iput-boolean v2, p0, Loev;->j:Z

    .line 34
    .line 35
    iput v1, p0, Loev;->k:F

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Loev;->l:J

    .line 40
    .line 41
    iput-wide v0, p0, Loev;->m:J

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, Loev;->o:F

    .line 46
    .line 47
    iput v0, p0, Loev;->p:F

    .line 48
    .line 49
    iput v0, p0, Loev;->n:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Loev;->q:Z

    .line 53
    .line 54
    iput v0, p0, Loev;->v:I

    .line 55
    .line 56
    return-void
.end method

.method public final c(Loev;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loev;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Loev;->a:Ltyp;

    .line 8
    .line 9
    iget v2, p1, Loev;->b:F

    .line 10
    .line 11
    iget v3, p1, Loev;->v:I

    .line 12
    .line 13
    iget v4, p1, Loev;->c:F

    .line 14
    .line 15
    iget v5, p1, Loev;->g:I

    .line 16
    .line 17
    iget-boolean v6, p1, Loev;->d:Z

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Loev;->f(Ltyp;FIFIZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Loev;->r:Loeu;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Loev;->r:Loeu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Loev;->r:Loeu;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Loeu;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Loeu;-><init>(Loeu;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Loev;->r:Loeu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, p0}, Loeu;->a(Loeu;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p1, Loev;->s:Loeu;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    iput-object v1, v0, Loev;->s:Loeu;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, v0, Loev;->s:Loeu;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    new-instance v2, Loeu;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Loeu;-><init>(Loeu;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Loev;->s:Loeu;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v2, p0}, Loeu;->a(Loeu;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, p1, Loev;->t:Loeu;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    iput-object v1, v0, Loev;->t:Loeu;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v2, v0, Loev;->t:Loeu;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    new-instance v2, Loeu;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Loeu;-><init>(Loeu;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Loev;->t:Loeu;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v2, p0}, Loeu;->a(Loeu;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, p1, Loev;->h:Ltyp;

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    new-instance v1, Ltyp;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ltyp;-><init>(Ltyp;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iput-object v1, v0, Loev;->h:Ltyp;

    .line 101
    .line 102
    iget-boolean p0, p1, Loev;->f:Z

    .line 103
    .line 104
    iput-boolean p0, v0, Loev;->f:Z

    .line 105
    .line 106
    iget p0, p1, Loev;->e:F

    .line 107
    .line 108
    iput p0, v0, Loev;->e:F

    .line 109
    .line 110
    iget p0, p1, Loev;->i:F

    .line 111
    .line 112
    iput p0, v0, Loev;->i:F

    .line 113
    .line 114
    iget-boolean p0, p1, Loev;->j:Z

    .line 115
    .line 116
    iput-boolean p0, v0, Loev;->j:Z

    .line 117
    .line 118
    iget p0, p1, Loev;->k:F

    .line 119
    .line 120
    iput p0, v0, Loev;->k:F

    .line 121
    .line 122
    iget p0, p1, Loev;->o:F

    .line 123
    .line 124
    iput p0, v0, Loev;->o:F

    .line 125
    .line 126
    iget p0, p1, Loev;->p:F

    .line 127
    .line 128
    iput p0, v0, Loev;->p:F

    .line 129
    .line 130
    iget p0, p1, Loev;->n:F

    .line 131
    .line 132
    iput p0, v0, Loev;->n:F

    .line 133
    .line 134
    iget-boolean p0, p1, Loev;->q:Z

    .line 135
    .line 136
    iput-boolean p0, v0, Loev;->q:Z

    .line 137
    .line 138
    iget-wide v1, p1, Loev;->l:J

    .line 139
    .line 140
    iput-wide v1, v0, Loev;->l:J

    .line 141
    .line 142
    iget-wide p0, p1, Loev;->m:J

    .line 143
    .line 144
    iput-wide p0, v0, Loev;->m:J

    .line 145
    .line 146
    return-void
.end method

.method public final d(Lufs;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lufs;->m()Lscy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leoo;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Leoo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loev;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p1, p0, Loev;->a:Ltyp;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Loev;->a()Ltyp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, p0, Loev;->g:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ltyp;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-int v4, v4

    .line 46
    mul-int/2addr v3, v4

    .line 47
    iget-object v4, p0, Loev;->u:Ltyp;

    .line 48
    .line 49
    iget v5, p1, Ltyp;->a:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    iget v6, p1, Ltyp;->b:I

    .line 53
    .line 54
    add-int/2addr v6, v3

    .line 55
    invoke-virtual {v4, v5, v6}, Ltyp;->L(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget v5, p1, Ltyp;->a:I

    .line 66
    .line 67
    sub-int/2addr v5, v3

    .line 68
    iget p1, p1, Ltyp;->b:I

    .line 69
    .line 70
    sub-int/2addr p1, v3

    .line 71
    invoke-virtual {v4, v5, p1}, Ltyp;->L(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    iget-object p1, p0, Loev;->r:Loeu;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Loeu;->a:Ltyp;

    .line 86
    .line 87
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    iget-object p1, p0, Loev;->s:Loeu;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Loeu;->a:Ltyp;

    .line 99
    .line 100
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    iget-object p0, p0, Loev;->t:Loeu;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Loeu;->a:Ltyp;

    .line 112
    .line 113
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loev;->a:Ltyp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loev;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loev;

    .line 12
    .line 13
    iget-object v1, p0, Loev;->a:Ltyp;

    .line 14
    .line 15
    iget-object v3, p1, Loev;->a:Ltyp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Loev;->b:F

    .line 24
    .line 25
    iget v3, p1, Loev;->b:F

    .line 26
    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Loev;->c:F

    .line 32
    .line 33
    iget v3, p1, Loev;->c:F

    .line 34
    .line 35
    cmpl-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Loev;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Loev;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Loev;->f:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Loev;->f:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Loev;->e:F

    .line 52
    .line 53
    iget v3, p1, Loev;->e:F

    .line 54
    .line 55
    cmpl-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Loev;->g:I

    .line 60
    .line 61
    iget v3, p1, Loev;->g:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Loev;->h:Ltyp;

    .line 66
    .line 67
    iget-object v3, p1, Loev;->h:Ltyp;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Loev;->i:F

    .line 76
    .line 77
    iget v3, p1, Loev;->i:F

    .line 78
    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Loev;->j:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Loev;->j:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget v1, p0, Loev;->k:F

    .line 90
    .line 91
    iget v3, p1, Loev;->k:F

    .line 92
    .line 93
    cmpl-float v1, v1, v3

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget v1, p0, Loev;->o:F

    .line 98
    .line 99
    iget v3, p1, Loev;->o:F

    .line 100
    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget v1, p0, Loev;->p:F

    .line 106
    .line 107
    iget v3, p1, Loev;->p:F

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget v1, p0, Loev;->n:F

    .line 114
    .line 115
    iget v3, p1, Loev;->n:F

    .line 116
    .line 117
    cmpl-float v1, v1, v3

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-boolean v1, p0, Loev;->q:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Loev;->q:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Loev;->l:J

    .line 128
    .line 129
    iget-wide v5, p1, Loev;->l:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-wide v3, p0, Loev;->m:J

    .line 136
    .line 137
    iget-wide p0, p1, Loev;->m:J

    .line 138
    .line 139
    cmp-long p0, v3, p0

    .line 140
    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    return v2
.end method

.method public final f(Ltyp;FIFIZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltyp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltyp;-><init>(Ltyp;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Loev;->a:Ltyp;

    .line 12
    .line 13
    iput p2, p0, Loev;->b:F

    .line 14
    .line 15
    iput p3, p0, Loev;->v:I

    .line 16
    .line 17
    iput p4, p0, Loev;->c:F

    .line 18
    .line 19
    iput p5, p0, Loev;->g:I

    .line 20
    .line 21
    iput-boolean p6, p0, Loev;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Loev;->a:Ltyp;

    .line 2
    .line 3
    iget v1, p0, Loev;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Loev;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Loev;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Loev;->f:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Loev;->e:F

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Loev;->g:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Loev;->i:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, p0, Loev;->j:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, p0, Loev;->k:F

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, p0, Loev;->o:F

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, p0, Loev;->p:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, p0, Loev;->n:F

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-boolean p0, p0, Loev;->q:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v13, 0xe

    .line 82
    .line 83
    new-array v13, v13, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    aput-object v0, v13, v14

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v13, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v2, v13, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v3, v13, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v4, v13, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v5, v13, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v6, v13, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v7, v13, v0

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v8, v13, v0

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput-object v9, v13, v0

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object v10, v13, v0

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object v11, v13, v0

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object v12, v13, v0

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p0, v13, v0

    .line 132
    .line 133
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loev;->a:Ltyp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Invalid point"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    invoke-virtual {v0}, Ltyp;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Loev;->b:F

    .line 22
    .line 23
    const-string v2, "Altitude (meters)"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Laayp;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Loev;->g:I

    .line 29
    .line 30
    const-string v2, "Accuracy (meters)"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Laayp;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loev;->h:Ltyp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "Accuracy point"

    .line 40
    .line 41
    invoke-virtual {v0}, Ltyp;->G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Loev;->d:Z

    .line 49
    .line 50
    const-string v2, "Use angle"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Loev;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Loev;->c:F

    .line 60
    .line 61
    const-string v2, "Angle (degrees)"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Laayp;->e(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Loev;->j:Z

    .line 67
    .line 68
    const-string v2, "Use GPS angle"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Loev;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Loev;->i:F

    .line 78
    .line 79
    const-string v2, "GPS angle (degrees)"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Laayp;->e(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Loev;->f:Z

    .line 85
    .line 86
    const-string v2, "Moving"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Loev;->o:F

    .line 92
    .line 93
    const-string v2, "ThrobFactor"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Laayp;->e(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Loev;->l:J

    .line 99
    .line 100
    const-string v0, "Absolute time of last location update (ms)"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Loev;->m:J

    .line 106
    .line 107
    const-string v0, "Relative time of last location update (ms)"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v3}, Laayp;->g(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Loev;->k:F

    .line 113
    .line 114
    const-string v2, "Staleness (0=not stale, 1=stale)"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Laayp;->e(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Loev;->n:F

    .line 120
    .line 121
    const-string v2, "Scaling factor"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Laayp;->e(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Loev;->q:Z

    .line 127
    .line 128
    const-string v0, "Currently displayed"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Laayp;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
