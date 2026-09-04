.class public final Ldeu;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;
.implements Levh;
.implements Lexs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lffk;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Ldet;

.field public i:Loxj;

.field private j:Ljava/util/Map;

.field private k:Ldeg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lffk;Loxj;IZII)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldeu;->a:Ljava/lang/String;

    iput-object p2, p0, Ldeu;->b:Lffk;

    iput-object p3, p0, Ldeu;->i:Loxj;

    iput p4, p0, Ldeu;->c:I

    iput-boolean p5, p0, Ldeu;->d:Z

    iput p6, p0, Ldeu;->e:I

    iput p7, p0, Ldeu;->f:I

    return-void
.end method

.method private final n(Lero;)Ldeg;
    .locals 0

    invoke-direct {p0}, Ldeu;->o()Ldeg;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldeg;->d(Lfkg;)V

    return-object p0
.end method

.method private final o()Ldeg;
    .locals 3

    iget-object v0, p0, Ldeu;->h:Ldet;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v2, v0, Ldet;->b:Z

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldet;->c:Ldeg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldeu;->i()Ldeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const-string v3, "TextStringSimpleNode::measure"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p1}, Ldeu;->n(Lero;)Ldeg;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Less;->p()Lfks;

    move-result-object v4

    const-wide/16 v5, 0x3

    invoke-virtual {v3, v5, v6}, Ldeg;->c(J)V

    iget-object v5, v3, Ldeg;->l:Lfdv;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v11, v3, Ldeg;->i:Lfet;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lfet;->c()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v3, Ldeg;->j:Lfks;

    if-ne v4, v11, :cond_6

    iget-wide v11, v3, Ldeg;->k:J

    cmp-long v13, v1, v11

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lfke;->b(J)I

    move-result v13

    invoke-static {v11, v12}, Lfke;->b(J)I

    move-result v14

    if-ne v13, v14, :cond_6

    invoke-static {v1, v2}, Lfke;->d(J)I

    move-result v13

    invoke-static {v11, v12}, Lfke;->d(J)I

    move-result v11

    if-ne v13, v11, :cond_6

    invoke-static {v1, v2}, Lfke;->a(J)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Lfdv;->b()F

    move-result v12

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_6

    invoke-virtual {v5}, Lfdv;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v4, v3, Ldeg;->k:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v3, Ldeg;->l:Lfdv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lfdv;->a:Lfjc;

    invoke-virtual {v5}, Lfjc;->a()F

    move-result v5

    invoke-virtual {v4}, Lfdv;->f()F

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Lfdv;->b()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-long v12, v5

    shl-long/2addr v12, v10

    int-to-long v14, v11

    and-long/2addr v14, v8

    or-long/2addr v12, v14

    invoke-static {v1, v2, v12, v13}, Lfkf;->e(JJ)J

    move-result-wide v11

    iput-wide v11, v3, Ldeg;->h:J

    shr-long v13, v11, v10

    invoke-virtual {v4}, Lfdv;->f()F

    move-result v5

    long-to-int v13, v13

    int-to-float v13, v13

    cmpg-float v5, v13, v5

    if-ltz v5, :cond_5

    and-long/2addr v11, v8

    invoke-virtual {v4}, Lfdv;->b()F

    move-result v4

    long-to-int v5, v11

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    :cond_5
    :goto_1
    iput-boolean v7, v3, Ldeg;->g:Z

    iput-wide v1, v3, Ldeg;->k:J

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v1, v2, v4}, Ldeg;->e(JLfks;)Lfdv;

    move-result-object v4

    iput-wide v1, v3, Ldeg;->k:J

    invoke-virtual {v4}, Lfdv;->f()F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Lfdv;->b()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-long v12, v5

    shl-long/2addr v12, v10

    int-to-long v14, v11

    and-long/2addr v14, v8

    or-long/2addr v12, v14

    invoke-static {v1, v2, v12, v13}, Lfkf;->e(JJ)J

    move-result-wide v1

    iput-wide v1, v3, Ldeg;->h:J

    shr-long v11, v1, v10

    invoke-virtual {v4}, Lfdv;->f()F

    move-result v5

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v5, v11, v5

    if-ltz v5, :cond_7

    and-long/2addr v1, v8

    invoke-virtual {v4}, Lfdv;->b()F

    move-result v5

    long-to-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    iput-boolean v6, v3, Ldeg;->g:Z

    iput-object v4, v3, Ldeg;->l:Lfdv;

    move v6, v7

    :goto_3
    iget-object v1, v3, Ldeg;->i:Lfet;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lfet;->c()Z

    :cond_9
    iget-object v1, v3, Ldeg;->l:Lfdv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v3, Ldeg;->h:J

    if-eqz v6, :cond_b

    const/4 v4, 0x2

    invoke-static {v0, v4}, Leza;->V(Levb;I)Lexa;

    move-result-object v5

    invoke-virtual {v5}, Lexa;->am()V

    iget-object v5, v0, Ldeu;->j:Ljava/util/Map;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v0, Ldeu;->j:Ljava/util/Map;

    :cond_a
    sget-object v4, Leqv;->a:Lerj;

    invoke-virtual {v1}, Lfdv;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Leqv;->b:Lerj;

    invoke-virtual {v1}, Lfdv;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    shr-long v4, v2, v10

    and-long/2addr v2, v8

    long-to-int v1, v2

    long-to-int v2, v4

    invoke-static {v2, v2, v1, v1}, Lfkf;->n(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lesp;->u(J)Letp;

    move-result-object v3

    iget-object v0, v0, Ldeu;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldep;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Ldep;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1, v0, v4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final e(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Ldeu;->n(Lero;)Ldeg;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldeg;->a(ILfks;)I

    move-result p0

    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Ldeu;->n(Lero;)Ldeg;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldeg;->b(Lfks;)Lfet;

    move-result-object p0

    invoke-interface {p0}, Lfet;->a()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Ldeu;->n(Lero;)Ldeg;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldeg;->a(ILfks;)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 0

    invoke-direct {p0, p1}, Ldeu;->n(Lero;)Ldeg;

    move-result-object p0

    invoke-interface {p1}, Lero;->p()Lfks;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldeg;->b(Lfks;)Lfet;

    move-result-object p0

    invoke-interface {p0}, Lfet;->b()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final i()Ldeg;
    .locals 7

    iget-object v2, p0, Ldeu;->b:Lffk;

    iget-object v0, p0, Ldeu;->k:Ldeg;

    if-nez v0, :cond_0

    new-instance v0, Ldeg;

    iget-object v1, p0, Ldeu;->a:Ljava/lang/String;

    iget-object v3, p0, Ldeu;->i:Loxj;

    iget v4, p0, Ldeu;->c:I

    iget-boolean v5, p0, Ldeu;->d:Z

    iget v6, p0, Ldeu;->e:I

    invoke-direct/range {v0 .. v6}, Ldeg;-><init>(Ljava/lang/String;Lffk;Loxj;IZI)V

    iput-object v0, p0, Ldeu;->k:Ldeg;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldeu;->h:Ldet;

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->K()V

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->J()V

    invoke-static {p0}, Leza;->O(Levh;)V

    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 5

    iget-object v0, p0, Ldeu;->g:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Ldep;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldep;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ldeu;->g:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v1, Lfea;

    iget-object v2, p0, Ldeu;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lfea;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfdi;->C:Lfdl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-object v1, p0, Ldeu;->h:Ldet;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ldet;->b:Z

    sget-object v3, Lfdi;->E:Lfdl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance v2, Lfea;

    iget-object v1, v1, Ldet;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lfea;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfdi;->D:Lfdl;

    invoke-virtual {v1, p1, v2}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ldep;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ldep;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfcy;->l:Lfdl;

    new-instance v3, Lfcm;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v3}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance v1, Ldep;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldep;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfcy;->m:Lfdl;

    new-instance v3, Lfcm;

    invoke-direct {v3, v4, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v3}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance v1, Ldck;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ldck;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lfcy;->n:Lfdl;

    new-instance v2, Lfcm;

    invoke-direct {v2, v4, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, p0, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    sget-object p0, Lfcy;->a:Lfdl;

    new-instance v1, Lfcm;

    invoke-direct {v1, v4, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, p0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(Lewa;)V
    .locals 10

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Ldeu;->o()Ldeg;

    move-result-object v0

    iget-object v1, v0, Ldeg;->l:Lfdv;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object p1

    invoke-virtual {p1}, Lelr;->b()Lejk;

    move-result-object v2

    iget-boolean p1, v0, Ldeg;->g:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, Ldeg;->h:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    invoke-interface {v2}, Lejk;->g()V

    long-to-int v0, v3

    long-to-int v3, v5

    int-to-float v5, v3

    int-to-float v6, v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lejk;->a(FFFFI)V

    :cond_1
    :try_start_0
    iget-object p0, p0, Ldeu;->b:Lffk;

    invoke-virtual {p0}, Lffk;->r()Lfjw;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lfjw;->a:Lfjw;

    :cond_2
    move-object v6, v0

    invoke-virtual {p0}, Lffk;->j()Leko;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Leko;->a:Leko;

    :cond_3
    move-object v5, v0

    invoke-virtual {p0}, Lffk;->x()Leza;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lelw;->a:Lelw;

    :cond_4
    move-object v7, v0

    invoke-virtual {p0}, Lffk;->i()Leji;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lffk;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lfdv;->l(Lejk;Leji;FLeko;Lfjw;Leza;)V

    goto :goto_1

    :cond_5
    sget-wide v3, Lejl;->g:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lffk;->e()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lffk;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_7
    sget-wide v3, Lejl;->a:J

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lfdv;->k(Lejk;JLeko;Lfjw;Leza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {v2}, Lejk;->e()V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lejk;->e()V

    :goto_3
    throw p0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldeu;->k:Ldeg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldeu;->h:Ldet;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
