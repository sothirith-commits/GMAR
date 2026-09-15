.class public final Ldga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfhg;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lfmc;

.field public g:Z

.field public h:J

.field public i:Lfgh;

.field public j:Lfmo;

.field public k:J

.field public l:Z

.field public m:Lffg;

.field public n:Luji;

.field private o:J

.field private p:I

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhg;Luji;IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldga;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ldga;->b:Lfhg;

    .line 8
    .line 9
    iput-object p3, p0, Ldga;->n:Luji;

    .line 10
    .line 11
    iput p4, p0, Ldga;->c:I

    .line 12
    .line 13
    iput-boolean p5, p0, Ldga;->d:Z

    .line 14
    .line 15
    iput p6, p0, Ldga;->e:I

    .line 16
    .line 17
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1}, Lvjw;->X(FF)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Ldga;->o:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Ldga;->h:J

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1}, Lfwz;->o(II)J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    iput-wide p1, p0, Ldga;->k:J

    .line 35
    const/4 p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Ldga;->p:I

    .line 38
    .line 39
    iput p1, p0, Ldga;->q:I

    .line 40
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldga;->m:Lffg;

    .line 4
    .line 5
    iput-object v0, p0, Ldga;->i:Lfgh;

    .line 6
    .line 7
    iput-object v0, p0, Ldga;->j:Lfmo;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Ldga;->p:I

    .line 11
    .line 12
    iput v0, p0, Ldga;->q:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Ldga;->l:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v0}, Lfwz;->o(II)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Ldga;->k:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Ldga;->h:J

    .line 26
    .line 27
    iput-boolean v0, p0, Ldga;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILfmo;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldga;->p:I

    .line 3
    .line 4
    iget v1, p0, Ldga;->q:I

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
    iget-object v0, p0, Ldga;->j:Lfmo;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldga;->i:Lfgh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lfgh;->c()Z

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
    invoke-virtual {p0, v0, v1, p2}, Ldga;->e(JLfmo;)Lffg;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget p2, p2, Lffg;->c:F

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
    iput p1, p0, Ldga;->p:I

    .line 60
    .line 61
    iput v0, p0, Ldga;->q:I

    .line 62
    return v0
.end method

.method public final b(Lfmo;)Lfgh;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldga;->i:Lfgh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldga;->j:Lfmo;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lfgh;->c()Z

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
    invoke-interface {v0}, Lfgh;->c()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Ldga;->l:Z

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ldga;->j:Lfmo;

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Ldga;->p:I

    .line 31
    .line 32
    iput v0, p0, Ldga;->q:I

    .line 33
    .line 34
    iget-object v2, p0, Ldga;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Ldga;->b:Lfhg;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lfbb;->g(Lfhg;Lfmo;)Lfhg;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lcuci;->a:Lcuci;

    .line 43
    .line 44
    iget-object v7, p0, Ldga;->f:Lfmc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v6, p0, Ldga;->n:Luji;

    .line 50
    .line 51
    new-instance v1, Lffh;

    .line 52
    move-object v5, v4

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lffh;-><init>(Ljava/lang/String;Lfhg;Ljava/util/List;Ljava/util/List;Luji;Lfmc;)V

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Ldga;->i:Lfgh;

    .line 59
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Ldga;->r:J

    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    .line 7
    iput-wide p1, p0, Ldga;->r:J

    .line 8
    return-void
.end method

.method public final d(Lfmc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldga;->f:Lfmc;

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
    iput-object p1, p0, Ldga;->f:Lfmc;

    .line 28
    .line 29
    iput-wide v1, p0, Ldga;->o:J

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Ldga;->o:J

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
    iput-object p1, p0, Ldga;->f:Lfmc;

    .line 42
    .line 43
    iput-wide v1, p0, Ldga;->o:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ldga;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldga;->g()V

    .line 52
    return-void
.end method

.method public final e(JLfmo;)Lffg;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ldga;->b(Lfmo;)Lfgh;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-boolean v0, p0, Ldga;->d:Z

    .line 7
    .line 8
    iget v1, p0, Ldga;->c:I

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lfgh;->a()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lehr;->cB(JZIF)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lfma;->a(J)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p2, p1}, Lfwz;->n(IIII)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    iget-boolean p1, p0, Ldga;->d:Z

    .line 28
    .line 29
    iget v4, p0, Ldga;->c:I

    .line 30
    .line 31
    iget p0, p0, Ldga;->e:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, p0}, Lehr;->cA(ZII)I

    .line 35
    move-result v3

    .line 36
    .line 37
    new-instance v1, Lffg;

    .line 38
    move-object v2, p3

    .line 39
    .line 40
    check-cast v2, Lffh;

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lffg;-><init>(Lffh;IIJ)V

    .line 44
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lfhg;Luji;IZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldga;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Ldga;->b:Lfhg;

    .line 5
    .line 6
    iput-object p3, p0, Ldga;->n:Luji;

    .line 7
    .line 8
    iput p4, p0, Ldga;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ldga;->d:Z

    .line 11
    .line 12
    iput p6, p0, Ldga;->e:I

    .line 13
    .line 14
    const-wide/16 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ldga;->c(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldga;->g()V

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldga;->m:Lffg;

    .line 3
    .line 4
    iget-wide v1, p0, Ldga;->o:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ldfy;->a(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Ldga;->r:J

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
