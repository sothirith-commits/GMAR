.class public final Ldfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldfb;

.field public final b:Ldco;

.field public final c:Lddz;

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lbeam;

.field private final h:Lfhg;

.field private final i:Z

.field private final j:Z

.field private final k:F


# direct methods
.method public constructor <init>(Ldfb;Lfhg;ZZFLbeam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldfe;->a:Ldfb;

    .line 6
    .line 7
    iput-object p2, p0, Ldfe;->h:Lfhg;

    .line 8
    .line 9
    iput-boolean p3, p0, Ldfe;->i:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Ldfe;->j:Z

    .line 12
    .line 13
    iput p5, p0, Ldfe;->k:F

    .line 14
    .line 15
    iput-object p6, p0, Ldfe;->g:Lbeam;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmm;->ab()Lefc;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Lmm;->ac(Lefc;)Lefc;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Ldfb;->e()Ldco;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    iput-object p5, p0, Ldfe;->b:Ldco;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ldfb;->f()Lddz;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Ldfe;->c:Lddz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4, p3}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    iget-wide p1, p5, Ldco;->d:J

    .line 49
    .line 50
    iput-wide p1, p0, Ldfe;->d:J

    .line 51
    .line 52
    iget-object p1, p5, Ldco;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Ldfe;->e:Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4, p3}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 64
    throw p0
.end method

.method private final x(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfe;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcthd;->p(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final y(Lfhg;I)I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Ldfe;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfhi;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ldfe;->g:Lbeam;

    .line 9
    .line 10
    iget v2, v1, Lbeam;->a:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfhg;->n(I)Leko;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v2, v2, Leko;->b:F

    .line 23
    .line 24
    iput v2, v1, Lbeam;->a:F

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lfhg;->h(I)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const/high16 p0, -0x80000000

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lfhg;->f()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-lt v0, p2, :cond_2

    .line 41
    .line 42
    .line 43
    const p0, 0x7fffffff

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Lfhg;->b(I)F

    .line 48
    move-result p2

    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    add-float/2addr p2, v2

    .line 52
    .line 53
    iget v1, v1, Lbeam;->a:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfhg;->d(I)F

    .line 63
    move-result v2

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-gez v2, :cond_4

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lfhg;->c(I)F

    .line 77
    move-result p0

    .line 78
    .line 79
    cmpg-float p0, v1, p0

    .line 80
    .line 81
    if-gtz p0, :cond_5

    .line 82
    :cond_4
    const/4 p0, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lfhg;->g(IZ)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result p0

    .line 92
    int-to-long v0, p0

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result p0

    .line 97
    int-to-long v2, p0

    .line 98
    .line 99
    const/16 p0, 0x20

    .line 100
    shl-long/2addr v0, p0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v4, 0xffffffffL

    .line 106
    and-long/2addr v2, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lfhg;->k(J)I

    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method private final z(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->b:Ldco;

    .line 3
    .line 4
    iget-wide v0, v0, Ldco;->d:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfhi;->a(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Ldfe;->h:Lfhg;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget p0, p0, Ldfe;->k:F

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lfhg;->n(I)Leko;

    .line 25
    move-result-object v0

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p0, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Leko;->i(FF)Leko;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget p1, p0, Leko;->c:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lfhg;->i(F)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lfhg;->b(I)F

    .line 42
    move-result v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    .line 45
    iget v2, p0, Leko;->e:F

    .line 46
    sub-float/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    .line 56
    cmpl-float p1, p1, v0

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Leko;->f()J

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Lfhg;->k(J)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Leko;->b()J

    .line 71
    move-result-wide p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0, p1}, Lfhg;->k(J)I

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->h:Lfhg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Ldfe;->d:J

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lfhi;->a(J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfhg;->r(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldfe;->b:Ldco;

    .line 11
    .line 12
    iget-wide v0, v0, Ldco;->d:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfhi;->g(J)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Ldfe;->a:Ldfb;

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Ldfe;->j:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ldfb;->h(Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0, v1}, Lfhi;->e(J)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-wide v1, p0, Ldfe;->d:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-boolean v2, p0, Ldfe;->i:Z

    .line 40
    .line 41
    xor-int/lit8 v7, v2, 0x1

    .line 42
    .line 43
    iget-boolean v8, p0, Ldfe;->j:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lfbe;->e(II)J

    .line 47
    move-result-wide v5

    .line 48
    const/4 v9, 0x4

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Ldfb;->o(Ldfb;Ljava/lang/CharSequence;JZZI)V

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Ldfe;->a:Ldfb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ldfb;->e()Ldco;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-wide v0, v0, Ldco;->d:J

    .line 62
    .line 63
    iput-wide v0, p0, Ldfe;->d:J

    .line 64
    .line 65
    iput v10, p0, Ldfe;->f:I

    .line 66
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->h:Lfhg;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Ldfe;->y(Lfhg;I)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ldfe;->g:Lbeam;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbeam;->a()V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Ldfe;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-lez v2, :cond_4

    .line 30
    .line 31
    iget-wide v2, p0, Ldfe;->d:J

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lfhi;->a(J)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcthd;->p(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Ldfe;->a:Ldfb;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lehv;->cb(IILdfb;)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ldfd;->a(J)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ldfd;->d(J)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    iget-wide v1, p0, Ldfe;->d:J

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lfhi;->g(J)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v3}, Lfbe;->e(II)J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    iput-wide v1, p0, Ldfe;->d:J

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput v0, p0, Ldfe;->f:I

    .line 78
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Ldfe;->d:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfhi;->a(J)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Ldfe;->z(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lehv;->cb(IILdfb;)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ldfd;->a(J)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ldfd;->d(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    iget-wide v4, p0, Ldfe;->d:J

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3, v3}, Lfbe;->e(II)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iput-wide v2, p0, Ldfe;->d:J

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput v1, p0, Ldfe;->f:I

    .line 54
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-wide v2, p0, Ldfe;->d:J

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lfhi;->a(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcrb;->ac(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lehv;->cb(IILdfb;)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Ldfe;->d:J

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Ldfe;->d:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput v2, p0, Ldfe;->f:I

    .line 64
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-wide v2, p0, Ldfe;->d:J

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lfhi;->c(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcrb;->ae(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-wide v3, p0, Ldfe;->d:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lfhi;->c(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcrb;->ae(Ljava/lang/CharSequence;I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ldfe;->a:Ldfb;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lehv;->cb(IILdfb;)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-wide v3, p0, Ldfe;->d:J

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    iput-wide v0, p0, Ldfe;->d:J

    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iput v2, p0, Ldfe;->f:I

    .line 84
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    iget-wide v1, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Ldfe;->h:Lfhg;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Ldfe;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 29
    move-result v0

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Ldfe;->b:Ldco;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ldco;->a()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-lt v0, v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ldco;->a()I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0}, Ldfe;->x(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lfhg;->l(I)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-gt v5, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lehv;->cb(IILdfb;)J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget-wide v3, p0, Ldfe;->d:J

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    iput-wide v0, p0, Ldfe;->d:J

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iput v2, p0, Ldfe;->f:I

    .line 103
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-wide v2, p0, Ldfe;->d:J

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lfhi;->a(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcrb;->ad(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lehv;->cb(IILdfb;)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Ldfe;->d:J

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Ldfe;->d:J

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput v2, p0, Ldfe;->f:I

    .line 64
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-wide v2, p0, Ldfe;->d:J

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lfhi;->d(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcrb;->af(Ljava/lang/CharSequence;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-wide v3, p0, Ldfe;->d:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lfhi;->d(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcrb;->af(Ljava/lang/CharSequence;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ldfe;->a:Ldfb;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lehv;->cb(IILdfb;)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-wide v3, p0, Ldfe;->d:J

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    iput-wide v0, p0, Ldfe;->d:J

    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput v2, p0, Ldfe;->f:I

    .line 80
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    iget-wide v0, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lfhi;->a(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Ldfe;->h:Lfhg;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Ldfe;->d:J

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lfhi;->a(J)I

    .line 30
    move-result v3

    .line 31
    .line 32
    :goto_0
    if-gtz v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v3}, Ldfe;->x(I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lfhg;->l(I)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lfhi;->e(J)I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-lt v6, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v4, v5}, Lfhi;->e(J)I

    .line 54
    move-result v2

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, Ldfe;->a:Ldfb;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lehv;->cb(IILdfb;)J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ldfd;->a(J)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ldfd;->d(J)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    iget-wide v4, p0, Ldfe;->d:J

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3, v3}, Lfbe;->e(II)J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iput-wide v2, p0, Ldfe;->d:J

    .line 85
    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iput v1, p0, Ldfe;->f:I

    .line 89
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lehv;->cb(IILdfb;)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Ldfe;->d:J

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, p0, Ldfe;->d:J

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput v2, p0, Ldfe;->f:I

    .line 58
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lfhi;->a(J)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lehv;->cb(IILdfb;)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ldfd;->a(J)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ldfd;->d(J)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    iget-wide v4, p0, Ldfe;->d:J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3, v3}, Lfbe;->e(II)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    iput-wide v2, p0, Ldfe;->d:J

    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput v1, p0, Ldfe;->f:I

    .line 55
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    iget-wide v1, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Ldfe;->h:Lfhg;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, Ldfe;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lfhi;->c(J)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lfhg;->h(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lfhg;->g(IZ)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lehv;->cb(IILdfb;)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-wide v3, p0, Ldfe;->d:J

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    iput-wide v0, p0, Ldfe;->d:J

    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iput v2, p0, Ldfe;->f:I

    .line 78
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->g:Lbeam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeam;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Ldfe;->d:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lfhi;->a(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Ldfe;->h:Lfhg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Ldfe;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lfhi;->d(J)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lfhg;->h(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lfhg;->j(I)I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lehv;->cb(IILdfb;)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ldfd;->a(J)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ldfd;->d(J)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    iget-wide v4, p0, Ldfe;->d:J

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v3, v3}, Lfbe;->e(II)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iput-wide v2, p0, Ldfe;->d:J

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput v1, p0, Ldfe;->f:I

    .line 74
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->h:Lfhg;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Ldfe;->y(Lfhg;I)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldfe;->g:Lbeam;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbeam;->a()V

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ldfe;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-wide v1, p0, Ldfe;->d:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcthd;->o(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lehv;->cb(IILdfb;)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ldfd;->a(J)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ldfd;->d(J)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Ldfe;->d:J

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lfhi;->g(J)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0, v0}, Lfbe;->e(II)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Ldfe;->d:J

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput v2, p0, Ldfe;->f:I

    .line 74
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Ldfe;->d:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfhi;->a(J)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Ldfe;->z(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Ldfe;->a:Ldfb;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lehv;->cb(IILdfb;)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ldfd;->a(J)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ldfd;->d(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    iget-wide v4, p0, Ldfe;->d:J

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lfhi;->g(J)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3, v3}, Lfbe;->e(II)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    iput-wide v2, p0, Ldfe;->d:J

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput v1, p0, Ldfe;->f:I

    .line 54
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldfe;->b:Ldco;

    .line 11
    .line 12
    iget-wide v0, v0, Ldco;->d:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfhi;->e(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-wide v1, p0, Ldfe;->d:J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lfhi;->a(J)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfbe;->e(II)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Ldfe;->d:J

    .line 29
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldfe;->h()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldfe;->e()V

    .line 14
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldfe;->j()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldfe;->g()V

    .line 14
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldfe;->e()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldfe;->h()V

    .line 14
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldfe;->g()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldfe;->j()V

    .line 14
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldfe;->n()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldfe;->m()V

    .line 14
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfe;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldfe;->m()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldfe;->n()V

    .line 14
    return-void
.end method
