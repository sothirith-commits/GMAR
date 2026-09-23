.class public final Lbhhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Luiz;

.field public final c:Lujj;

.field public final d:Z

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:D

.field public final k:I

.field public final l:I

.field public final m:Luie;

.field public final n:Luie;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lacnk;

.field public final s:Lbfku;


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
    sput-object v0, Lbhhw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhhv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhhv;->a:Luiz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhhw;->b:Luiz;

    .line 10
    .line 11
    iget-object v0, p1, Lbhhv;->b:Lujj;

    .line 12
    .line 13
    iput-object v0, p0, Lbhhw;->c:Lujj;

    .line 14
    .line 15
    iget-boolean v0, p1, Lbhhv;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbhhw;->d:Z

    .line 18
    .line 19
    iget-object v0, p1, Lbhhv;->d:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object v0, p0, Lbhhw;->e:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v0, p1, Lbhhv;->e:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object v0, p0, Lbhhw;->f:Lj$/util/Optional;

    .line 26
    .line 27
    iget v0, p1, Lbhhv;->f:I

    .line 28
    .line 29
    iput v0, p0, Lbhhw;->g:I

    .line 30
    .line 31
    iget v0, p1, Lbhhv;->h:I

    .line 32
    .line 33
    iput v0, p0, Lbhhw;->h:I

    .line 34
    .line 35
    iget-wide v0, p1, Lbhhv;->i:D

    .line 36
    .line 37
    iput-wide v0, p0, Lbhhw;->i:D

    .line 38
    .line 39
    iget v0, p1, Lbhhv;->k:I

    .line 40
    .line 41
    iput v0, p0, Lbhhw;->k:I

    .line 42
    .line 43
    iget-wide v0, p1, Lbhhv;->j:D

    .line 44
    .line 45
    iput-wide v0, p0, Lbhhw;->j:D

    .line 46
    .line 47
    iget v0, p1, Lbhhv;->g:I

    .line 48
    .line 49
    iput v0, p0, Lbhhw;->l:I

    .line 50
    .line 51
    iget-object v0, p1, Lbhhv;->l:Luie;

    .line 52
    .line 53
    iput-object v0, p0, Lbhhw;->m:Luie;

    .line 54
    .line 55
    iget-object v0, p1, Lbhhv;->m:Luie;

    .line 56
    .line 57
    iput-object v0, p0, Lbhhw;->n:Luie;

    .line 58
    .line 59
    iget-boolean v0, p1, Lbhhv;->n:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lbhhw;->o:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lbhhv;->o:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lbhhw;->p:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lbhhv;->p:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lbhhw;->q:Z

    .line 70
    .line 71
    iget-object v0, p1, Lbhhv;->q:Lacnk;

    .line 72
    .line 73
    iput-object v0, p0, Lbhhw;->r:Lacnk;

    .line 74
    .line 75
    iget-object p1, p1, Lbhhv;->r:Lbfku;

    .line 76
    .line 77
    iput-object p1, p0, Lbhhw;->s:Lbfku;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhw;->c:Lujj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbhhw;->k:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbhhw;->b:Luiz;

    .line 12
    .line 13
    iget v1, v1, Luiz;->I:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-double v0, v1

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhw;->m:Luie;

    .line 2
    .line 3
    invoke-virtual {v0}, Luie;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhw;->n:Luie;

    .line 2
    .line 3
    invoke-virtual {v0}, Luie;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final d(F)Lbfla;
    .locals 7

    .line 1
    iget-object v0, p0, Lbhhw;->e:Lj$/util/Optional;

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
    iget-object v0, p0, Lbhhw;->c:Lujj;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, v0, Lujj;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p0, Lbhhw;->b:Luiz;

    .line 30
    .line 31
    invoke-virtual {v1}, Luiz;->F()Lbfla;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbfla;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    cmpl-float v3, p1, v3

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Luiz;->a(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    float-to-double v5, p1

    .line 52
    add-double/2addr v3, v5

    .line 53
    invoke-virtual {v2}, Lbfla;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, v3, v4}, Luiz;->h(D)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v1, Lbfla;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, p1}, Lbfla;-><init>(Lbfla;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance p1, Lbfla;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfla;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p1, v2, v0, v1}, Lbfla;-><init>(Lbfla;II)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final e()Lcaxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhw;->b:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->S:Lcaxz;

    .line 4
    .line 5
    return-object v0
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
    instance-of v1, p1, Lbhhw;

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
    check-cast p1, Lbhhw;

    .line 12
    .line 13
    iget-object v1, p0, Lbhhw;->b:Luiz;

    .line 14
    .line 15
    iget-object v3, p1, Lbhhw;->b:Luiz;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbhhw;->c:Lujj;

    .line 24
    .line 25
    iget-object v3, p1, Lbhhw;->c:Lujj;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbhhw;->e:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v3, p1, Lbhhw;->e:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbhhw;->f:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v3, p1, Lbhhw;->f:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lbhhw;->g:I

    .line 54
    .line 55
    iget v3, p1, Lbhhw;->g:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lbhhw;->h:I

    .line 60
    .line 61
    iget v3, p1, Lbhhw;->h:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-wide v3, p0, Lbhhw;->i:D

    .line 66
    .line 67
    iget-wide v5, p1, Lbhhw;->i:D

    .line 68
    .line 69
    cmpl-double v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lbhhw;->k:I

    .line 74
    .line 75
    iget v3, p1, Lbhhw;->k:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-wide v3, p0, Lbhhw;->j:D

    .line 80
    .line 81
    iget-wide v5, p1, Lbhhw;->j:D

    .line 82
    .line 83
    cmpl-double v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lbhhw;->m:Luie;

    .line 88
    .line 89
    iget-object v3, p1, Lbhhw;->m:Luie;

    .line 90
    .line 91
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lbhhw;->n:Luie;

    .line 98
    .line 99
    iget-object v3, p1, Lbhhw;->n:Luie;

    .line 100
    .line 101
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lbhhw;->r:Lacnk;

    .line 108
    .line 109
    iget-object v3, p1, Lbhhw;->r:Lacnk;

    .line 110
    .line 111
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-boolean v1, p0, Lbhhw;->o:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lbhhw;->o:Z

    .line 120
    .line 121
    if-ne v1, v3, :cond_2

    .line 122
    .line 123
    iget-boolean v1, p0, Lbhhw;->p:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lbhhw;->p:Z

    .line 126
    .line 127
    if-ne v1, v3, :cond_2

    .line 128
    .line 129
    iget-boolean v1, p0, Lbhhw;->q:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lbhhw;->q:Z

    .line 132
    .line 133
    if-ne v1, v3, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lbhhw;->s:Lbfku;

    .line 136
    .line 137
    iget-object p1, p1, Lbhhw;->s:Lbfku;

    .line 138
    .line 139
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    return v0

    .line 146
    :cond_2
    return v2
.end method

.method public final f()Lcaxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhw;->b:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->S()Lcaxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhw;->c:Lujj;

    .line 2
    .line 3
    invoke-static {v0}, Lujq;->f(Lujj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhhw;->b:Luiz;

    .line 4
    .line 5
    iget-object v2, v0, Lbhhw;->c:Lujj;

    .line 6
    .line 7
    iget-object v3, v0, Lbhhw;->e:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, v0, Lbhhw;->f:Lj$/util/Optional;

    .line 10
    .line 11
    iget v5, v0, Lbhhw;->g:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lbhhw;->h:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v7, v0, Lbhhw;->i:D

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, v0, Lbhhw;->j:D

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lbhhw;->k:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lbhhw;->m:Luie;

    .line 42
    .line 43
    iget-object v11, v0, Lbhhw;->n:Luie;

    .line 44
    .line 45
    iget-boolean v12, v0, Lbhhw;->o:Z

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-boolean v13, v0, Lbhhw;->p:Z

    .line 52
    .line 53
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-boolean v14, v0, Lbhhw;->q:Z

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v15, v0, Lbhhw;->r:Lacnk;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v0, Lbhhw;->s:Lbfku;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    aput-object v16, v0, v17

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    aput-object v2, v0, v16

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v4, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v5, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v6, v0, v2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v7, v0, v2

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    aput-object v8, v0, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput-object v9, v0, v2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    aput-object v10, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput-object v11, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    aput-object v12, v0, v2

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    aput-object v13, v0, v2

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v14, v0, v2

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput-object v15, v0, v2

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbqfg;

    .line 2
    .line 3
    const-string v1, "bhhw"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "route"

    .line 9
    .line 10
    iget-object v2, p0, Lbhhw;->b:Luiz;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbhhw;->c:Lujj;

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
    iget v1, v1, Lujj;->i:I

    .line 22
    .line 23
    :goto_0
    const-string v2, "curStep"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbhhw;->e:Lj$/util/Optional;

    .line 29
    .line 30
    const-string v2, "curSegment"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbhhw;->f:Lj$/util/Optional;

    .line 36
    .line 37
    const-string v2, "lastViapoint"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lbhhw;->g:I

    .line 43
    .line 44
    const-string v2, "metersToNextStep"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lbhhw;->h:I

    .line 50
    .line 51
    const-string v2, "secondsToNextStep"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lbhhw;->i:D

    .line 57
    .line 58
    const-string v3, "secondsToNextEvent"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lbhhw;->j:D

    .line 64
    .line 65
    const-string v3, "metersFromStart"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lbqfg;->e(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lbhhw;->k:I

    .line 71
    .line 72
    const-string v2, "metersRemaining"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lbhhw;->l:I

    .line 78
    .line 79
    const-string v2, "metersRemainingToNextDestination"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbhhw;->m:Luie;

    .line 85
    .line 86
    const-string v2, "combinedSecondsRemaining"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbhhw;->n:Luie;

    .line 92
    .line 93
    const-string v2, "combinedSecondsRemainingToNextDestination"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lbhhw;->o:Z

    .line 99
    .line 100
    const-string v2, "isOnRoute"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lbhhw;->p:Z

    .line 106
    .line 107
    const-string v2, "hasEverBeenOnRoute"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lbhhw;->q:Z

    .line 113
    .line 114
    const-string v2, "routeCompletedSuccessfully"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lbhhw;->r:Lacnk;

    .line 120
    .line 121
    const-string v2, "location"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lbhhw;->s:Lbfku;

    .line 127
    .line 128
    const-string v2, "projection"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
