.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcia;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcly;

.field public g:Z

.field public h:J

.field public i:Lchm;

.field public j:Lcmi;

.field public k:J

.field public l:Z

.field public m:Lcgv;

.field public n:Lltn;

.field private o:J

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcia;Lltn;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lauz;->b:Lcia;

    .line 7
    .line 8
    iput-object p3, p0, Lauz;->n:Lltn;

    .line 9
    .line 10
    iput p4, p0, Lauz;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lauz;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lauz;->e:I

    .line 15
    .line 16
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-static {p1, p1}, Lsag;->q(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lauz;->o:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lauz;->h:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1}, Lcdd;->h(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lauz;->k:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lauz;->p:I

    .line 37
    .line 38
    iput p1, p0, Lauz;->q:I

    .line 39
    .line 40
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lauz;->m:Lcgv;

    .line 3
    .line 4
    iput-object v0, p0, Lauz;->i:Lchm;

    .line 5
    .line 6
    iput-object v0, p0, Lauz;->j:Lcmi;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lauz;->p:I

    .line 10
    .line 11
    iput v0, p0, Lauz;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lauz;->l:Z

    .line 15
    .line 16
    invoke-static {v0, v0}, Lcdd;->h(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lauz;->k:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lauz;->h:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lauz;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILcmi;)I
    .locals 4

    .line 1
    iget v0, p0, Lauz;->p:I

    .line 2
    .line 3
    iget v1, p0, Lauz;->q:I

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
    iget-object v0, p0, Lauz;->j:Lcmi;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lauz;->i:Lchm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lchm;->c()Z

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
    invoke-virtual {p0, v0, v1, p2}, Lauz;->e(JLcmi;)Lcgv;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Lcgv;->d:F

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
    iput p1, p0, Lauz;->p:I

    .line 59
    .line 60
    iput v0, p0, Lauz;->q:I

    .line 61
    .line 62
    return v0
.end method

.method public final b(Lcmi;)Lchm;
    .locals 9

    .line 1
    iget-object v0, p0, Lauz;->i:Lchm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauz;->j:Lcmi;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lchm;->c()Z

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
    invoke-interface {v0}, Lchm;->c()Z

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
    iput-boolean v1, p0, Lauz;->l:Z

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lauz;->j:Lcmi;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lauz;->p:I

    .line 30
    .line 31
    iput v0, p0, Lauz;->q:I

    .line 32
    .line 33
    iget-object v2, p0, Lauz;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lauz;->b:Lcia;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lccx;->g(Lcia;Lcmi;)Lcia;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lanrk;->a:Lanrk;

    .line 42
    .line 43
    iget-object v7, p0, Lauz;->f:Lcly;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lauz;->n:Lltn;

    .line 49
    .line 50
    iget-boolean v8, p0, Lauz;->d:Z

    .line 51
    .line 52
    new-instance v1, Lcgw;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    invoke-direct/range {v1 .. v8}, Lcgw;-><init>(Ljava/lang/String;Lcia;Ljava/util/List;Ljava/util/List;Lltn;Lcly;Z)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iput-object v0, p0, Lauz;->i:Lchm;

    .line 60
    .line 61
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lauz;->r:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lauz;->r:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcly;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauz;->f:Lcly;

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
    iput-object p1, p0, Lauz;->f:Lcly;

    .line 27
    .line 28
    iput-wide v1, p0, Lauz;->o:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lauz;->o:J

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
    iput-object p1, p0, Lauz;->f:Lcly;

    .line 41
    .line 42
    iput-wide v1, p0, Lauz;->o:J

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lauz;->c(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lauz;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(JLcmi;)Lcgv;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lauz;->b(Lcmi;)Lchm;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lauz;->d:Z

    .line 6
    .line 7
    iget v1, p0, Lauz;->c:I

    .line 8
    .line 9
    invoke-interface {p3}, Lchm;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lkx;->p(JZIF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lclw;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, v0, p2, p1}, Lcdd;->g(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-boolean p1, p0, Lauz;->d:Z

    .line 27
    .line 28
    iget v4, p0, Lauz;->c:I

    .line 29
    .line 30
    iget p0, p0, Lauz;->e:I

    .line 31
    .line 32
    invoke-static {p1, v4, p0}, Lkx;->o(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v1, Lcgv;

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    check-cast v2, Lcgw;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcgv;-><init>(Lcgw;IIJ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lcia;Lltn;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lauz;->b:Lcia;

    .line 4
    .line 5
    iput-object p3, p0, Lauz;->n:Lltn;

    .line 6
    .line 7
    iput p4, p0, Lauz;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lauz;->d:Z

    .line 10
    .line 11
    iput p6, p0, Lauz;->e:I

    .line 12
    .line 13
    const-wide/16 p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lauz;->c(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lauz;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lauz;->m:Lcgv;

    .line 2
    .line 3
    iget-wide v1, p0, Lauz;->o:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Laux;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lauz;->r:J

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
