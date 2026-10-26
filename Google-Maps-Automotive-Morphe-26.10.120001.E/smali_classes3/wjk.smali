.class public final Lwjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lnbl;

.field public final c:Lnbx;

.field public final d:Z

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:I

.field public final i:I

.field public final j:D

.field public final k:D

.field public final l:I

.field public final m:I

.field public final n:Lnaq;

.field public final o:Lnaq;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Loce;

.field public final t:Luht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwjk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwjj;->a:Lnbl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwjk;->b:Lnbl;

    .line 10
    .line 11
    iget-object v0, p1, Lwjj;->b:Lnbx;

    .line 12
    .line 13
    iput-object v0, p0, Lwjk;->c:Lnbx;

    .line 14
    .line 15
    iget-boolean v0, p1, Lwjj;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lwjk;->d:Z

    .line 18
    .line 19
    iget-object v0, p1, Lwjj;->d:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object v0, p0, Lwjk;->e:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v0, p1, Lwjj;->e:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object v0, p0, Lwjk;->f:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v0, p1, Lwjj;->f:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object v0, p0, Lwjk;->g:Lj$/util/Optional;

    .line 30
    .line 31
    iget v0, p1, Lwjj;->g:I

    .line 32
    .line 33
    iput v0, p0, Lwjk;->h:I

    .line 34
    .line 35
    iget v0, p1, Lwjj;->i:I

    .line 36
    .line 37
    iput v0, p0, Lwjk;->i:I

    .line 38
    .line 39
    iget-wide v0, p1, Lwjj;->j:D

    .line 40
    .line 41
    iput-wide v0, p0, Lwjk;->j:D

    .line 42
    .line 43
    iget v0, p1, Lwjj;->l:I

    .line 44
    .line 45
    iput v0, p0, Lwjk;->l:I

    .line 46
    .line 47
    iget-wide v0, p1, Lwjj;->k:D

    .line 48
    .line 49
    iput-wide v0, p0, Lwjk;->k:D

    .line 50
    .line 51
    iget v0, p1, Lwjj;->h:I

    .line 52
    .line 53
    iput v0, p0, Lwjk;->m:I

    .line 54
    .line 55
    iget-object v0, p1, Lwjj;->m:Lnaq;

    .line 56
    .line 57
    iput-object v0, p0, Lwjk;->n:Lnaq;

    .line 58
    .line 59
    iget-object v0, p1, Lwjj;->n:Lnaq;

    .line 60
    .line 61
    iput-object v0, p0, Lwjk;->o:Lnaq;

    .line 62
    .line 63
    iget-boolean v0, p1, Lwjj;->o:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lwjk;->p:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lwjj;->p:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lwjk;->q:Z

    .line 70
    .line 71
    iget-boolean v0, p1, Lwjj;->q:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lwjk;->r:Z

    .line 74
    .line 75
    iget-object v0, p1, Lwjj;->r:Loce;

    .line 76
    .line 77
    iput-object v0, p0, Lwjk;->s:Loce;

    .line 78
    .line 79
    iget-object p1, p1, Lwjj;->s:Luht;

    .line 80
    .line 81
    iput-object p1, p0, Lwjk;->t:Luht;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lwjk;->t:Luht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lwjk;->k:D

    .line 9
    .line 10
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 11
    .line 12
    iget p0, p0, Lnbl;->Z:I

    .line 13
    .line 14
    int-to-double v2, p0

    .line 15
    sub-double/2addr v0, v2

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lwjk;->c:Lnbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwjk;->l:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 11
    .line 12
    iget p0, p0, Lnbl;->L:I

    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    int-to-double v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lwjk;->n:Lnaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnaq;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
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
    iget-object p0, p0, Lwjk;->o:Lnaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnaq;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
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
    iget-object p0, p0, Lwjk;->c:Lnbx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lnbx;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
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
    instance-of v1, p1, Lwjk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwjk;

    .line 10
    .line 11
    iget-object v1, p0, Lwjk;->b:Lnbl;

    .line 12
    .line 13
    iget-object v3, p1, Lwjk;->b:Lnbl;

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
    iget-object v1, p0, Lwjk;->c:Lnbx;

    .line 22
    .line 23
    iget-object v3, p1, Lwjk;->c:Lnbx;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lwjk;->f:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v3, p1, Lwjk;->f:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lwjk;->g:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v3, p1, Lwjk;->g:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, p0, Lwjk;->h:I

    .line 52
    .line 53
    iget v3, p1, Lwjk;->h:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget v1, p0, Lwjk;->i:I

    .line 58
    .line 59
    iget v3, p1, Lwjk;->i:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    iget-wide v3, p0, Lwjk;->j:D

    .line 64
    .line 65
    iget-wide v5, p1, Lwjk;->j:D

    .line 66
    .line 67
    cmpl-double v1, v3, v5

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget v1, p0, Lwjk;->l:I

    .line 72
    .line 73
    iget v3, p1, Lwjk;->l:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_0

    .line 76
    .line 77
    iget-wide v3, p0, Lwjk;->k:D

    .line 78
    .line 79
    iget-wide v5, p1, Lwjk;->k:D

    .line 80
    .line 81
    cmpl-double v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lwjk;->n:Lnaq;

    .line 86
    .line 87
    iget-object v3, p1, Lwjk;->n:Lnaq;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lwjk;->o:Lnaq;

    .line 96
    .line 97
    iget-object v3, p1, Lwjk;->o:Lnaq;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lwjk;->s:Loce;

    .line 106
    .line 107
    iget-object v3, p1, Lwjk;->s:Loce;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-boolean v1, p0, Lwjk;->p:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lwjk;->p:Z

    .line 118
    .line 119
    if-ne v1, v3, :cond_0

    .line 120
    .line 121
    iget-boolean v1, p0, Lwjk;->q:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lwjk;->q:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_0

    .line 126
    .line 127
    iget-boolean v1, p0, Lwjk;->r:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lwjk;->r:Z

    .line 130
    .line 131
    if-ne v1, v3, :cond_0

    .line 132
    .line 133
    iget-object p0, p0, Lwjk;->t:Luht;

    .line 134
    .line 135
    iget-object p1, p1, Lwjk;->t:Luht;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_1

    .line 142
    .line 143
    :cond_0
    move v0, v2

    .line 144
    :cond_1
    return v0
.end method

.method public final f(F)Luhz;
    .locals 6

    .line 1
    iget-object v0, p0, Lwjk;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lwjk;->c:Lnbx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lnbx;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnbl;->C()Luhz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Luhz;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v2, p1, v2

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnbl;->a(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    float-to-double v4, p1

    .line 51
    add-double/2addr v2, v4

    .line 52
    invoke-virtual {v1}, Luhz;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, v2, v3}, Lnbl;->h(D)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance p1, Luhz;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0, p0}, Luhz;-><init>(Luhz;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Luhz;

    .line 73
    .line 74
    invoke-virtual {v1}, Luhz;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-direct {p1, v1, v0, p0}, Luhz;-><init>(Luhz;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_2
    return-object p1
.end method

.method public final g()Lajda;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 2
    .line 3
    iget-object p0, p0, Lnbl;->V:Lajda;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lajda;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbl;->M()Lajda;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwjk;->b:Lnbl;

    .line 4
    .line 5
    iget-object v2, v0, Lwjk;->c:Lnbx;

    .line 6
    .line 7
    iget-object v3, v0, Lwjk;->f:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, v0, Lwjk;->g:Lj$/util/Optional;

    .line 10
    .line 11
    iget v5, v0, Lwjk;->h:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lwjk;->i:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v7, v0, Lwjk;->j:D

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, v0, Lwjk;->k:D

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lwjk;->l:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lwjk;->n:Lnaq;

    .line 42
    .line 43
    iget-object v11, v0, Lwjk;->o:Lnaq;

    .line 44
    .line 45
    iget-boolean v12, v0, Lwjk;->p:Z

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-boolean v13, v0, Lwjk;->q:Z

    .line 52
    .line 53
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-boolean v14, v0, Lwjk;->r:Z

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v15, v0, Lwjk;->s:Loce;

    .line 64
    .line 65
    iget-object v0, v0, Lwjk;->t:Luht;

    .line 66
    .line 67
    move-object/from16 p0, v0

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aput-object v1, v0, v16

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object v5, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v6, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v7, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v8, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput-object v9, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    aput-object v10, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    aput-object v11, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    aput-object v12, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aput-object v13, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    aput-object v14, v0, v1

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    aput-object v15, v0, v1

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    aput-object p0, v0, v1

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjk;->c:Lnbx;

    .line 2
    .line 3
    invoke-static {p0}, Lnce;->d(Lnbx;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Labhg;

    .line 2
    .line 3
    const-string v1, "wjk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labhg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "route"

    .line 9
    .line 10
    iget-object v2, p0, Lwjk;->b:Lnbl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwjk;->c:Lnbx;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v1, Lnbx;->g:I

    .line 22
    .line 23
    :goto_0
    const-string v2, "curStep"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwjk;->f:Lj$/util/Optional;

    .line 29
    .line 30
    const-string v2, "curSegment"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwjk;->g:Lj$/util/Optional;

    .line 36
    .line 37
    const-string v2, "lastViapoint"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lwjk;->h:I

    .line 43
    .line 44
    const-string v2, "metersToNextStep"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lwjk;->i:I

    .line 50
    .line 51
    const-string v2, "secondsToNextStep"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lwjk;->j:D

    .line 57
    .line 58
    const-string v3, "secondsToNextEvent"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Labhg;->d(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lwjk;->k:D

    .line 64
    .line 65
    const-string v3, "metersFromStart"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Labhg;->d(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lwjk;->l:I

    .line 71
    .line 72
    const-string v2, "metersRemaining"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lwjk;->m:I

    .line 78
    .line 79
    const-string v2, "metersRemainingToNextDestination"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lwjk;->n:Lnaq;

    .line 85
    .line 86
    const-string v2, "combinedSecondsRemaining"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lwjk;->o:Lnaq;

    .line 92
    .line 93
    const-string v2, "combinedSecondsRemainingToNextDestination"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lwjk;->p:Z

    .line 99
    .line 100
    const-string v2, "isOnRoute"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Labhg;->h(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lwjk;->q:Z

    .line 106
    .line 107
    const-string v2, "hasEverBeenOnRoute"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Labhg;->h(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lwjk;->r:Z

    .line 113
    .line 114
    const-string v2, "routeCompletedSuccessfully"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Labhg;->h(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lwjk;->s:Loce;

    .line 120
    .line 121
    const-string v2, "location"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lwjk;->t:Luht;

    .line 127
    .line 128
    const-string v1, "projection"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
