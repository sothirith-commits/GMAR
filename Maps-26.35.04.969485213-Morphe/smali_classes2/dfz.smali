.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfmc;

.field public b:Lfhd;

.field public c:Z

.field private d:Lffn;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/List;

.field private i:J

.field private j:Lfhg;

.field private k:Lfge;

.field private l:Lfmo;

.field private m:I

.field private n:I

.field private o:J

.field private p:Luji;


# direct methods
.method public constructor <init>(Lffn;Lfhg;Luji;IZILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldfz;->d:Lffn;

    .line 6
    .line 7
    iput-object p3, p0, Ldfz;->p:Luji;

    .line 8
    .line 9
    iput p4, p0, Ldfz;->e:I

    .line 10
    .line 11
    iput-boolean p5, p0, Ldfz;->f:Z

    .line 12
    .line 13
    iput p6, p0, Ldfz;->g:I

    .line 14
    .line 15
    iput-object p7, p0, Ldfz;->h:Ljava/util/List;

    .line 16
    .line 17
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1}, Lvjw;->X(FF)J

    .line 21
    move-result-wide p3

    .line 22
    .line 23
    iput-wide p3, p0, Ldfz;->i:J

    .line 24
    .line 25
    iput-object p2, p0, Ldfz;->j:Lfhg;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Ldfz;->m:I

    .line 29
    .line 30
    iput p1, p0, Ldfz;->n:I

    .line 31
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldfz;->k:Lfge;

    .line 4
    .line 5
    iput-object v0, p0, Ldfz;->b:Lfhd;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Ldfz;->n:I

    .line 9
    .line 10
    iput v0, p0, Ldfz;->m:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Ldfz;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILfmo;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldfz;->m:I

    .line 3
    .line 4
    iget v1, p0, Ldfz;->n:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldfz;->l:Lfmo;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldfz;->k:Lfge;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfge;->c()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v1, v0}, Lfmb;->d(IIII)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p2}, Ldfz;->b(JLfmo;)Lfgd;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget p2, p2, Lfgd;->e:F

    .line 41
    float-to-double v2, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-float p2, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lfma;->c(J)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-lt p2, v0, :cond_2

    .line 57
    move v0, p2

    .line 58
    .line 59
    :cond_2
    iput p1, p0, Ldfz;->m:I

    .line 60
    .line 61
    iput v0, p0, Ldfz;->n:I

    .line 62
    return v0
.end method

.method public final b(JLfmo;)Lfgd;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ldfz;->c(Lfmo;)Lfge;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lfgd;

    .line 7
    .line 8
    iget-boolean p3, p0, Ldfz;->f:Z

    .line 9
    .line 10
    iget v2, p0, Ldfz;->e:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfge;->a()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, v2, v3}, Lehr;->cB(JZIF)I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p2, p1}, Lfwz;->n(IIII)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-boolean p1, p0, Ldfz;->f:Z

    .line 30
    .line 31
    iget v5, p0, Ldfz;->e:I

    .line 32
    .line 33
    iget p0, p0, Ldfz;->g:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5, p0}, Lehr;->cA(ZII)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lfgd;-><init>(Lfge;JII)V

    .line 41
    return-object v0
.end method

.method public final c(Lfmo;)Lfge;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldfz;->k:Lfge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldfz;->l:Lfmo;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfge;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfge;->c()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Ldfz;->c:Z

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ldfz;->l:Lfmo;

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ldfz;->m:I

    .line 31
    .line 32
    iput v0, p0, Ldfz;->n:I

    .line 33
    .line 34
    iget-object v2, p0, Ldfz;->d:Lffn;

    .line 35
    .line 36
    iget-object v0, p0, Ldfz;->j:Lfhg;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lfbb;->g(Lfhg;Lfmo;)Lfhg;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v5, p0, Ldfz;->a:Lfmc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v6, p0, Ldfz;->p:Luji;

    .line 48
    .line 49
    iget-object p1, p0, Ldfz;->h:Ljava/util/List;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcuci;->a:Lcuci;

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    .line 56
    new-instance v1, Lfge;

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lfge;-><init>(Lffn;Lfhg;Ljava/util/List;Lfmc;Luji;)V

    .line 60
    move-object v0, v1

    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Ldfz;->k:Lfge;

    .line 63
    return-object v0
.end method

.method public final d()Lfhd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldfz;->b:Lfhd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final e(Lfmo;JLfgd;)Lfhd;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    iget-object v2, v1, Lfgd;->a:Lfge;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lfge;->a()F

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, v1, Lfgd;->d:F

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Lfhd;

    .line 19
    .line 20
    new-instance v4, Lfhc;

    .line 21
    .line 22
    iget-object v5, v0, Ldfz;->d:Lffn;

    .line 23
    .line 24
    iget-object v6, v0, Ldfz;->j:Lfhg;

    .line 25
    .line 26
    iget-object v7, v0, Ldfz;->h:Ljava/util/List;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    sget-object v7, Lcuci;->a:Lcuci;

    .line 31
    .line 32
    :cond_0
    iget v8, v0, Ldfz;->g:I

    .line 33
    .line 34
    iget-boolean v9, v0, Ldfz;->f:Z

    .line 35
    .line 36
    iget v10, v0, Ldfz;->e:I

    .line 37
    .line 38
    iget-object v11, v0, Ldfz;->a:Lfmc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v13, v0, Ldfz;->p:Luji;

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    move-wide/from16 v14, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v15}, Lfhc;-><init>(Lffn;Lfhg;Ljava/util/List;IZILfmc;Lfmo;Luji;J)V

    .line 51
    float-to-double v5, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v5

    .line 56
    double-to-float v0, v5

    .line 57
    .line 58
    iget v2, v1, Lfgd;->e:F

    .line 59
    float-to-double v5, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide v5

    .line 68
    double-to-float v2, v5

    .line 69
    int-to-long v5, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v0

    .line 74
    int-to-long v7, v0

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    shl-long/2addr v5, v0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v9, 0xffffffffL

    .line 83
    and-long/2addr v7, v9

    .line 84
    or-long/2addr v5, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v15, v5, v6}, Lfmb;->e(JJ)J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v1, v5, v6}, Lfhd;-><init>(Lfhc;Lfgd;J)V

    .line 92
    return-object v3
.end method

.method public final f(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Ldfz;->o:J

    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    .line 7
    iput-wide p1, p0, Ldfz;->o:J

    .line 8
    return-void
.end method

.method public final g(Lfmc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldfz;->a:Lfmc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lfmc;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lfmc;->b()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lvjw;->X(FF)J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1}, Lvjw;->X(FF)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Ldfz;->a:Lfmc;

    .line 28
    .line 29
    iput-wide v1, p0, Ldfz;->i:J

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Ldfz;->i:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Ldfz;->a:Lfmc;

    .line 42
    .line 43
    iput-wide v1, p0, Ldfz;->i:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ldfz;->f(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldfz;->i()V

    .line 52
    return-void
.end method

.method public final h(Lffn;Lfhg;Luji;IZILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldfz;->d:Lffn;

    .line 3
    .line 4
    iget-object p1, p0, Ldfz;->j:Lfhg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfhg;->w(Lfhg;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-object p2, p0, Ldfz;->j:Lfhg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ldfz;->f(J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Ldfz;->k:Lfge;

    .line 21
    .line 22
    iput-object p1, p0, Ldfz;->b:Lfhd;

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Ldfz;->n:I

    .line 26
    .line 27
    iput p1, p0, Ldfz;->m:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Ldfz;->c:Z

    .line 31
    .line 32
    :cond_0
    iput-object p3, p0, Ldfz;->p:Luji;

    .line 33
    .line 34
    iput p4, p0, Ldfz;->e:I

    .line 35
    .line 36
    iput-boolean p5, p0, Ldfz;->f:Z

    .line 37
    .line 38
    iput p6, p0, Ldfz;->g:I

    .line 39
    .line 40
    iput-object p7, p0, Ldfz;->h:Ljava/util/List;

    .line 41
    .line 42
    const-wide/16 p1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Ldfz;->f(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ldfz;->i()V

    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldfz;->b:Lfhd;

    .line 3
    .line 4
    iget-wide v1, p0, Ldfz;->i:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ldfy;->a(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Ldfz;->o:J

    .line 11
    .line 12
    iget-object p0, p0, Ldfz;->b:Lfhd;

    .line 13
    .line 14
    const-string v4, "null"

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfhd;->a:Lfhc;

    .line 19
    .line 20
    new-instance v5, Lfma;

    .line 21
    .line 22
    iget-wide v6, p0, Lfhc;->i:J

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Lfma;-><init>(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    .line 29
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v4, "<TextLayoutResult>"

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", lastDensity="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", history="

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", constraints="

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
