.class public final Lacne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:D

.field public final f:F

.field public final g:Lj$/time/Duration;

.field public final h:Lacnr;

.field public final i:Lacnj;

.field public final j:Lacmu;

.field public final k:Lacne;

.field public final l:Lacnm;

.field public final m:F

.field public final n:Lbgec;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lacnd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lacnd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lacne;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lacnd;->b:D

    .line 13
    .line 14
    iput-wide v0, p0, Lacne;->b:D

    .line 15
    .line 16
    iget-wide v0, p1, Lacnd;->c:D

    .line 17
    .line 18
    iput-wide v0, p0, Lacne;->c:D

    .line 19
    .line 20
    iget v0, p1, Lacnd;->d:F

    .line 21
    .line 22
    iput v0, p0, Lacne;->d:F

    .line 23
    .line 24
    iget-wide v0, p1, Lacnd;->e:D

    .line 25
    .line 26
    iput-wide v0, p0, Lacne;->e:D

    .line 27
    .line 28
    iget v0, p1, Lacnd;->f:F

    .line 29
    .line 30
    iput v0, p0, Lacne;->s:F

    .line 31
    .line 32
    iget v0, p1, Lacnd;->h:F

    .line 33
    .line 34
    iput v0, p0, Lacne;->u:F

    .line 35
    .line 36
    iget v0, p1, Lacnd;->i:F

    .line 37
    .line 38
    iput v0, p0, Lacne;->f:F

    .line 39
    .line 40
    iget v0, p1, Lacnd;->j:F

    .line 41
    .line 42
    iput v0, p0, Lacne;->v:F

    .line 43
    .line 44
    iget v0, p1, Lacnd;->g:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/high16 v1, 0x43b40000    # 360.0f

    .line 53
    .line 54
    rem-float/2addr v0, v1

    .line 55
    iput v0, p0, Lacne;->t:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    iput v0, p0, Lacne;->t:F

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lacnd;->g()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lacne;->g:Lj$/time/Duration;

    .line 67
    .line 68
    iget-object v0, p1, Lacnd;->l:Lj$/time/Instant;

    .line 69
    .line 70
    iput-object v0, p0, Lacne;->w:Lj$/time/Instant;

    .line 71
    .line 72
    iget-object v0, p1, Lacnd;->m:Lacnr;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lacnr;->a()Lacnr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, p0, Lacne;->h:Lacnr;

    .line 84
    .line 85
    iget-object v0, p1, Lacnd;->n:Lacni;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Lacni;->a()Lacnj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    iput-object v0, p0, Lacne;->i:Lacnj;

    .line 96
    .line 97
    iget-object v0, p1, Lacnd;->o:Lacmu;

    .line 98
    .line 99
    iput-object v0, p0, Lacne;->j:Lacmu;

    .line 100
    .line 101
    iget-object v0, p1, Lacnd;->p:Lacne;

    .line 102
    .line 103
    iput-object v0, p0, Lacne;->k:Lacne;

    .line 104
    .line 105
    iget-object v0, p1, Lacnd;->q:Lacnm;

    .line 106
    .line 107
    iput-object v0, p0, Lacne;->l:Lacnm;

    .line 108
    .line 109
    iget v0, p1, Lacnd;->r:F

    .line 110
    .line 111
    iput v0, p0, Lacne;->m:F

    .line 112
    .line 113
    iget-object v0, p1, Lacnd;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "fused"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p1, Lacnd;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "network"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, p1, Lacnd;->r:F

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const v2, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    cmpl-float v0, v0, v2

    .line 145
    .line 146
    if-ltz v0, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iput-object v1, p0, Lacne;->n:Lbgec;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_3
    iget-object v0, p1, Lacnd;->s:Lbgec;

    .line 153
    .line 154
    iput-object v0, p0, Lacne;->n:Lbgec;

    .line 155
    .line 156
    :goto_4
    iget v0, p1, Lacnd;->t:I

    .line 157
    .line 158
    iput v0, p0, Lacne;->o:I

    .line 159
    .line 160
    iget-boolean v0, p1, Lacnd;->u:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Lacne;->p:Z

    .line 163
    .line 164
    iget-boolean p1, p1, Lacnd;->v:Z

    .line 165
    .line 166
    iput-boolean p1, p0, Lacne;->q:Z

    .line 167
    .line 168
    return-void
.end method

.method public static F(ZFZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/high16 p0, 0x40400000    # 3.0f

    .line 5
    .line 6
    cmpl-float p0, p1, p0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public static m(Lacne;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lacne;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lacne;->d:F

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const p0, 0x1869f

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public static n(Lacne;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lacne;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lacne;->i()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static o(Lacne;)Lacnd;
    .locals 6

    .line 1
    new-instance v0, Lacnd;

    .line 2
    .line 3
    iget-object v1, p0, Lacne;->g:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacnd;-><init>(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lacne;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lacnd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, Lacne;->b:D

    .line 13
    .line 14
    iget-wide v4, p0, Lacne;->c:D

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v5}, Lacnd;->s(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacne;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lacne;->d:F

    .line 26
    .line 27
    iput v2, v0, Lacnd;->d:F

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lacne;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v2, p0, Lacne;->e:D

    .line 36
    .line 37
    iput-wide v2, v0, Lacnd;->e:D

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lacne;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lacne;->l()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lacnd;->f:F

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lacne;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lacne;->i()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lacnd;->g:F

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lacne;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lacne;->j()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Lacnd;->h:F

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lacne;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget v2, p0, Lacne;->f:F

    .line 82
    .line 83
    iput v2, v0, Lacnd;->i:F

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lacne;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lacne;->k()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Lacnd;->j:F

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lacne;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lacne;->t()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lacnd;->l:Lj$/time/Instant;

    .line 108
    .line 109
    :cond_7
    iput-object v1, v0, Lacnd;->k:Lj$/time/Duration;

    .line 110
    .line 111
    iget-object v1, p0, Lacne;->i:Lacnj;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v2, v1, Lacnj;->d:Z

    .line 116
    .line 117
    iget v3, v1, Lacnj;->c:I

    .line 118
    .line 119
    new-instance v4, Lacni;

    .line 120
    .line 121
    iget-boolean v1, v1, Lacnj;->b:Z

    .line 122
    .line 123
    invoke-direct {v4, v1, v3, v2}, Lacni;-><init>(ZIZ)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lacnd;->n:Lacni;

    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lacne;->l:Lacnm;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput-object v1, v0, Lacnd;->q:Lacnm;

    .line 133
    .line 134
    :cond_9
    iget-object v1, p0, Lacne;->k:Lacne;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iput-object v1, v0, Lacnd;->p:Lacne;

    .line 139
    .line 140
    :cond_a
    iget-boolean v1, p0, Lacne;->q:Z

    .line 141
    .line 142
    iput-boolean v1, v0, Lacnd;->v:Z

    .line 143
    .line 144
    iget-object p0, p0, Lacne;->h:Lacnr;

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lacnr;->a()Lacnr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v0, Lacnd;->m:Lacnr;

    .line 153
    .line 154
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lacne;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lacne;->v:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacne;->w:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lacne;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacne;->q()Lacnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lacnr;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final a()Lcepr;
    .locals 5

    .line 1
    iget-wide v0, p0, Lacne;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lacne;->c:D

    .line 4
    .line 5
    iget v4, p0, Lacne;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lbauf;->eo(DDF)Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lcepr;

    .line 17
    .line 18
    sget-object v2, Lcepr;->a:Lcepr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lcepr;->c:I

    .line 22
    .line 23
    iget v3, v1, Lcepr;->b:I

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lcepr;->b:I

    .line 27
    .line 28
    sget-object v1, Lcept;->l:Lcept;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcepr;

    .line 36
    .line 37
    iget v1, v1, Lcept;->aG:I

    .line 38
    .line 39
    iput v1, v2, Lcepr;->d:I

    .line 40
    .line 41
    iget v1, v2, Lcepr;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lcepr;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lcepr;

    .line 53
    .line 54
    iget v2, v1, Lcepr;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x100

    .line 57
    .line 58
    iput v2, v1, Lcepr;->b:I

    .line 59
    .line 60
    const/16 v2, 0x44

    .line 61
    .line 62
    iput v2, v1, Lcepr;->h:I

    .line 63
    .line 64
    sget-object v1, Lcepq;->a:Lcepq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lacne;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lacne;->i()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v3, Lcepq;

    .line 90
    .line 91
    iget v4, v3, Lcepq;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    iput v4, v3, Lcepq;->b:I

    .line 96
    .line 97
    iput v2, v3, Lcepq;->c:I

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lacne;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget v2, p0, Lacne;->f:F

    .line 106
    .line 107
    const v3, 0x40666666    # 3.6f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v3, Lcepq;

    .line 121
    .line 122
    iget v4, v3, Lcepq;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x8

    .line 125
    .line 126
    iput v4, v3, Lcepq;->b:I

    .line 127
    .line 128
    iput v2, v3, Lcepq;->d:I

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcepq;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v2, Lcepr;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lcepr;->l:Lcepq;

    .line 147
    .line 148
    iget v1, v2, Lcepr;->b:I

    .line 149
    .line 150
    const/high16 v3, 0x80000

    .line 151
    .line 152
    or-int/2addr v1, v3

    .line 153
    iput v1, v2, Lcepr;->b:I

    .line 154
    .line 155
    iget-object v1, p0, Lacne;->n:Lbgec;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v2, v1, Lbgec;->b:Lbfjx;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbfjy;->l()Lcepo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v3, Lcepr;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v2, v3, Lcepr;->j:Lcepo;

    .line 176
    .line 177
    iget v2, v3, Lcepr;->b:I

    .line 178
    .line 179
    or-int/lit16 v2, v2, 0x1000

    .line 180
    .line 181
    iput v2, v3, Lcepr;->b:I

    .line 182
    .line 183
    iget v1, v1, Lbgec;->c:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Lcepr;

    .line 191
    .line 192
    iget v3, v2, Lcepr;->b:I

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x2000

    .line 195
    .line 196
    iput v3, v2, Lcepr;->b:I

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    const v3, 0x3a83126f    # 0.001f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v1, v3

    .line 203
    iput v1, v2, Lcepr;->k:F

    .line 204
    .line 205
    :cond_2
    invoke-virtual {p0}, Lacne;->C()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0}, Lacne;->t()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lbspo;->a(Lj$/time/Instant;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v3, Lcepr;

    .line 225
    .line 226
    iget v4, v3, Lcepr;->b:I

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x4

    .line 229
    .line 230
    iput v4, v3, Lcepr;->b:I

    .line 231
    .line 232
    iput-wide v1, v3, Lcepr;->e:J

    .line 233
    .line 234
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcepr;

    .line 239
    .line 240
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lacne;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lacne;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lacne;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Lacne;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lacne;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lacne;->c:D

    .line 4
    .line 5
    iget-wide v4, p1, Lacne;->b:D

    .line 6
    .line 7
    iget-wide v6, p1, Lacne;->c:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lauae;->a(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lacne;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Lbfkb;)F
    .locals 12

    .line 1
    iget v0, p1, Lbfkb;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget p1, p1, Lbfkb;->a:I

    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    iget-wide v4, p0, Lacne;->b:D

    .line 8
    .line 9
    iget-wide v6, p0, Lacne;->c:D

    .line 10
    .line 11
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v8

    .line 17
    mul-double v10, v0, v8

    .line 18
    .line 19
    move-wide v8, v2

    .line 20
    invoke-static/range {v4 .. v11}, Lauae;->a(DDDD)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g(Lbfkf;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lacne;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lacne;->c:D

    .line 4
    .line 5
    iget-wide v4, p1, Lbfkf;->a:D

    .line 6
    .line 7
    iget-wide v6, p1, Lbfkf;->b:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lauae;->a(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lbfkm;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lacne;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lacne;->c:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfkm;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lbfkm;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static/range {v0 .. v7}, Lauae;->a(DDDD)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacne;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lacne;->t:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacne;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lacne;->u:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacne;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lacne;->v:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacne;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lacne;->s:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final p()Lacnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacne;->i:Lacnj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacnj;->a:Lacnj;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final q()Lacnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacne;->h:Lacnr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacnr;->a:Lacnr;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final r()Lbfkf;
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    iget-wide v1, p0, Lacne;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lacne;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s()Lbfkm;
    .locals 4

    .line 1
    iget-wide v0, p0, Lacne;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lacne;->c:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacne;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacne;->w:Lj$/time/Instant;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    iget-object v2, p0, Lacne;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lacne;->s()Lbfkm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbfkm;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "point"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lacne;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "n/a"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lacne;->d:F

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " m"

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    const-string v3, "accuracy"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lacne;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, " m/s"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lacne;->f:F

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, v2

    .line 86
    :goto_1
    const-string v4, "speed"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lacne;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lacne;->k()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v1, v2

    .line 118
    :goto_2
    const-string v3, "speedAcc"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lacne;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lacne;->i()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " degrees"

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v1, v2

    .line 152
    :goto_3
    const-string v3, "bearing"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lacne;->t()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "timestamp"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lacne;->g:Lj$/time/Duration;

    .line 167
    .line 168
    const-string v3, "elapsedrealtime"

    .line 169
    .line 170
    invoke-static {v1}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v0, v3, v4, v5}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lacne;->n:Lbgec;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v2, v1

    .line 183
    :goto_4
    const-string v1, "level"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lacne;->h:Lacnr;

    .line 189
    .line 190
    const-string v2, "routeSnappingInfo"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lacne;->i:Lacnj;

    .line 196
    .line 197
    const-string v2, "gpsInfo"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lacne;->k:Lacne;

    .line 203
    .line 204
    const-string v2, "rawLocation"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, p0, Lacne;->q:Z

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v1, "fixups"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-boolean v1, p0, Lacne;->p:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const-string v1, "isMockLocation"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lacne;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lacne;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lacne;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lacne;->u:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacne;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacne;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lacne;->f:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lacne;->q()Lacnr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lacnr;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lacne;->F(ZFZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacne;->h:Lacnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
