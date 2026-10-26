.class public final Lons;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luhl;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:Luhl;

.field public i:F

.field public j:Z

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field private r:Lonr;

.field private s:Lonr;

.field private t:Lonr;

.field private u:Lonr;

.field private final v:Luhl;

.field private w:I


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
    iput v0, p0, Lons;->w:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lons;->n:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lons;->q:Z

    .line 12
    .line 13
    new-instance v0, Luhl;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lons;->v:Luhl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lons;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lons;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lons;->w:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lons;->n:F

    iput-boolean v0, p0, Lons;->q:Z

    new-instance v0, Luhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lons;->v:Luhl;

    invoke-virtual {p0, p1}, Lons;->c(Lons;)V

    return-void
.end method


# virtual methods
.method public final a()Luhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lons;->h:Luhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lons;->a:Luhl;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lons;->a:Luhl;

    .line 3
    .line 4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v1, p0, Lons;->b:F

    .line 7
    .line 8
    iput-object v0, p0, Lons;->r:Lonr;

    .line 9
    .line 10
    iput-object v0, p0, Lons;->s:Lonr;

    .line 11
    .line 12
    iput-object v0, p0, Lons;->t:Lonr;

    .line 13
    .line 14
    iput-object v0, p0, Lons;->u:Lonr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lons;->c:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lons;->d:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lons;->f:Z

    .line 23
    .line 24
    iput v1, p0, Lons;->e:F

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    iput v3, p0, Lons;->g:I

    .line 28
    .line 29
    iput-object v0, p0, Lons;->h:Luhl;

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, Lons;->i:F

    .line 34
    .line 35
    iput-boolean v2, p0, Lons;->j:Z

    .line 36
    .line 37
    iput v1, p0, Lons;->k:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lons;->l:J

    .line 42
    .line 43
    iput-wide v0, p0, Lons;->m:J

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Lons;->o:F

    .line 48
    .line 49
    iput v0, p0, Lons;->p:F

    .line 50
    .line 51
    iput v0, p0, Lons;->n:F

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lons;->q:Z

    .line 55
    .line 56
    iput v0, p0, Lons;->w:I

    .line 57
    .line 58
    return-void
.end method

.method public final c(Lons;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lons;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Lons;->a:Luhl;

    .line 8
    .line 9
    iget v2, p1, Lons;->b:F

    .line 10
    .line 11
    iget v3, p1, Lons;->w:I

    .line 12
    .line 13
    iget v4, p1, Lons;->c:F

    .line 14
    .line 15
    iget v5, p1, Lons;->g:I

    .line 16
    .line 17
    iget-boolean v6, p1, Lons;->d:Z

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lons;->f(Luhl;FIFIZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lons;->r:Lonr;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lons;->r:Lonr;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Lons;->r:Lonr;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lonr;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lonr;-><init>(Lonr;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lons;->r:Lonr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2, p0}, Lonr;->a(Lonr;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p1, Lons;->s:Lonr;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    iput-object v1, v0, Lons;->s:Lonr;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, v0, Lons;->s:Lonr;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    new-instance v2, Lonr;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lonr;-><init>(Lonr;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lons;->s:Lonr;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v2, p0}, Lonr;->a(Lonr;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, p1, Lons;->t:Lonr;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    iput-object v1, v0, Lons;->t:Lonr;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v2, v0, Lons;->t:Lonr;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    new-instance v2, Lonr;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lonr;-><init>(Lonr;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lons;->t:Lonr;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v2, p0}, Lonr;->a(Lonr;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, p1, Lons;->u:Lonr;

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    iput-object v1, v0, Lons;->u:Lonr;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    iget-object v2, v0, Lons;->u:Lonr;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    new-instance v2, Lonr;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lonr;-><init>(Lonr;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lons;->u:Lonr;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {v2, p0}, Lonr;->a(Lonr;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p0, p1, Lons;->h:Luhl;

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    new-instance v1, Luhl;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Luhl;-><init>(Luhl;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object v1, v0, Lons;->h:Luhl;

    .line 122
    .line 123
    iget-boolean p0, p1, Lons;->f:Z

    .line 124
    .line 125
    iput-boolean p0, v0, Lons;->f:Z

    .line 126
    .line 127
    iget p0, p1, Lons;->e:F

    .line 128
    .line 129
    iput p0, v0, Lons;->e:F

    .line 130
    .line 131
    iget p0, p1, Lons;->i:F

    .line 132
    .line 133
    iput p0, v0, Lons;->i:F

    .line 134
    .line 135
    iget-boolean p0, p1, Lons;->j:Z

    .line 136
    .line 137
    iput-boolean p0, v0, Lons;->j:Z

    .line 138
    .line 139
    iget p0, p1, Lons;->k:F

    .line 140
    .line 141
    iput p0, v0, Lons;->k:F

    .line 142
    .line 143
    iget p0, p1, Lons;->o:F

    .line 144
    .line 145
    iput p0, v0, Lons;->o:F

    .line 146
    .line 147
    iget p0, p1, Lons;->p:F

    .line 148
    .line 149
    iput p0, v0, Lons;->p:F

    .line 150
    .line 151
    iget p0, p1, Lons;->n:F

    .line 152
    .line 153
    iput p0, v0, Lons;->n:F

    .line 154
    .line 155
    iget-boolean p0, p1, Lons;->q:Z

    .line 156
    .line 157
    iput-boolean p0, v0, Lons;->q:Z

    .line 158
    .line 159
    iget-wide v1, p1, Lons;->l:J

    .line 160
    .line 161
    iput-wide v1, v0, Lons;->l:J

    .line 162
    .line 163
    iget-wide p0, p1, Lons;->m:J

    .line 164
    .line 165
    iput-wide p0, v0, Lons;->m:J

    .line 166
    .line 167
    return-void
.end method

.method public final d(Luoo;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Luoo;->m()Lteu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leqq;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Leqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lons;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lons;->a:Luhl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lons;->a()Luhl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lons;->g:I

    .line 38
    .line 39
    invoke-virtual {p1}, Luhl;->f()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-int v4, v4

    .line 44
    mul-int/2addr v3, v4

    .line 45
    iget-object v4, p0, Lons;->v:Luhl;

    .line 46
    .line 47
    iget v5, p1, Luhl;->a:I

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    iget v6, p1, Luhl;->b:I

    .line 51
    .line 52
    add-int/2addr v6, v3

    .line 53
    invoke-virtual {v4, v5, v6}, Luhl;->L(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    iget v5, p1, Luhl;->a:I

    .line 63
    .line 64
    sub-int/2addr v5, v3

    .line 65
    iget p1, p1, Luhl;->b:I

    .line 66
    .line 67
    sub-int/2addr p1, v3

    .line 68
    invoke-virtual {v4, v5, p1}, Luhl;->L(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lons;->r:Lonr;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Lonr;->a:Luhl;

    .line 82
    .line 83
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lons;->s:Lonr;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lonr;->a:Luhl;

    .line 94
    .line 95
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lons;->t:Lonr;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Lonr;->a:Luhl;

    .line 106
    .line 107
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lons;->u:Lonr;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lonr;->a:Luhl;

    .line 118
    .line 119
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    :cond_3
    move v1, v2

    .line 126
    :cond_4
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lons;->a:Luhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lons;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lons;

    .line 10
    .line 11
    iget-object v1, p0, Lons;->a:Luhl;

    .line 12
    .line 13
    iget-object v3, p1, Lons;->a:Luhl;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lons;->b:F

    .line 22
    .line 23
    iget v3, p1, Lons;->b:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lons;->c:F

    .line 30
    .line 31
    iget v3, p1, Lons;->c:F

    .line 32
    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lons;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lons;->d:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lons;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lons;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lons;->e:F

    .line 50
    .line 51
    iget v3, p1, Lons;->e:F

    .line 52
    .line 53
    cmpl-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget v1, p0, Lons;->g:I

    .line 58
    .line 59
    iget v3, p1, Lons;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lons;->h:Luhl;

    .line 64
    .line 65
    iget-object v3, p1, Lons;->h:Luhl;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget v1, p0, Lons;->i:F

    .line 74
    .line 75
    iget v3, p1, Lons;->i:F

    .line 76
    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-boolean v1, p0, Lons;->j:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lons;->j:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    iget v1, p0, Lons;->k:F

    .line 88
    .line 89
    iget v3, p1, Lons;->k:F

    .line 90
    .line 91
    cmpl-float v1, v1, v3

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget v1, p0, Lons;->o:F

    .line 96
    .line 97
    iget v3, p1, Lons;->o:F

    .line 98
    .line 99
    cmpl-float v1, v1, v3

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget v1, p0, Lons;->p:F

    .line 104
    .line 105
    iget v3, p1, Lons;->p:F

    .line 106
    .line 107
    cmpl-float v1, v1, v3

    .line 108
    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget v1, p0, Lons;->n:F

    .line 112
    .line 113
    iget v3, p1, Lons;->n:F

    .line 114
    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    iget-boolean v1, p0, Lons;->q:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lons;->q:Z

    .line 122
    .line 123
    if-ne v1, v3, :cond_0

    .line 124
    .line 125
    iget-wide v3, p0, Lons;->l:J

    .line 126
    .line 127
    iget-wide v5, p1, Lons;->l:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    iget-wide v3, p0, Lons;->m:J

    .line 134
    .line 135
    iget-wide p0, p1, Lons;->m:J

    .line 136
    .line 137
    cmp-long p0, v3, p0

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    :cond_0
    move v0, v2

    .line 142
    :cond_1
    return v0
.end method

.method public final f(Luhl;FIFIZ)V
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
    new-instance v0, Luhl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Luhl;-><init>(Luhl;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lons;->a:Luhl;

    .line 12
    .line 13
    iput p2, p0, Lons;->b:F

    .line 14
    .line 15
    iput p3, p0, Lons;->w:I

    .line 16
    .line 17
    iput p4, p0, Lons;->c:F

    .line 18
    .line 19
    iput p5, p0, Lons;->g:I

    .line 20
    .line 21
    iput-boolean p6, p0, Lons;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lons;->a:Luhl;

    .line 2
    .line 3
    iget v1, p0, Lons;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lons;->c:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lons;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lons;->f:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lons;->e:F

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lons;->g:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Lons;->i:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, p0, Lons;->j:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, p0, Lons;->k:F

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, p0, Lons;->o:F

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, p0, Lons;->p:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, p0, Lons;->n:F

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-boolean p0, p0, Lons;->q:Z

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
    iget-object v0, p0, Lons;->a:Luhl;

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
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    invoke-virtual {v0}, Luhl;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lons;->b:F

    .line 22
    .line 23
    const-string v2, "Altitude (meters)"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Labhg;->e(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lons;->g:I

    .line 29
    .line 30
    const-string v2, "Accuracy (meters)"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Labhg;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lons;->h:Luhl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "Accuracy point"

    .line 40
    .line 41
    invoke-virtual {v0}, Luhl;->G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lons;->d:Z

    .line 49
    .line 50
    const-string v2, "Use angle"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lons;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lons;->c:F

    .line 60
    .line 61
    const-string v2, "Angle (degrees)"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Labhg;->e(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lons;->j:Z

    .line 67
    .line 68
    const-string v2, "Use GPS angle"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lons;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lons;->i:F

    .line 78
    .line 79
    const-string v2, "GPS angle (degrees)"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Labhg;->e(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Lons;->f:Z

    .line 85
    .line 86
    const-string v2, "Moving"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lons;->o:F

    .line 92
    .line 93
    const-string v2, "ThrobFactor"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Labhg;->e(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lons;->l:J

    .line 99
    .line 100
    const-string v0, "Absolute time of last location update (ms)"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lons;->m:J

    .line 106
    .line 107
    const-string v0, "Relative time of last location update (ms)"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lons;->k:F

    .line 113
    .line 114
    const-string v2, "Staleness (0=not stale, 1=stale)"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Labhg;->e(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lons;->n:F

    .line 120
    .line 121
    const-string v2, "Scaling factor"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Labhg;->e(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Lons;->q:Z

    .line 127
    .line 128
    const-string v0, "Currently displayed"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Labhg;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
