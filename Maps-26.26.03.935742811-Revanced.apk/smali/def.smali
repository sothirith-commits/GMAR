.class public final Ldef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkg;

.field public b:Lffh;

.field private c:Lfea;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;

.field private h:J

.field private i:Lffk;

.field private j:Lfeq;

.field private k:Lfks;

.field private l:I

.field private m:I

.field private n:J

.field private o:Loxj;


# direct methods
.method public synthetic constructor <init>(Lfea;Lffk;Loxj;IZILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef;->c:Lfea;

    iput-object p3, p0, Ldef;->o:Loxj;

    iput p4, p0, Ldef;->d:I

    iput-boolean p5, p0, Ldef;->e:Z

    iput p6, p0, Ldef;->f:I

    iput-object p7, p0, Ldef;->g:Ljava/util/List;

    sget-wide p3, Ldee;->a:J

    iput-wide p3, p0, Ldef;->h:J

    iput-object p2, p0, Ldef;->i:Lffk;

    const/4 p1, -0x1

    iput p1, p0, Ldef;->l:I

    iput p1, p0, Ldef;->m:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef;->j:Lfeq;

    iput-object v0, p0, Ldef;->b:Lffh;

    const/4 v0, -0x1

    iput v0, p0, Ldef;->m:I

    iput v0, p0, Ldef;->l:I

    return-void
.end method


# virtual methods
.method public final a(ILfks;)I
    .locals 4

    iget v0, p0, Ldef;->l:I

    iget v1, p0, Ldef;->m:I

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

    invoke-virtual {p0, v0, v1, p2}, Ldef;->b(JLfks;)Lfep;

    move-result-object p2

    iget p2, p2, Lfep;->e:F

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
    iput p1, p0, Ldef;->l:I

    iput v0, p0, Ldef;->m:I

    return v0
.end method

.method public final b(JLfks;)Lfep;
    .locals 6

    invoke-virtual {p0, p3}, Ldef;->c(Lfks;)Lfeq;

    move-result-object v1

    new-instance v0, Lfep;

    iget-boolean p3, p0, Ldef;->e:Z

    iget v2, p0, Ldef;->d:I

    invoke-virtual {v1}, Lfeq;->a()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lcpn;->bI(JZIF)I

    move-result p3

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p3, p2, p1}, Lfkf;->n(IIII)J

    move-result-wide v2

    iget-boolean p1, p0, Ldef;->e:Z

    iget v5, p0, Ldef;->d:I

    iget p0, p0, Ldef;->f:I

    invoke-static {p1, v5, p0}, Lcpn;->bH(ZII)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lfep;-><init>(Lfeq;JII)V

    return-object v0
.end method

.method public final c(Lfks;)Lfeq;
    .locals 8

    iget-object v0, p0, Ldef;->j:Lfeq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef;->k:Lfks;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lfeq;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Ldef;->k:Lfks;

    iget-object v3, p0, Ldef;->c:Lfea;

    iget-object v0, p0, Ldef;->i:Lffk;

    invoke-static {v0, p1}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v4

    iget-object v6, p0, Ldef;->a:Lfkg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ldef;->o:Loxj;

    iget-object p1, p0, Ldef;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_1
    move-object v5, p1

    new-instance v2, Lfeq;

    invoke-direct/range {v2 .. v7}, Lfeq;-><init>(Lfea;Lffk;Ljava/util/List;Lfkg;Loxj;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Ldef;->j:Lfeq;

    return-object v0
.end method

.method public final d()Lffh;
    .locals 2

    iget-object v0, p0, Ldef;->b:Lffh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lfks;JLfep;)Lffh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lfep;->a:Lfeq;

    invoke-virtual {v2}, Lfeq;->a()F

    move-result v2

    iget v3, v1, Lfep;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lffh;

    new-instance v4, Lffg;

    iget-object v5, v0, Ldef;->c:Lfea;

    iget-object v6, v0, Ldef;->i:Lffk;

    iget-object v7, v0, Ldef;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lcxvn;->a:Lcxvn;

    :cond_0
    iget v8, v0, Ldef;->f:I

    iget-boolean v9, v0, Ldef;->e:Z

    iget v10, v0, Ldef;->d:I

    iget-object v11, v0, Ldef;->a:Lfkg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ldef;->o:Loxj;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lffg;-><init>(Lfea;Lffk;Ljava/util/List;IZILfkg;Lfks;Loxj;J)V

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget v2, v1, Lfep;->e:F

    float-to-double v5, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Lfkf;->e(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lffh;-><init>(Lffg;Lfep;J)V

    return-object v3
.end method

.method public final f(J)V
    .locals 3

    iget-wide v0, p0, Ldef;->n:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ldef;->n:J

    return-void
.end method

.method public final g(Lfkg;)V
    .locals 5

    iget-object v0, p0, Ldef;->a:Lfkg;

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

    iput-object p1, p0, Ldef;->a:Lfkg;

    iput-wide v1, p0, Ldef;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ldef;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ldef;->a:Lfkg;

    iput-wide v1, p0, Ldef;->h:J

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldef;->f(J)V

    invoke-direct {p0}, Ldef;->i()V

    return-void
.end method

.method public final h(Lfea;Lffk;Loxj;IZILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldef;->c:Lfea;

    iget-object p1, p0, Ldef;->i:Lffk;

    invoke-virtual {p2, p1}, Lffk;->v(Lffk;)Z

    move-result p1

    iput-object p2, p0, Ldef;->i:Lffk;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldef;->f(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef;->j:Lfeq;

    iput-object p1, p0, Ldef;->b:Lffh;

    const/4 p1, -0x1

    iput p1, p0, Ldef;->m:I

    iput p1, p0, Ldef;->l:I

    :cond_0
    iput-object p3, p0, Ldef;->o:Loxj;

    iput p4, p0, Ldef;->d:I

    iput-boolean p5, p0, Ldef;->e:Z

    iput p6, p0, Ldef;->f:I

    iput-object p7, p0, Ldef;->g:Ljava/util/List;

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ldef;->f(J)V

    invoke-direct {p0}, Ldef;->i()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef;->b:Lffh;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ldef;->h:J

    invoke-static {v3, v4}, Ldee;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ldef;->n:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldef;->b:Lffh;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lffh;->a:Lffg;

    new-instance v2, Lfke;

    iget-wide v3, p0, Lffg;->i:J

    invoke-direct {v2, v3, v4}, Lfke;-><init>(J)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
