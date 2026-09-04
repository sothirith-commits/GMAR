.class public final Ldeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lffk;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lfkg;

.field public g:Z

.field public h:J

.field public i:Lfet;

.field public j:Lfks;

.field public k:J

.field public l:Lfdv;

.field public m:Loxj;

.field private n:J

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lffk;Loxj;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeg;->a:Ljava/lang/String;

    iput-object p2, p0, Ldeg;->b:Lffk;

    iput-object p3, p0, Ldeg;->m:Loxj;

    iput p4, p0, Ldeg;->c:I

    iput-boolean p5, p0, Ldeg;->d:Z

    iput p6, p0, Ldeg;->e:I

    sget-wide p1, Ldee;->a:J

    iput-wide p1, p0, Ldeg;->n:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldeg;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lfkf;->o(II)J

    move-result-wide p1

    iput-wide p1, p0, Ldeg;->k:J

    const/4 p1, -0x1

    iput p1, p0, Ldeg;->o:I

    iput p1, p0, Ldeg;->p:I

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldeg;->l:Lfdv;

    iput-object v0, p0, Ldeg;->i:Lfet;

    iput-object v0, p0, Ldeg;->j:Lfks;

    const/4 v0, -0x1

    iput v0, p0, Ldeg;->o:I

    iput v0, p0, Ldeg;->p:I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lfkf;->o(II)J

    move-result-wide v1

    iput-wide v1, p0, Ldeg;->k:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldeg;->h:J

    iput-boolean v0, p0, Ldeg;->g:Z

    return-void
.end method


# virtual methods
.method public final a(ILfks;)I
    .locals 4

    iget v0, p0, Ldeg;->o:I

    iget v1, p0, Ldeg;->p:I

    if-ne p1, v0, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lfkf;->d(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ldeg;->e(JLfks;)Lfdv;

    move-result-object p2

    invoke-virtual {p2}, Lfdv;->b()F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lt p2, v0, :cond_2

    move v0, p2

    :cond_2
    iput p1, p0, Ldeg;->o:I

    iput v0, p0, Ldeg;->p:I

    return v0
.end method

.method public final b(Lfks;)Lfet;
    .locals 9

    iget-object v0, p0, Ldeg;->i:Lfet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldeg;->j:Lfks;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lfet;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Ldeg;->j:Lfks;

    iget-object v3, p0, Ldeg;->a:Ljava/lang/String;

    iget-object v0, p0, Ldeg;->b:Lffk;

    invoke-static {v0, p1}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v4

    sget-object v5, Lcxvn;->a:Lcxvn;

    iget-object v8, p0, Ldeg;->f:Lfkg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ldeg;->m:Loxj;

    new-instance v2, Lfjc;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lfjc;-><init>(Ljava/lang/String;Lffk;Ljava/util/List;Ljava/util/List;Loxj;Lfkg;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Ldeg;->i:Lfet;

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    iget-wide v0, p0, Ldeg;->q:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldeg;->q:J

    return-void
.end method

.method public final d(Lfkg;)V
    .locals 5

    iget-object v0, p0, Ldeg;->f:Lfkg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfkg;->a()F

    move-result v1

    invoke-interface {p1}, Lfkg;->b()F

    move-result v2

    invoke-static {v1, v2}, Lyqx;->au(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Ldee;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Ldeg;->f:Lfkg;

    iput-wide v1, p0, Ldeg;->n:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ldeg;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ldeg;->f:Lfkg;

    iput-wide v1, p0, Ldeg;->n:J

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldeg;->c(J)V

    invoke-direct {p0}, Ldeg;->g()V

    return-void
.end method

.method public final e(JLfks;)Lfdv;
    .locals 7

    invoke-virtual {p0, p3}, Ldeg;->b(Lfks;)Lfet;

    move-result-object p3

    iget-boolean v0, p0, Ldeg;->d:Z

    iget v1, p0, Ldeg;->c:I

    invoke-interface {p3}, Lfet;->a()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcpn;->bI(JZIF)I

    move-result v0

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, v0, p2, p1}, Lfkf;->n(IIII)J

    move-result-wide v5

    iget-boolean p1, p0, Ldeg;->d:Z

    iget v4, p0, Ldeg;->c:I

    iget p0, p0, Ldeg;->e:I

    invoke-static {p1, v4, p0}, Lcpn;->bH(ZII)I

    move-result v3

    new-instance v1, Lfdv;

    move-object v2, p3

    check-cast v2, Lfjc;

    invoke-direct/range {v1 .. v6}, Lfdv;-><init>(Lfjc;IIJ)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;Lffk;Loxj;IZI)V
    .locals 0

    iput-object p1, p0, Ldeg;->a:Ljava/lang/String;

    iput-object p2, p0, Ldeg;->b:Lffk;

    iput-object p3, p0, Ldeg;->m:Loxj;

    iput p4, p0, Ldeg;->c:I

    iput-boolean p5, p0, Ldeg;->d:Z

    iput p6, p0, Ldeg;->e:I

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ldeg;->c(J)V

    invoke-direct {p0}, Ldeg;->g()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldeg;->l:Lfdv;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldeg;->n:J

    invoke-static {v1, v2}, Ldee;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldeg;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", constraints=$)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
