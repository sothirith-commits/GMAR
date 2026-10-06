.class public final Ldgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfhj;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lfmh;

.field public g:Z

.field public h:J

.field public i:Lfgk;

.field public j:Lfmt;

.field public k:J

.field public l:Z

.field public m:Lffj;

.field public n:Lulc;

.field private o:J

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhj;Lulc;IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldgf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ldgf;->b:Lfhj;

    .line 8
    .line 9
    iput-object p3, p0, Ldgf;->n:Lulc;

    .line 10
    .line 11
    iput p4, p0, Ldgf;->c:I

    .line 12
    .line 13
    iput-boolean p5, p0, Ldgf;->d:Z

    .line 14
    .line 15
    iput p6, p0, Ldgf;->e:I

    .line 16
    .line 17
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1}, Lvlq;->Q(FF)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Ldgf;->o:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Ldgf;->h:J

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1}, Lfmg;->s(II)J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    iput-wide p1, p0, Ldgf;->k:J

    .line 35
    const/4 p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Ldgf;->p:I

    .line 38
    .line 39
    iput p1, p0, Ldgf;->q:I

    .line 40
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldgf;->m:Lffj;

    .line 4
    .line 5
    iput-object v0, p0, Ldgf;->i:Lfgk;

    .line 6
    .line 7
    iput-object v0, p0, Ldgf;->j:Lfmt;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Ldgf;->p:I

    .line 11
    .line 12
    iput v0, p0, Ldgf;->q:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Ldgf;->l:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0}, Lfmg;->s(II)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Ldgf;->k:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Ldgf;->h:J

    .line 26
    .line 27
    iput-boolean v0, p0, Ldgf;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILfmt;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldgf;->p:I

    .line 3
    .line 4
    iget v1, p0, Ldgf;->q:I

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
    iget-object v0, p0, Ldgf;->j:Lfmt;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldgf;->i:Lfgk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lfgk;->c()Z

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
    invoke-static {v1, p1, v1, v0}, Lfmg;->d(IIII)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p2}, Ldgf;->e(JLfmt;)Lffj;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget p2, p2, Lffj;->c:F

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
    invoke-static {v0, v1}, Lfmf;->c(J)I

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
    iput p1, p0, Ldgf;->p:I

    .line 60
    .line 61
    iput v0, p0, Ldgf;->q:I

    .line 62
    return v0
.end method

.method public final b(Lfmt;)Lfgk;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ldgf;->i:Lfgk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldgf;->j:Lfmt;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lfgk;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lfgk;->c()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Ldgf;->l:Z

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ldgf;->j:Lfmt;

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ldgf;->p:I

    .line 31
    .line 32
    iput v0, p0, Ldgf;->q:I

    .line 33
    .line 34
    iget-object v2, p0, Ldgf;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Ldgf;->b:Lfhj;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lfbe;->d(Lfhj;Lfmt;)Lfhj;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lctcy;->a:Lctcy;

    .line 43
    .line 44
    iget-object v7, p0, Ldgf;->f:Lfmh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v6, p0, Ldgf;->n:Lulc;

    .line 50
    .line 51
    iget-boolean v8, p0, Ldgf;->d:Z

    .line 52
    .line 53
    new-instance v1, Lffk;

    .line 54
    move-object v5, v4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lffk;-><init>(Ljava/lang/String;Lfhj;Ljava/util/List;Ljava/util/List;Lulc;Lfmh;Z)V

    .line 58
    move-object v0, v1

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Ldgf;->i:Lfgk;

    .line 61
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Ldgf;->r:J

    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    .line 7
    iput-wide p1, p0, Ldgf;->r:J

    .line 8
    return-void
.end method

.method public final d(Lfmh;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldgf;->f:Lfmh;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lfmh;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lfmh;->b()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lvlq;->Q(FF)J

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
    invoke-static {v1, v1}, Lvlq;->Q(FF)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Ldgf;->f:Lfmh;

    .line 28
    .line 29
    iput-wide v1, p0, Ldgf;->o:J

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Ldgf;->o:J

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
    iput-object p1, p0, Ldgf;->f:Lfmh;

    .line 42
    .line 43
    iput-wide v1, p0, Ldgf;->o:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ldgf;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldgf;->g()V

    .line 52
    return-void
.end method

.method public final e(JLfmt;)Lffj;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ldgf;->b(Lfmt;)Lfgk;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-boolean v0, p0, Ldgf;->d:Z

    .line 7
    .line 8
    iget v1, p0, Ldgf;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lfgk;->a()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lehv;->ca(JZIF)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lfmf;->a(J)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p2, p1}, Lfmg;->r(IIII)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    iget-boolean p1, p0, Ldgf;->d:Z

    .line 28
    .line 29
    iget v4, p0, Ldgf;->c:I

    .line 30
    .line 31
    iget p0, p0, Ldgf;->e:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, p0}, Lehv;->bZ(ZII)I

    .line 35
    move-result v3

    .line 36
    .line 37
    new-instance v1, Lffj;

    .line 38
    move-object v2, p3

    .line 39
    .line 40
    check-cast v2, Lffk;

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lffj;-><init>(Lffk;IIJ)V

    .line 44
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lfhj;Lulc;IZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldgf;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Ldgf;->b:Lfhj;

    .line 5
    .line 6
    iput-object p3, p0, Ldgf;->n:Lulc;

    .line 7
    .line 8
    iput p4, p0, Ldgf;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ldgf;->d:Z

    .line 11
    .line 12
    iput p6, p0, Ldgf;->e:I

    .line 13
    .line 14
    const-wide/16 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ldgf;->c(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldgf;->g()V

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldgf;->m:Lffj;

    .line 3
    .line 4
    iget-wide v1, p0, Ldgf;->o:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ldgd;->a(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Ldgf;->r:J

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "ParagraphLayoutCache(paragraph="

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "<paragraph>"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "null"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", lastDensity="

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", history="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", constraints=$)"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
