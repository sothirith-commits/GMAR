.class public final Lblek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lxuc;

.field public final c:Lcgis;

.field public final d:Lxuo;

.field public final e:Z

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:I

.field public final j:I

.field public final k:D

.field public final l:D

.field public final m:I

.field public final n:I

.field public final o:Lxtg;

.field public final p:Lxtg;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Laiin;

.field public final u:Lbiyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblek;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lblej;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lblej;->a:Lxuc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lblek;->b:Lxuc;

    .line 11
    .line 12
    iget-object v0, p1, Lblej;->b:Lcgis;

    .line 13
    .line 14
    iput-object v0, p0, Lblek;->c:Lcgis;

    .line 15
    .line 16
    iget-object v0, p1, Lblej;->c:Lxuo;

    .line 17
    .line 18
    iput-object v0, p0, Lblek;->d:Lxuo;

    .line 19
    .line 20
    iget-boolean v0, p1, Lblej;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lblek;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, Lblej;->e:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object v0, p0, Lblek;->f:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v0, p1, Lblej;->f:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object v0, p0, Lblek;->g:Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v0, p1, Lblej;->g:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object v0, p0, Lblek;->h:Lj$/util/Optional;

    .line 35
    .line 36
    iget v0, p1, Lblej;->h:I

    .line 37
    .line 38
    iput v0, p0, Lblek;->i:I

    .line 39
    .line 40
    iget v0, p1, Lblej;->j:I

    .line 41
    .line 42
    iput v0, p0, Lblek;->j:I

    .line 43
    .line 44
    iget-wide v0, p1, Lblej;->k:D

    .line 45
    .line 46
    iput-wide v0, p0, Lblek;->k:D

    .line 47
    .line 48
    iget v0, p1, Lblej;->m:I

    .line 49
    .line 50
    iput v0, p0, Lblek;->m:I

    .line 51
    .line 52
    iget-wide v0, p1, Lblej;->l:D

    .line 53
    .line 54
    iput-wide v0, p0, Lblek;->l:D

    .line 55
    .line 56
    iget v0, p1, Lblej;->i:I

    .line 57
    .line 58
    iput v0, p0, Lblek;->n:I

    .line 59
    .line 60
    iget-object v0, p1, Lblej;->n:Lxtg;

    .line 61
    .line 62
    iput-object v0, p0, Lblek;->o:Lxtg;

    .line 63
    .line 64
    iget-object v0, p1, Lblej;->o:Lxtg;

    .line 65
    .line 66
    iput-object v0, p0, Lblek;->p:Lxtg;

    .line 67
    .line 68
    iget-boolean v0, p1, Lblej;->p:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lblek;->q:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lblej;->q:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lblek;->r:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lblej;->r:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lblek;->s:Z

    .line 79
    .line 80
    iget-object v0, p1, Lblej;->s:Laiin;

    .line 81
    .line 82
    iput-object v0, p0, Lblek;->t:Laiin;

    .line 83
    .line 84
    iget-object p1, p1, Lblej;->t:Lbiyj;

    .line 85
    .line 86
    iput-object p1, p0, Lblek;->u:Lbiyj;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblek;->u:Lbiyj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lblek;->l:D

    .line 10
    .line 11
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 12
    .line 13
    iget p0, p0, Lxuc;->W:I

    .line 14
    int-to-double v2, p0

    .line 15
    sub-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblek;->d:Lxuo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lblek;->m:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 13
    .line 14
    iget p0, p0, Lxuc;->J:I

    .line 15
    sub-int/2addr p0, v0

    .line 16
    int-to-double v0, p0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblek;->o:Lxtg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxtg;->a()Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblek;->p:Lxtg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxtg;->a()Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblek;->d:Lxuo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lxuo;->h:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
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
    instance-of v1, p1, Lblek;

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
    check-cast p1, Lblek;

    .line 13
    .line 14
    iget-object v1, p0, Lblek;->b:Lxuc;

    .line 15
    .line 16
    iget-object v3, p1, Lblek;->b:Lxuc;

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
    iget-object v1, p0, Lblek;->d:Lxuo;

    .line 25
    .line 26
    iget-object v3, p1, Lblek;->d:Lxuo;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lblek;->g:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v3, p1, Lblek;->g:Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lblek;->h:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v3, p1, Lblek;->h:Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lblek;->i:I

    .line 55
    .line 56
    iget v3, p1, Lblek;->i:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lblek;->j:I

    .line 61
    .line 62
    iget v3, p1, Lblek;->j:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-wide v3, p0, Lblek;->k:D

    .line 67
    .line 68
    iget-wide v5, p1, Lblek;->k:D

    .line 69
    .line 70
    cmpl-double v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lblek;->m:I

    .line 75
    .line 76
    iget v3, p1, Lblek;->m:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget-wide v3, p0, Lblek;->l:D

    .line 81
    .line 82
    iget-wide v5, p1, Lblek;->l:D

    .line 83
    .line 84
    cmpl-double v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lblek;->o:Lxtg;

    .line 89
    .line 90
    iget-object v3, p1, Lblek;->o:Lxtg;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lblek;->p:Lxtg;

    .line 99
    .line 100
    iget-object v3, p1, Lblek;->p:Lxtg;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lblek;->t:Laiin;

    .line 109
    .line 110
    iget-object v3, p1, Lblek;->t:Laiin;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-boolean v1, p0, Lblek;->q:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lblek;->q:Z

    .line 121
    .line 122
    if-ne v1, v3, :cond_2

    .line 123
    .line 124
    iget-boolean v1, p0, Lblek;->r:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lblek;->r:Z

    .line 127
    .line 128
    if-ne v1, v3, :cond_2

    .line 129
    .line 130
    iget-boolean v1, p0, Lblek;->s:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lblek;->s:Z

    .line 133
    .line 134
    if-ne v1, v3, :cond_2

    .line 135
    .line 136
    iget-object p0, p0, Lblek;->u:Lbiyj;

    .line 137
    .line 138
    iget-object p1, p1, Lblek;->u:Lbiyj;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    return v0

    .line 146
    :cond_2
    return v2
.end method

.method public final f(F)Lbiyp;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lblek;->g:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lblek;->d:Lxuo;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, v0, Lxuo;->j:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxuc;->D()Lbiyp;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbiyp;->a()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    .line 44
    cmpl-float v2, p1, v2

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lxuc;->a(I)D

    .line 50
    move-result-wide v2

    .line 51
    float-to-double v4, p1

    .line 52
    add-double/2addr v2, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbiyp;->a()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lxuc;->h(D)I

    .line 60
    move-result p0

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p0

    .line 67
    .line 68
    new-instance p1, Lbiyp;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v0, p0}, Lbiyp;-><init>(Lbiyp;II)V

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_2
    new-instance p0, Lbiyp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbiyp;->a()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v0, p1}, Lbiyp;-><init>(Lbiyp;II)V

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final g()Lcizj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 3
    .line 4
    iget-object p0, p0, Lxuc;->T:Lcizj;

    .line 5
    return-object p0
.end method

.method public final h()Lcizj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxuc;->R()Lcizj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lblek;->b:Lxuc;

    .line 5
    .line 6
    iget-object v2, v0, Lblek;->d:Lxuo;

    .line 7
    .line 8
    iget-object v3, v0, Lblek;->g:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v4, v0, Lblek;->h:Lj$/util/Optional;

    .line 11
    .line 12
    iget v5, v0, Lblek;->i:I

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget v6, v0, Lblek;->j:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-wide v7, v0, Lblek;->k:D

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget-wide v8, v0, Lblek;->l:D

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget v9, v0, Lblek;->m:I

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget-object v10, v0, Lblek;->o:Lxtg;

    .line 43
    .line 44
    iget-object v11, v0, Lblek;->p:Lxtg;

    .line 45
    .line 46
    iget-boolean v12, v0, Lblek;->q:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    iget-boolean v13, v0, Lblek;->r:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    iget-boolean v14, v0, Lblek;->s:Z

    .line 59
    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    iget-object v15, v0, Lblek;->t:Laiin;

    .line 65
    .line 66
    iget-object v0, v0, Lblek;->u:Lbiyj;

    .line 67
    .line 68
    move-object/from16 p0, v0

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    aput-object v1, v0, v16

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    const/4 v1, 0x2

    .line 81
    .line 82
    aput-object v3, v0, v1

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    aput-object v4, v0, v1

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    aput-object v5, v0, v1

    .line 89
    const/4 v1, 0x5

    .line 90
    .line 91
    aput-object v6, v0, v1

    .line 92
    const/4 v1, 0x6

    .line 93
    .line 94
    aput-object v7, v0, v1

    .line 95
    const/4 v1, 0x7

    .line 96
    .line 97
    aput-object v8, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aput-object v9, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aput-object v10, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    aput-object v11, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    aput-object v12, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    aput-object v13, v0, v1

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    aput-object v14, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    aput-object v15, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    aput-object p0, v0, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblek;->d:Lxuo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxuu;->e(Lxuo;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "blek"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "route"

    .line 10
    .line 11
    iget-object v2, p0, Lblek;->b:Lxuc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Lblek;->d:Lxuo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lxuo;->h:I

    .line 23
    .line 24
    :goto_0
    const-string v2, "curStep"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 28
    .line 29
    iget-object v1, p0, Lblek;->g:Lj$/util/Optional;

    .line 30
    .line 31
    const-string v2, "curSegment"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v1, p0, Lblek;->h:Lj$/util/Optional;

    .line 37
    .line 38
    const-string v2, "lastViapoint"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget v1, p0, Lblek;->i:I

    .line 44
    .line 45
    const-string v2, "metersToNextStep"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 49
    .line 50
    iget v1, p0, Lblek;->j:I

    .line 51
    .line 52
    const-string v2, "secondsToNextStep"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 56
    .line 57
    iget-wide v1, p0, Lblek;->k:D

    .line 58
    .line 59
    const-string v3, "secondsToNextEvent"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lbwko;->d(Ljava/lang/String;D)V

    .line 63
    .line 64
    iget-wide v1, p0, Lblek;->l:D

    .line 65
    .line 66
    const-string v3, "metersFromStart"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lbwko;->d(Ljava/lang/String;D)V

    .line 70
    .line 71
    iget v1, p0, Lblek;->m:I

    .line 72
    .line 73
    const-string v2, "metersRemaining"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 77
    .line 78
    iget v1, p0, Lblek;->n:I

    .line 79
    .line 80
    const-string v2, "metersRemainingToNextDestination"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 84
    .line 85
    iget-object v1, p0, Lblek;->o:Lxtg;

    .line 86
    .line 87
    const-string v2, "combinedSecondsRemaining"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v1, p0, Lblek;->p:Lxtg;

    .line 93
    .line 94
    const-string v2, "combinedSecondsRemainingToNextDestination"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-boolean v1, p0, Lblek;->q:Z

    .line 100
    .line 101
    const-string v2, "isOnRoute"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 105
    .line 106
    iget-boolean v1, p0, Lblek;->r:Z

    .line 107
    .line 108
    const-string v2, "hasEverBeenOnRoute"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 112
    .line 113
    iget-boolean v1, p0, Lblek;->s:Z

    .line 114
    .line 115
    const-string v2, "routeCompletedSuccessfully"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 119
    .line 120
    iget-object v1, p0, Lblek;->t:Laiin;

    .line 121
    .line 122
    const-string v2, "location"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object p0, p0, Lblek;->u:Lbiyj;

    .line 128
    .line 129
    const-string v1, "projection"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
