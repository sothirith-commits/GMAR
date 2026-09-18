.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcly;

.field public b:Lchx;

.field public c:Z

.field private d:Lchb;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/List;

.field private i:J

.field private j:Lcia;

.field private k:Lchj;

.field private l:Lcmi;

.field private m:I

.field private n:I

.field private o:J

.field private p:Lltn;


# direct methods
.method public constructor <init>(Lchb;Lcia;Lltn;IZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauy;->d:Lchb;

    .line 5
    .line 6
    iput-object p3, p0, Lauy;->p:Lltn;

    .line 7
    .line 8
    iput p4, p0, Lauy;->e:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lauy;->f:Z

    .line 11
    .line 12
    iput p6, p0, Lauy;->g:I

    .line 13
    .line 14
    iput-object p7, p0, Lauy;->h:Ljava/util/List;

    .line 15
    .line 16
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-static {p1, p1}, Lsag;->q(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    iput-wide p3, p0, Lauy;->i:J

    .line 23
    .line 24
    iput-object p2, p0, Lauy;->j:Lcia;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lauy;->m:I

    .line 28
    .line 29
    iput p1, p0, Lauy;->n:I

    .line 30
    .line 31
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lauy;->k:Lchj;

    .line 3
    .line 4
    iput-object v0, p0, Lauy;->b:Lchx;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lauy;->n:I

    .line 8
    .line 9
    iput v0, p0, Lauy;->m:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lauy;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILcmi;)I
    .locals 4

    .line 1
    iget v0, p0, Lauy;->m:I

    .line 2
    .line 3
    iget v1, p0, Lauy;->n:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lauy;->l:Lcmi;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lauy;->k:Lchj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lchj;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1, v1, v0}, Lclx;->b(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1, p2}, Lauy;->b(JLcmi;)Lchi;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Lchi;->d:F

    .line 40
    .line 41
    float-to-double v2, p2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float p2, v2

    .line 47
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    move v0, p2

    .line 58
    :cond_2
    iput p1, p0, Lauy;->m:I

    .line 59
    .line 60
    iput v0, p0, Lauy;->n:I

    .line 61
    .line 62
    return v0
.end method

.method public final b(JLcmi;)Lchi;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lauy;->c(Lcmi;)Lchj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lchi;

    .line 6
    .line 7
    iget-boolean p3, p0, Lauy;->f:Z

    .line 8
    .line 9
    iget v2, p0, Lauy;->e:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lchj;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lkx;->p(JZIF)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p1, p2}, Lclw;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p3, p2, p1}, Lcdd;->g(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-boolean p1, p0, Lauy;->f:Z

    .line 29
    .line 30
    iget v5, p0, Lauy;->e:I

    .line 31
    .line 32
    iget p0, p0, Lauy;->g:I

    .line 33
    .line 34
    invoke-static {p1, v5, p0}, Lkx;->o(ZII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lchi;-><init>(Lchj;JII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lcmi;)Lchj;
    .locals 8

    .line 1
    iget-object v0, p0, Lauy;->k:Lchj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauy;->l:Lcmi;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lchj;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lchj;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lauy;->c:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lauy;->l:Lcmi;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lauy;->m:I

    .line 30
    .line 31
    iput v0, p0, Lauy;->n:I

    .line 32
    .line 33
    iget-object v2, p0, Lauy;->d:Lchb;

    .line 34
    .line 35
    iget-object v0, p0, Lauy;->j:Lcia;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lccx;->g(Lcia;Lcmi;)Lcia;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lauy;->a:Lcly;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lauy;->p:Lltn;

    .line 47
    .line 48
    iget-object p1, p0, Lauy;->h:Ljava/util/List;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lanrk;->a:Lanrk;

    .line 53
    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    iget-boolean v7, p0, Lauy;->f:Z

    .line 56
    .line 57
    new-instance v1, Lchj;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lchj;-><init>(Lchb;Lcia;Ljava/util/List;Lcly;Lltn;Z)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    iput-object v0, p0, Lauy;->k:Lchj;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d()Lchx;
    .locals 2

    .line 1
    iget-object v0, p0, Lauy;->b:Lchx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e(Lcmi;JLchi;)Lchx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lchi;->a:Lchj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lchj;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lchi;->c:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lchx;

    .line 18
    .line 19
    new-instance v4, Lchw;

    .line 20
    .line 21
    iget-object v5, v0, Lauy;->d:Lchb;

    .line 22
    .line 23
    iget-object v6, v0, Lauy;->j:Lcia;

    .line 24
    .line 25
    iget-object v7, v0, Lauy;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lanrk;->a:Lanrk;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lauy;->g:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lauy;->f:Z

    .line 34
    .line 35
    iget v10, v0, Lauy;->e:I

    .line 36
    .line 37
    iget-object v11, v0, Lauy;->a:Lcly;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lauy;->p:Lltn;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lchw;-><init>(Lchb;Lcia;Ljava/util/List;IZILcly;Lcmi;Lltn;J)V

    .line 49
    .line 50
    .line 51
    float-to-double v5, v2

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float v0, v5

    .line 57
    iget v2, v1, Lchi;->d:F

    .line 58
    .line 59
    float-to-double v5, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-float v2, v5

    .line 69
    int-to-long v5, v0

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v7, v0

    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    shl-long/2addr v5, v0

    .line 78
    const-wide v9, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v7, v9

    .line 84
    or-long/2addr v5, v7

    .line 85
    invoke-static {v14, v15, v5, v6}, Lclx;->c(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-direct {v3, v4, v1, v5, v6}, Lchx;-><init>(Lchw;Lchi;J)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lauy;->o:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lauy;->o:J

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcly;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauy;->a:Lcly;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcly;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcly;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lsag;->q(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v1, v1}, Lsag;->q(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lauy;->a:Lcly;

    .line 27
    .line 28
    iput-wide v1, p0, Lauy;->i:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lauy;->i:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lauy;->a:Lcly;

    .line 41
    .line 42
    iput-wide v1, p0, Lauy;->i:J

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lauy;->f(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lauy;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lchb;Lcia;Lltn;IZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauy;->d:Lchb;

    .line 2
    .line 3
    iget-object p1, p0, Lauy;->j:Lcia;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcia;->v(Lcia;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Lauy;->j:Lcia;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lauy;->f(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lauy;->k:Lchj;

    .line 20
    .line 21
    iput-object p1, p0, Lauy;->b:Lchx;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lauy;->n:I

    .line 25
    .line 26
    iput p1, p0, Lauy;->m:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lauy;->c:Z

    .line 30
    .line 31
    :cond_0
    iput-object p3, p0, Lauy;->p:Lltn;

    .line 32
    .line 33
    iput p4, p0, Lauy;->e:I

    .line 34
    .line 35
    iput-boolean p5, p0, Lauy;->f:Z

    .line 36
    .line 37
    iput p6, p0, Lauy;->g:I

    .line 38
    .line 39
    iput-object p7, p0, Lauy;->h:Ljava/util/List;

    .line 40
    .line 41
    const-wide/16 p1, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lauy;->f(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lauy;->i()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lauy;->b:Lchx;

    .line 2
    .line 3
    iget-wide v1, p0, Lauy;->i:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Laux;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lauy;->o:J

    .line 10
    .line 11
    iget-object p0, p0, Lauy;->b:Lchx;

    .line 12
    .line 13
    const-string v4, "null"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lchx;->a:Lchw;

    .line 18
    .line 19
    new-instance v5, Lclw;

    .line 20
    .line 21
    iget-wide v6, p0, Lchw;->i:J

    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Lclw;-><init>(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 31
    .line 32
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v4, "<TextLayoutResult>"

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", lastDensity="

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", history="

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", constraints="

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
