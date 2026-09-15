.class public final Lamdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbiyb;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lbiyb;

.field public i:F

.field public j:Z

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field private r:Lamdu;

.field private s:Lamdu;

.field private t:Lamdu;

.field private final u:Lbiyb;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lamdv;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lamdv;->n:F

    iput-boolean v0, p0, Lamdv;->q:Z

    new-instance v0, Lbiyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamdv;->u:Lbiyb;

    invoke-virtual {p0}, Lamdv;->b()V

    return-void
.end method

.method public constructor <init>(Lamdv;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lamdv;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lamdv;->n:F

    iput-boolean v0, p0, Lamdv;->q:Z

    new-instance v0, Lbiyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamdv;->u:Lbiyb;

    invoke-virtual {p0, p1}, Lamdv;->c(Lamdv;)V

    return-void
.end method

.method public constructor <init>(Lbiyb;F)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lamdv;->v:I

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, Lamdv;->n:F

    .line 11
    .line 12
    iput-boolean v0, p0, Lamdv;->q:Z

    .line 13
    .line 14
    new-instance v0, Lbiyb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lamdv;->u:Lbiyb;

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v5, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lamdv;->f(Lbiyb;FIFIZ)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbiyb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamdv;->h:Lbiyb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamdv;->a:Lbiyb;

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
    .line 3
    iput-object v0, p0, Lamdv;->a:Lbiyb;

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v1, p0, Lamdv;->b:F

    .line 8
    .line 9
    iput-object v0, p0, Lamdv;->r:Lamdu;

    .line 10
    .line 11
    iput-object v0, p0, Lamdv;->s:Lamdu;

    .line 12
    .line 13
    iput-object v0, p0, Lamdv;->t:Lamdu;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Lamdv;->c:F

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Lamdv;->d:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lamdv;->f:Z

    .line 22
    .line 23
    iput v1, p0, Lamdv;->e:F

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    iput v3, p0, Lamdv;->g:I

    .line 27
    .line 28
    iput-object v0, p0, Lamdv;->h:Lbiyb;

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, Lamdv;->i:F

    .line 33
    .line 34
    iput-boolean v2, p0, Lamdv;->j:Z

    .line 35
    .line 36
    iput v1, p0, Lamdv;->k:F

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lamdv;->l:J

    .line 41
    .line 42
    iput-wide v0, p0, Lamdv;->m:J

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v0, p0, Lamdv;->o:F

    .line 47
    .line 48
    iput v0, p0, Lamdv;->p:F

    .line 49
    .line 50
    iput v0, p0, Lamdv;->n:F

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lamdv;->q:Z

    .line 54
    .line 55
    iput v0, p0, Lamdv;->v:I

    .line 56
    return-void
.end method

.method public final c(Lamdv;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamdv;->b()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lamdv;->a:Lbiyb;

    .line 9
    .line 10
    iget v2, p1, Lamdv;->b:F

    .line 11
    .line 12
    iget v3, p1, Lamdv;->v:I

    .line 13
    .line 14
    iget v4, p1, Lamdv;->c:F

    .line 15
    .line 16
    iget v5, p1, Lamdv;->g:I

    .line 17
    .line 18
    iget-boolean v6, p1, Lamdv;->d:Z

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lamdv;->f(Lbiyb;FIFIZ)V

    .line 23
    .line 24
    iget-object p0, p1, Lamdv;->r:Lamdu;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iput-object v1, v0, Lamdv;->r:Lamdu;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lamdv;->r:Lamdu;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lamdu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lamdu;-><init>(Lamdu;)V

    .line 40
    .line 41
    iput-object v2, v0, Lamdv;->r:Lamdu;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2, p0}, Lamdu;->a(Lamdu;)V

    .line 46
    .line 47
    :goto_0
    iget-object p0, p1, Lamdv;->s:Lamdu;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    iput-object v1, v0, Lamdv;->s:Lamdu;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lamdv;->s:Lamdu;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    new-instance v2, Lamdu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lamdu;-><init>(Lamdu;)V

    .line 62
    .line 63
    iput-object v2, v0, Lamdv;->s:Lamdu;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2, p0}, Lamdu;->a(Lamdu;)V

    .line 68
    .line 69
    :goto_1
    iget-object p0, p1, Lamdv;->t:Lamdu;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    iput-object v1, v0, Lamdv;->t:Lamdu;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    iget-object v2, v0, Lamdv;->t:Lamdu;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    new-instance v2, Lamdu;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0}, Lamdu;-><init>(Lamdu;)V

    .line 84
    .line 85
    iput-object v2, v0, Lamdv;->t:Lamdu;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v2, p0}, Lamdu;->a(Lamdu;)V

    .line 90
    .line 91
    :goto_2
    iget-object p0, p1, Lamdv;->h:Lbiyb;

    .line 92
    .line 93
    if-nez p0, :cond_7

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_7
    new-instance v1, Lbiyb;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lbiyb;-><init>(Lbiyb;)V

    .line 100
    .line 101
    :goto_3
    iput-object v1, v0, Lamdv;->h:Lbiyb;

    .line 102
    .line 103
    iget-boolean p0, p1, Lamdv;->f:Z

    .line 104
    .line 105
    iput-boolean p0, v0, Lamdv;->f:Z

    .line 106
    .line 107
    iget p0, p1, Lamdv;->e:F

    .line 108
    .line 109
    iput p0, v0, Lamdv;->e:F

    .line 110
    .line 111
    iget p0, p1, Lamdv;->i:F

    .line 112
    .line 113
    iput p0, v0, Lamdv;->i:F

    .line 114
    .line 115
    iget-boolean p0, p1, Lamdv;->j:Z

    .line 116
    .line 117
    iput-boolean p0, v0, Lamdv;->j:Z

    .line 118
    .line 119
    iget p0, p1, Lamdv;->k:F

    .line 120
    .line 121
    iput p0, v0, Lamdv;->k:F

    .line 122
    .line 123
    iget p0, p1, Lamdv;->o:F

    .line 124
    .line 125
    iput p0, v0, Lamdv;->o:F

    .line 126
    .line 127
    iget p0, p1, Lamdv;->p:F

    .line 128
    .line 129
    iput p0, v0, Lamdv;->p:F

    .line 130
    .line 131
    iget p0, p1, Lamdv;->n:F

    .line 132
    .line 133
    iput p0, v0, Lamdv;->n:F

    .line 134
    .line 135
    iget-boolean p0, p1, Lamdv;->q:Z

    .line 136
    .line 137
    iput-boolean p0, v0, Lamdv;->q:Z

    .line 138
    .line 139
    iget-wide v1, p1, Lamdv;->l:J

    .line 140
    .line 141
    iput-wide v1, v0, Lamdv;->l:J

    .line 142
    .line 143
    iget-wide p0, p1, Lamdv;->m:J

    .line 144
    .line 145
    iput-wide p0, v0, Lamdv;->m:J

    .line 146
    return-void
.end method

.method public final d(Lbjga;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbjga;->m()Lbfmz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lafad;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamdv;->e()Z

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lamdv;->a:Lbiyb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lamdv;->a()Lbiyb;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, p0, Lamdv;->g:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbiyb;->f()D

    .line 45
    move-result-wide v4

    .line 46
    double-to-int v4, v4

    .line 47
    mul-int/2addr v3, v4

    .line 48
    .line 49
    iget-object v4, p0, Lamdv;->u:Lbiyb;

    .line 50
    .line 51
    iget v5, p1, Lbiyb;->a:I

    .line 52
    add-int/2addr v5, v3

    .line 53
    .line 54
    iget v6, p1, Lbiyb;->b:I

    .line 55
    add-int/2addr v6, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lbiyb;->P(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    return v2

    .line 66
    .line 67
    :cond_2
    iget v5, p1, Lbiyb;->a:I

    .line 68
    sub-int/2addr v5, v3

    .line 69
    .line 70
    iget p1, p1, Lbiyb;->b:I

    .line 71
    sub-int/2addr p1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, p1}, Lbiyb;->P(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    return v2

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lamdv;->r:Lamdu;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lamdu;->a:Lbiyb;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    return v2

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lamdv;->s:Lamdu;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lamdu;->a:Lbiyb;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    return v2

    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lamdv;->t:Lamdu;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lamdu;->a:Lbiyb;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    return v2

    .line 121
    :cond_6
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamdv;->a:Lbiyb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lamdv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lamdv;

    .line 13
    .line 14
    iget-object v1, p0, Lamdv;->a:Lbiyb;

    .line 15
    .line 16
    iget-object v3, p1, Lamdv;->a:Lbiyb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lamdv;->b:F

    .line 25
    .line 26
    iget v3, p1, Lamdv;->b:F

    .line 27
    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lamdv;->c:F

    .line 33
    .line 34
    iget v3, p1, Lamdv;->c:F

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lamdv;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lamdv;->d:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lamdv;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lamdv;->f:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lamdv;->e:F

    .line 53
    .line 54
    iget v3, p1, Lamdv;->e:F

    .line 55
    .line 56
    cmpl-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lamdv;->g:I

    .line 61
    .line 62
    iget v3, p1, Lamdv;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lamdv;->h:Lbiyb;

    .line 67
    .line 68
    iget-object v3, p1, Lamdv;->h:Lbiyb;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lamdv;->i:F

    .line 77
    .line 78
    iget v3, p1, Lamdv;->i:F

    .line 79
    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, p0, Lamdv;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lamdv;->j:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    iget v1, p0, Lamdv;->k:F

    .line 91
    .line 92
    iget v3, p1, Lamdv;->k:F

    .line 93
    .line 94
    cmpl-float v1, v1, v3

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget v1, p0, Lamdv;->o:F

    .line 99
    .line 100
    iget v3, p1, Lamdv;->o:F

    .line 101
    .line 102
    cmpl-float v1, v1, v3

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget v1, p0, Lamdv;->p:F

    .line 107
    .line 108
    iget v3, p1, Lamdv;->p:F

    .line 109
    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget v1, p0, Lamdv;->n:F

    .line 115
    .line 116
    iget v3, p1, Lamdv;->n:F

    .line 117
    .line 118
    cmpl-float v1, v1, v3

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-boolean v1, p0, Lamdv;->q:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lamdv;->q:Z

    .line 125
    .line 126
    if-ne v1, v3, :cond_2

    .line 127
    .line 128
    iget-wide v3, p0, Lamdv;->l:J

    .line 129
    .line 130
    iget-wide v5, p1, Lamdv;->l:J

    .line 131
    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-wide v3, p0, Lamdv;->m:J

    .line 137
    .line 138
    iget-wide p0, p1, Lamdv;->m:J

    .line 139
    .line 140
    cmp-long p0, v3, p0

    .line 141
    .line 142
    if-nez p0, :cond_2

    .line 143
    return v0

    .line 144
    :cond_2
    return v2
.end method

.method public final f(Lbiyb;FIFIZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbiyb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbiyb;-><init>(Lbiyb;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lamdv;->a:Lbiyb;

    .line 13
    .line 14
    iput p2, p0, Lamdv;->b:F

    .line 15
    .line 16
    iput p3, p0, Lamdv;->v:I

    .line 17
    .line 18
    iput p4, p0, Lamdv;->c:F

    .line 19
    .line 20
    iput p5, p0, Lamdv;->g:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lamdv;->d:Z

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lamdv;->a:Lbiyb;

    .line 3
    .line 4
    iget v1, p0, Lamdv;->b:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lamdv;->c:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-boolean v3, p0, Lamdv;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-boolean v4, p0, Lamdv;->f:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget v5, p0, Lamdv;->e:F

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget v6, p0, Lamdv;->g:I

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget v7, p0, Lamdv;->i:F

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-boolean v8, p0, Lamdv;->j:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    iget v9, p0, Lamdv;->k:F

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget v10, p0, Lamdv;->o:F

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    iget v11, p0, Lamdv;->p:F

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    iget v12, p0, Lamdv;->n:F

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget-boolean p0, p0, Lamdv;->q:Z

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const/16 v13, 0xe

    .line 83
    .line 84
    new-array v13, v13, [Ljava/lang/Object;

    .line 85
    const/4 v14, 0x0

    .line 86
    .line 87
    aput-object v0, v13, v14

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    aput-object v1, v13, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    .line 93
    aput-object v2, v13, v0

    .line 94
    const/4 v0, 0x3

    .line 95
    .line 96
    aput-object v3, v13, v0

    .line 97
    const/4 v0, 0x4

    .line 98
    .line 99
    aput-object v4, v13, v0

    .line 100
    const/4 v0, 0x5

    .line 101
    .line 102
    aput-object v5, v13, v0

    .line 103
    const/4 v0, 0x6

    .line 104
    .line 105
    aput-object v6, v13, v0

    .line 106
    const/4 v0, 0x7

    .line 107
    .line 108
    aput-object v7, v13, v0

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object v8, v13, v0

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v9, v13, v0

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object v10, v13, v0

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    aput-object v11, v13, v0

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    aput-object v12, v13, v0

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    aput-object p0, v13, v0

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamdv;->a:Lbiyb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Invalid point"

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "@"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbiyb;->K()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget v0, p0, Lamdv;->b:F

    .line 23
    .line 24
    const-string v2, "Altitude (meters)"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 28
    .line 29
    iget v0, p0, Lamdv;->g:I

    .line 30
    .line 31
    const-string v2, "Accuracy (meters)"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 35
    .line 36
    iget-object v0, p0, Lamdv;->h:Lbiyb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "Accuracy point"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbiyb;->K()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    iget-boolean v0, p0, Lamdv;->d:Z

    .line 50
    .line 51
    const-string v2, "Use angle"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 55
    .line 56
    iget-boolean v0, p0, Lamdv;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lamdv;->c:F

    .line 61
    .line 62
    const-string v2, "Angle (degrees)"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lamdv;->j:Z

    .line 68
    .line 69
    const-string v2, "Use GPS angle"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    iget-boolean v0, p0, Lamdv;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lamdv;->i:F

    .line 79
    .line 80
    const-string v2, "GPS angle (degrees)"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 84
    .line 85
    :cond_3
    iget-boolean v0, p0, Lamdv;->f:Z

    .line 86
    .line 87
    const-string v2, "Moving"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 91
    .line 92
    iget v0, p0, Lamdv;->o:F

    .line 93
    .line 94
    const-string v2, "ThrobFactor"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 98
    .line 99
    iget-wide v2, p0, Lamdv;->l:J

    .line 100
    .line 101
    const-string v0, "Absolute time of last location update (ms)"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 105
    .line 106
    iget-wide v2, p0, Lamdv;->m:J

    .line 107
    .line 108
    const-string v0, "Relative time of last location update (ms)"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 112
    .line 113
    iget v0, p0, Lamdv;->k:F

    .line 114
    .line 115
    const-string v2, "Staleness (0=not stale, 1=stale)"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 119
    .line 120
    iget v0, p0, Lamdv;->n:F

    .line 121
    .line 122
    const-string v2, "Scaling factor"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Lbwko;->e(Ljava/lang/String;F)V

    .line 126
    .line 127
    iget-boolean p0, p0, Lamdv;->q:Z

    .line 128
    .line 129
    const-string v0, "Currently displayed"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbwko;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
