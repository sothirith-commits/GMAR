.class public final Lavn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcjl;

.field public c:Lcmf;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lcnh;

.field public h:Z

.field public i:J

.field public j:Lcix;

.field public k:Lcnr;

.field public l:J

.field public m:Z

.field public n:Lcig;

.field public o:Lmbh;

.field private p:J

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lavn;->b:Lcjl;

    .line 7
    .line 8
    iput-object p3, p0, Lavn;->o:Lmbh;

    .line 9
    .line 10
    iput-object p4, p0, Lavn;->c:Lcmf;

    .line 11
    .line 12
    iput p5, p0, Lavn;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lavn;->e:Z

    .line 15
    .line 16
    iput p7, p0, Lavn;->f:I

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {p1, p1}, Ltiu;->p(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lavn;->p:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lavn;->i:J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p1}, Lceq;->g(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lavn;->l:J

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lavn;->q:I

    .line 39
    .line 40
    iput p1, p0, Lavn;->r:I

    .line 41
    .line 42
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavn;->n:Lcig;

    .line 3
    .line 4
    iput-object v0, p0, Lavn;->j:Lcix;

    .line 5
    .line 6
    iput-object v0, p0, Lavn;->k:Lcnr;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lavn;->q:I

    .line 10
    .line 11
    iput v0, p0, Lavn;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lavn;->m:Z

    .line 15
    .line 16
    invoke-static {v0, v0}, Lceq;->g(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lavn;->l:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lavn;->i:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lavn;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILcnr;)I
    .locals 4

    .line 1
    iget v0, p0, Lavn;->q:I

    .line 2
    .line 3
    iget v1, p0, Lavn;->r:I

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
    iget-object v0, p0, Lavn;->k:Lcnr;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lavn;->j:Lcix;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcix;->c()Z

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
    invoke-static {v1, p1, v1, v0}, Lcng;->d(IIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1, p2}, Lavn;->e(JLcnr;)Lcig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Lcig;->d:F

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
    invoke-static {v0, v1}, Lcnf;->c(J)I

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
    iput p1, p0, Lavn;->q:I

    .line 59
    .line 60
    iput v0, p0, Lavn;->r:I

    .line 61
    .line 62
    return v0
.end method

.method public final b(Lcnr;)Lcix;
    .locals 10

    .line 1
    iget-object v0, p0, Lavn;->j:Lcix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavn;->k:Lcnr;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcix;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcix;->c()Z

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
    iput-boolean v1, p0, Lavn;->m:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lavn;->k:Lcnr;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lavn;->q:I

    .line 30
    .line 31
    iput v0, p0, Lavn;->r:I

    .line 32
    .line 33
    iget-object v2, p0, Lavn;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lavn;->b:Lcjl;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcek;->e(Lcjl;Lcnr;)Lcjl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Laodn;->a:Laodn;

    .line 42
    .line 43
    iget-object v8, p0, Lavn;->g:Lcnh;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lavn;->o:Lmbh;

    .line 49
    .line 50
    iget-object v7, p0, Lavn;->c:Lcmf;

    .line 51
    .line 52
    iget-boolean v9, p0, Lavn;->e:Z

    .line 53
    .line 54
    new-instance v1, Lcih;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    invoke-direct/range {v1 .. v9}, Lcih;-><init>(Ljava/lang/String;Lcjl;Ljava/util/List;Ljava/util/List;Lmbh;Lcmf;Lcnh;Z)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    iput-object v0, p0, Lavn;->j:Lcix;

    .line 62
    .line 63
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lavn;->s:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lavn;->s:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcnh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavn;->g:Lcnh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcnh;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lcnh;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ltiu;->p(FF)J

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
    invoke-static {v1, v1}, Ltiu;->p(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lavn;->g:Lcnh;

    .line 27
    .line 28
    iput-wide v1, p0, Lavn;->p:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lavn;->p:J

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
    iput-object p1, p0, Lavn;->g:Lcnh;

    .line 41
    .line 42
    iput-wide v1, p0, Lavn;->p:J

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lavn;->c(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lavn;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(JLcnr;)Lcig;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lavn;->b(Lcnr;)Lcix;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lavn;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lavn;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lcix;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Ljm;->j(JZIF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lcnf;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, v0, p2, p1}, Lceq;->f(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-boolean p1, p0, Lavn;->e:Z

    .line 27
    .line 28
    iget v4, p0, Lavn;->d:I

    .line 29
    .line 30
    iget p0, p0, Lavn;->f:I

    .line 31
    .line 32
    invoke-static {p1, v4, p0}, Ljm;->i(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v1, Lcig;

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    check-cast v2, Lcih;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcig;-><init>(Lcih;IIJ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lavn;->b:Lcjl;

    .line 4
    .line 5
    iput-object p3, p0, Lavn;->o:Lmbh;

    .line 6
    .line 7
    iput-object p4, p0, Lavn;->c:Lcmf;

    .line 8
    .line 9
    iput p5, p0, Lavn;->d:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lavn;->e:Z

    .line 12
    .line 13
    iput p7, p0, Lavn;->f:I

    .line 14
    .line 15
    const-wide/16 p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lavn;->c(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lavn;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lavn;->n:Lcig;

    .line 2
    .line 3
    iget-wide v1, p0, Lavn;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lavl;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lavn;->s:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "ParagraphLayoutCache(paragraph="

    .line 14
    .line 15
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "<paragraph>"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "null"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", lastDensity="

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", history="

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
