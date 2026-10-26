.class public final Laum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lcmq;

.field public b:Lcir;

.field public c:Z

.field private d:Lchv;

.field private e:Lclo;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;

.field private j:J

.field private k:Lciu;

.field private l:Lcid;

.field private m:Lcna;

.field private n:I

.field private o:I

.field private p:J

.field private q:Ltrh;


# direct methods
.method public constructor <init>(Lchv;Lciu;Ltrh;Lclo;IZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laum;->d:Lchv;

    .line 5
    .line 6
    iput-object p3, p0, Laum;->q:Ltrh;

    .line 7
    .line 8
    iput-object p4, p0, Laum;->e:Lclo;

    .line 9
    .line 10
    iput p5, p0, Laum;->f:I

    .line 11
    .line 12
    iput-boolean p6, p0, Laum;->g:Z

    .line 13
    .line 14
    iput p7, p0, Laum;->h:I

    .line 15
    .line 16
    iput-object p8, p0, Laum;->i:Ljava/util/List;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {p1, p1}, Lsjg;->s(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iput-wide p3, p0, Laum;->j:J

    .line 25
    .line 26
    iput-object p2, p0, Laum;->k:Lciu;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Laum;->n:I

    .line 30
    .line 31
    iput p1, p0, Laum;->o:I

    .line 32
    .line 33
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laum;->l:Lcid;

    .line 3
    .line 4
    iput-object v0, p0, Laum;->b:Lcir;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Laum;->o:I

    .line 8
    .line 9
    iput v0, p0, Laum;->n:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laum;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILcna;)I
    .locals 4

    .line 1
    iget v0, p0, Laum;->n:I

    .line 2
    .line 3
    iget v1, p0, Laum;->o:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laum;->m:Lcna;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laum;->l:Lcid;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcid;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p1, v1, v0}, Lcmp;->d(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1, p2}, Laum;->b(JLcna;)Lcic;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Lcic;->d:F

    .line 38
    .line 39
    float-to-double v2, p2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float p2, v2

    .line 45
    invoke-static {v0, v1}, Lcmo;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lt p2, v0, :cond_1

    .line 54
    .line 55
    move v1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_0
    iput p1, p0, Laum;->n:I

    .line 59
    .line 60
    iput v1, p0, Laum;->o:I

    .line 61
    .line 62
    :cond_2
    return v1
.end method

.method public final b(JLcna;)Lcic;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Laum;->c(Lcna;)Lcid;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcic;

    .line 6
    .line 7
    iget-boolean p3, p0, Laum;->g:Z

    .line 8
    .line 9
    iget v2, p0, Laum;->f:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcid;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lkk;->j(JZIF)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p1, p2}, Lcmo;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p3, p2, p1}, Lcmp;->l(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-boolean p1, p0, Laum;->g:Z

    .line 29
    .line 30
    iget v5, p0, Laum;->f:I

    .line 31
    .line 32
    iget p0, p0, Laum;->h:I

    .line 33
    .line 34
    invoke-static {p1, v5, p0}, Lkk;->i(ZII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcic;-><init>(Lcid;JII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lcna;)Lcid;
    .locals 8

    .line 1
    iget-object v0, p0, Laum;->l:Lcid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laum;->m:Lcna;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcid;->c()Z

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
    invoke-virtual {v0}, Lcid;->c()Z

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
    iput-boolean v1, p0, Laum;->c:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Laum;->m:Lcna;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Laum;->n:I

    .line 30
    .line 31
    iput v0, p0, Laum;->o:I

    .line 32
    .line 33
    iget-object v1, p0, Laum;->d:Lchv;

    .line 34
    .line 35
    iget-object v0, p0, Laum;->k:Lciu;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcdm;->m(Lciu;Lcna;)Lciu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Laum;->a:Lcmq;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Laum;->q:Ltrh;

    .line 47
    .line 48
    iget-object v7, p0, Laum;->e:Lclo;

    .line 49
    .line 50
    iget-object p1, p0, Laum;->i:Ljava/util/List;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Laoci;->a:Laoci;

    .line 55
    .line 56
    :cond_2
    move-object v3, p1

    .line 57
    iget-boolean v6, p0, Laum;->g:Z

    .line 58
    .line 59
    new-instance v0, Lcid;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcid;-><init>(Lchv;Lciu;Ljava/util/List;Lcmq;Ltrh;ZLclo;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Laum;->l:Lcid;

    .line 65
    .line 66
    return-object v0
.end method

.method public final d()Lcir;
    .locals 2

    .line 1
    iget-object v0, p0, Laum;->b:Lcir;

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

.method public final e(Lcna;JLcic;)Lcir;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lcic;->a:Lcid;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcid;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lcic;->c:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcir;

    .line 18
    .line 19
    new-instance v4, Lciq;

    .line 20
    .line 21
    iget-object v5, v0, Laum;->d:Lchv;

    .line 22
    .line 23
    iget-object v6, v0, Laum;->k:Lciu;

    .line 24
    .line 25
    iget-object v7, v0, Laum;->i:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Laoci;->a:Laoci;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Laum;->h:I

    .line 32
    .line 33
    iget-boolean v9, v0, Laum;->g:Z

    .line 34
    .line 35
    iget v10, v0, Laum;->f:I

    .line 36
    .line 37
    iget-object v11, v0, Laum;->a:Lcmq;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Laum;->q:Ltrh;

    .line 43
    .line 44
    iget-object v14, v0, Laum;->e:Lclo;

    .line 45
    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-wide/from16 v15, p2

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lciq;-><init>(Lchv;Lciu;Ljava/util/List;IZILcmq;Lcna;Ltrh;Lclo;J)V

    .line 51
    .line 52
    .line 53
    float-to-double v5, v2

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    double-to-float v0, v5

    .line 59
    iget v2, v1, Lcic;->d:F

    .line 60
    .line 61
    float-to-double v5, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v2, v5

    .line 71
    int-to-long v5, v0

    .line 72
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v7, v0

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shl-long/2addr v5, v0

    .line 80
    const-wide v9, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v7, v9

    .line 86
    or-long/2addr v5, v7

    .line 87
    move-wide/from16 v7, p2

    .line 88
    .line 89
    invoke-static {v7, v8, v5, v6}, Lcmp;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-direct {v3, v4, v1, v5, v6}, Lcir;-><init>(Lciq;Lcic;J)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Laum;->p:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Laum;->p:J

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcmq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laum;->a:Lcmq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcmq;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcmq;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lsjg;->s(FF)J

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
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Laum;->a:Lcmq;

    .line 27
    .line 28
    iput-wide v1, p0, Laum;->j:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Laum;->j:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Laum;->a:Lcmq;

    .line 40
    .line 41
    iput-wide v1, p0, Laum;->j:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Laum;->f(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Laum;->i()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lchv;Lciu;Ltrh;Lclo;IZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laum;->d:Lchv;

    .line 2
    .line 3
    iget-object p1, p0, Laum;->k:Lciu;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lciu;->u(Lciu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Laum;->k:Lciu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laum;->f(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laum;->l:Lcid;

    .line 20
    .line 21
    iput-object p1, p0, Laum;->b:Lcir;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Laum;->o:I

    .line 25
    .line 26
    iput p1, p0, Laum;->n:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Laum;->c:Z

    .line 30
    .line 31
    :cond_0
    iput-object p3, p0, Laum;->q:Ltrh;

    .line 32
    .line 33
    iput-object p4, p0, Laum;->e:Lclo;

    .line 34
    .line 35
    iput p5, p0, Laum;->f:I

    .line 36
    .line 37
    iput-boolean p6, p0, Laum;->g:Z

    .line 38
    .line 39
    iput p7, p0, Laum;->h:I

    .line 40
    .line 41
    iput-object p8, p0, Laum;->i:Ljava/util/List;

    .line 42
    .line 43
    const-wide/16 p1, 0x2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Laum;->f(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Laum;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Laum;->b:Lcir;

    .line 2
    .line 3
    iget-wide v1, p0, Laum;->j:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Laul;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Laum;->p:J

    .line 10
    .line 11
    iget-object p0, p0, Laum;->b:Lcir;

    .line 12
    .line 13
    const-string v4, "null"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcir;->a:Lciq;

    .line 18
    .line 19
    new-instance v5, Lcmo;

    .line 20
    .line 21
    iget-wide v6, p0, Lciq;->j:J

    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Lcmo;-><init>(J)V

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
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
