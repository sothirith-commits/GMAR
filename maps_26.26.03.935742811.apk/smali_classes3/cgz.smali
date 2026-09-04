.class public final Lcgz;
.super Lchb;
.source "PG"


# instance fields
.field public final a:Lcyim;

.field public b:Lcygc;

.field private final h:Lbjw;


# direct methods
.method public constructor <init>(Lcif;Lbjw;Lcxyv;Lfkg;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lchb;-><init>(Lcif;Lcxyv;Lfkg;)V

    iput-object p2, p0, Lcgz;->h:Lbjw;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Lcgz;->a:Lcyim;

    return-void
.end method

.method public static final b(Lcgz;Lcyaa;Lcxzx;Lcif;Lcyaa;JLcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lcgy;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcgy;

    iget v1, v0, Lcgy;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgy;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgy;

    invoke-direct {v0, p7}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p7, v0, Lcgy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcgy;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p4, v0, Lcgy;->g:Lcyaa;

    iget-object p3, v0, Lcgy;->f:Lcif;

    iget-object p2, v0, Lcgy;->e:Lcxzx;

    iget-object p1, v0, Lcgy;->d:Lcyaa;

    iget-object p0, v0, Lcgy;->c:Lcgz;

    invoke-static {p7}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lcwep;->bR(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p7, p5, v5

    if-gez p7, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p7, Lant;

    const/4 v2, 0x0

    const/16 v5, 0x12

    invoke-direct {p7, p0, v2, v5}, Lant;-><init>(Lcgz;Lcxwx;I)V

    iput-object p0, v0, Lcgy;->c:Lcgz;

    iput-object p1, v0, Lcgy;->d:Lcyaa;

    iput-object p2, v0, Lcgy;->e:Lcxzx;

    iput-object p3, v0, Lcgy;->f:Lcif;

    iput-object p4, v0, Lcgy;->g:Lcyaa;

    iput v4, v0, Lcgy;->b:I

    invoke-static {p5, p6, p7, v0}, Lcsyp;->aO(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p7, Lcgu;

    if-eqz p7, :cond_5

    iget-object p5, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p5, Lcgu;

    iget-boolean p5, p5, Lcgu;->c:Z

    iget-wide p5, p7, Lcgu;->a:J

    iget-wide v0, p7, Lcgu;->b:J

    new-instance v2, Lcgu;

    invoke-direct {v2, p5, p6, v0, v1}, Lcgu;-><init>(JJ)V

    iput-object v2, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcgu;

    iget-wide p5, p1, Lcgu;->a:J

    invoke-virtual {p3, p5, p6}, Lcif;->e(J)J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcif;->c(J)F

    move-result p1

    iput p1, p2, Lcxzx;->a:F

    const/16 p1, 0x1e

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lwz;->h(FFI)Lbxv;

    move-result-object p1

    iput-object p1, p4, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {p0, p7}, Lcgz;->c(Lcgu;)V

    iget p0, p2, Lcxzx;->a:F

    invoke-static {p0}, Ld;->r(F)Z

    move-result p0

    xor-int/lit8 v3, p0, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcyim;)Lcgu;
    .locals 3

    new-instance v0, Lccs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lchc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lchc;-><init>(Lcxyh;Lcxwx;)V

    new-instance v0, Lcxvk;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgu;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcgu;->a(Lcgu;)Lcgu;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcif;Lcgu;FFLcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lcgv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcgv;

    iget v3, v2, Lcgv;->d:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcgv;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcgv;

    invoke-direct {v2, v5, v1}, Lcgv;-><init>(Lcgz;Lcxwx;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcgv;->b:Ljava/lang/Object;

    sget-object v10, Lcxxf;->a:Lcxxf;

    iget v2, v9, Lcgv;->d:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lcgv;->a:F

    iget-object v2, v9, Lcgv;->f:Lcxzx;

    iget-object v3, v9, Lcgv;->e:Lcif;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcgz;->c(Lcgu;)V

    iget-object v0, v5, Lcgz;->a:Lcyim;

    invoke-static {v0}, Lcgz;->d(Lcyim;)Lcgu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lcgz;->c(Lcgu;)V

    iget-object v1, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lcgu;

    invoke-virtual {v1, v0}, Lcgu;->a(Lcgu;)Lcgu;

    move-result-object v0

    iput-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lcxzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcgu;

    iget-wide v14, v0, Lcgu;->a:J

    invoke-virtual {v7, v14, v15}, Lcif;->e(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcif;->b(J)F

    move-result v0

    iput v0, v1, Lcxzx;->a:F

    invoke-static {v0}, Ld;->r(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v13, v13, v0}, Lwz;->h(FFI)Lbxv;

    move-result-object v0

    iput-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    new-instance v0, Lcgx;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcgx;-><init>(Lcxzx;Lcyaa;Lcyaa;FLcgz;FLcif;Lcxwx;)V

    iput-object v7, v9, Lcgv;->e:Lcif;

    iput-object v1, v9, Lcgv;->f:Lcxzx;

    iput v6, v9, Lcgv;->a:F

    iput v12, v9, Lcgv;->d:I

    invoke-virtual {v5, v0, v9}, Lchb;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_a

    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_1
    iget-object v1, v5, Lchb;->g:Lfdf;

    invoke-virtual {v1}, Lfdf;->C()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v1, v6, v14

    if-nez v1, :cond_8

    iget v1, v2, Lcxzx;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lcif;->a(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v13

    if-nez v0, :cond_6

    move-wide v6, v14

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcif;->c:Lchd;

    sget-object v2, Lchd;->b:Lchd;

    if-ne v0, v2, :cond_7

    invoke-static {v1, v13}, Lyqx;->au(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    invoke-static {v13, v1}, Lyqx;->au(FF)J

    move-result-wide v0

    :goto_2
    move-wide v6, v0

    :cond_8
    :goto_3
    iget-object v0, v5, Lchb;->d:Lcxyv;

    new-instance v1, Lfkw;

    invoke-direct {v1, v6, v7}, Lfkw;-><init>(J)V

    const/4 v2, 0x0

    iput-object v2, v9, Lcgv;->e:Lcif;

    iput-object v2, v9, Lcgv;->f:Lcxzx;

    iput v11, v9, Lcgv;->d:I

    invoke-interface {v0, v1, v9}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    :goto_5
    return-object v10
.end method

.method public final c(Lcgu;)V
    .locals 4

    iget-object p0, p0, Lchb;->g:Lfdf;

    iget-wide v0, p1, Lcgu;->b:J

    iget-wide v2, p1, Lcgu;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lfdf;->D(JJ)V

    return-void
.end method

.method public final e(Lepk;)Z
    .locals 10

    iget-object v0, p0, Lcgz;->h:Lbjw;

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    move-result v0

    neg-float v0, v0

    new-instance v2, Leis;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Leis;-><init>(J)V

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    iget-wide v6, v2, Leis;->a:J

    iget-wide v8, v5, Lept;->j:J

    invoke-static {v6, v7, v8, v9}, Lojv;->t(JJ)J

    move-result-wide v5

    new-instance v2, Leis;

    invoke-direct {v2, v5, v6}, Leis;-><init>(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Leis;->a:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lchb;->c:Lcif;

    shl-long/2addr v1, v4

    and-long v3, v8, v6

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcif;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcif;->c(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget-object v0, v0, Lcif;->a:Lcia;

    invoke-interface {v0}, Lcia;->j()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcif;->a:Lcia;

    invoke-interface {v0}, Lcia;->i()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcgz;->a:Lcyim;

    new-instance v0, Lcgu;

    invoke-static {p1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lept;

    iget-wide v3, p1, Lept;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcgu;-><init>(JJ)V

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcyip;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_2
    iget-boolean p0, p0, Lchb;->f:Z

    return p0
.end method

.method public final f(Lhe;F)F
    .locals 2

    iget-object p0, p0, Lchb;->c:Lcif;

    invoke-virtual {p0, p2}, Lcif;->a(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lcif;->g(F)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhe;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcif;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcif;->b(J)F

    move-result p0

    return p0
.end method
