.class public final Ldch;
.super Levc;
.source "PG"

# interfaces
.implements Levr;
.implements Levh;
.implements Leva;
.implements Levi;
.implements Lexs;


# instance fields
.field private F:I

.field public a:Z

.field public b:Z

.field public c:Lddb;

.field public d:Lddv;

.field public e:Leji;

.field public f:Z

.field public g:Lcdj;

.field public h:Lchd;

.field public i:Lcygc;

.field public final j:Lddg;

.field public final k:Lczx;

.field public l:Ldfl;

.field public m:Lcetl;

.field public n:Lczie;

.field public o:Lxgx;

.field private p:Lffj;

.field private q:Leit;

.field private r:I


# direct methods
.method public constructor <init>(ZZLxgx;Lddb;Lddv;Leji;ZLcdj;Lchd;Lczie;Ldfl;)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-boolean p1, p0, Ldch;->a:Z

    iput-boolean p2, p0, Ldch;->b:Z

    iput-object p3, p0, Ldch;->o:Lxgx;

    iput-object p4, p0, Ldch;->c:Lddb;

    iput-object p5, p0, Ldch;->d:Lddv;

    iput-object p6, p0, Ldch;->e:Leji;

    iput-boolean p7, p0, Ldch;->f:Z

    iput-object p8, p0, Ldch;->g:Lcdj;

    iput-object p9, p0, Ldch;->h:Lchd;

    iput-object p10, p0, Ldch;->n:Lczie;

    iput-object p11, p0, Ldch;->l:Ldfl;

    new-instance p3, Leit;

    const/high16 p4, -0x40800000    # -1.0f

    invoke-direct {p3, p4, p4, p4, p4}, Leit;-><init>(FFFF)V

    iput-object p3, p0, Ldch;->q:Leit;

    iget-object p3, p0, Ldch;->c:Lddb;

    iget-object p4, p0, Ldch;->d:Lddv;

    iget-object p5, p0, Ldch;->o:Lxgx;

    const/4 p6, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :cond_1
    :goto_0
    new-instance p1, Lddh;

    invoke-direct {p1, p3, p4, p5, p6}, Lddh;-><init>(Lddb;Lddv;Lxgx;Z)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Ldch;->j:Lddg;

    new-instance p1, Lczx;

    iget-object p2, p0, Ldch;->n:Lczie;

    new-instance p3, Laer;

    const/4 p4, 0x0

    const/4 p5, 0x4

    invoke-direct {p3, p0, p4, p5}, Laer;-><init>(Ldch;Lcxwx;I)V

    new-instance p6, Lamh;

    const/4 p7, 0x3

    invoke-direct {p6, p0, p4, p7}, Lamh;-><init>(Ldch;Lcxwx;I)V

    new-instance p4, Ldaa;

    invoke-direct {p4, p0, p5}, Ldaa;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p6, p4}, Lczx;-><init>(Lczie;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Ldch;->k:Lczx;

    return-void
.end method

.method private static final n(Lelu;Lffh;)V
    .locals 8

    invoke-interface {p0}, Lelu;->s()Lelr;

    move-result-object p0

    invoke-virtual {p0}, Lelr;->b()Lejk;

    move-result-object v1

    invoke-virtual {p1}, Lffh;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide v2, p1, Lffh;->c:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v0

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ldyl;->t(JJ)Leit;

    move-result-object v0

    invoke-interface {v1}, Lejk;->g()V

    invoke-interface {v1, v0}, Lejk;->q(Leit;)V

    :cond_0
    iget-object v0, p1, Lffh;->a:Lffg;

    iget-object v0, v0, Lffg;->b:Lffk;

    iget-object v0, v0, Lffk;->b:Lffa;

    iget-object v2, v0, Lffa;->m:Lfjw;

    if-nez v2, :cond_1

    sget-object v2, Lfjw;->a:Lfjw;

    :cond_1
    move-object v5, v2

    iget-object v2, v0, Lffa;->n:Leko;

    if-nez v2, :cond_2

    sget-object v2, Leko;->a:Leko;

    :cond_2
    move-object v4, v2

    iget-object v2, v0, Lffa;->p:Leza;

    if-nez v2, :cond_3

    sget-object v2, Lelw;->a:Lelw;

    :cond_3
    move-object v6, v2

    :try_start_0
    invoke-virtual {v0}, Lffa;->c()Leji;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lffa;->a:Lfka;

    sget-object v3, Lfjz;->a:Lfjz;

    if-eq v0, v3, :cond_4

    invoke-interface {v0}, Lfka;->a()F

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v3, v0

    iget-object v0, p1, Lffh;->b:Lfep;

    invoke-static/range {v0 .. v6}, Lfiv;->v(Lfep;Lejk;Leji;FLeko;Lfjw;Leza;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lffa;->a:Lfka;

    sget-object v2, Lfjz;->a:Lfjz;

    if-eq v0, v2, :cond_6

    invoke-interface {v0}, Lfka;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, Lejl;->a:J

    :goto_1
    iget-object v0, p1, Lffh;->b:Lfep;

    invoke-virtual/range {v0 .. v6}, Lfep;->l(Lejk;JLeko;Lfjw;Leza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v1}, Lejk;->e()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lejk;->e()V

    :goto_3
    throw p1
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 11

    iget-object v2, p0, Ldch;->h:Lchd;

    sget-object v3, Lchd;->a:Lchd;

    if-ne v2, v3, :cond_0

    const v9, 0x7fffffff

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, p3

    invoke-static/range {v4 .. v10}, Lfke;->l(JIIIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v3

    iget v0, v3, Letp;->b:I

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, v3, Letp;->a:I

    new-instance v0, Ldce;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Ldch;ILetp;Less;I)V

    invoke-static {p1, v6, v2, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    move-wide v4, p3

    invoke-static/range {v4 .. v10}, Lfke;->l(JIIIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v3

    iget v0, v3, Letp;->a:I

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, v3, Letp;->b:I

    new-instance v0, Ldce;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldce;-><init>(Ldch;ILetp;Less;I)V

    invoke-static {p1, v2, v6, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->J(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->K(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->L(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leza;->M(Levr;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ldch;->m:Lcetl;

    if-nez v0, :cond_0

    new-instance v0, Lcetl;

    sget-object v1, Lezz;->r:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcetl;-><init>(Z)V

    iput-object v0, p0, Ldch;->m:Lcetl;

    invoke-static {p0}, Leza;->O(Levh;)V

    :cond_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lcsl;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcsl;-><init>(Ldch;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Ldch;->i:Lcygc;

    return-void
.end method

.method public final j(Lfkg;IIJLfks;)V
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    iget-object v3, p0, Ldch;->g:Lcdj;

    invoke-virtual {v3, v0}, Lcdj;->h(I)V

    iget-object v3, p0, Ldch;->g:Lcdj;

    sub-int v4, v1, v0

    invoke-virtual {v3, v4}, Lcdj;->f(I)V

    iget-object v3, p0, Ldch;->p:Lffj;

    if-eqz v3, :cond_3

    invoke-static/range {p4 .. p5}, Lffj;->a(J)I

    move-result v4

    iget-wide v5, v3, Lffj;->b:J

    invoke-static {v5, v6}, Lffj;->a(J)I

    move-result v3

    if-ne v4, v3, :cond_3

    invoke-static/range {p4 .. p5}, Lffj;->e(J)I

    move-result v3

    invoke-static {v5, v6}, Lffj;->e(J)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldch;->r:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Ldch;->F:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p4 .. p5}, Lffj;->e(J)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static/range {p4 .. p5}, Lffj;->e(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static/range {p4 .. p5}, Lffj;->a(J)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_11

    invoke-virtual {p0}, Ldch;->k()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v4, p0, Ldch;->o:Lxgx;

    invoke-virtual {v4}, Lxgx;->r()Lffh;

    move-result-object v4

    if-eqz v4, :cond_11

    int-to-float v5, v1

    iget-object v6, v4, Lffh;->a:Lffg;

    new-instance v7, Lcybc;

    iget-object v6, v6, Lffg;->a:Lfea;

    invoke-virtual {v6}, Lfea;->a()I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lcybc;-><init>(II)V

    invoke-static {v3, v7}, Lcyac;->B(ILcyay;)I

    move-result v3

    invoke-virtual {v4, v3}, Lffh;->n(I)Leit;

    move-result-object v6

    sget-object v3, Lfks;->b:Lfks;

    const/4 v9, 0x1

    move-object/from16 v4, p6

    if-ne v4, v3, :cond_5

    move v3, v9

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {p1, v4}, Lfkg;->my(F)I

    move-result v4

    int-to-float v4, v4

    if-eqz v3, :cond_6

    iget v7, v6, Leit;->d:F

    sub-float v7, v5, v7

    goto :goto_3

    :cond_6
    iget v7, v6, Leit;->b:F

    :goto_3
    if-eqz v3, :cond_7

    iget v3, v6, Leit;->d:F

    sub-float v3, v5, v3

    goto :goto_4

    :cond_7
    iget v3, v6, Leit;->b:F

    :goto_4
    add-float/2addr v3, v4

    invoke-static {v3, v5}, Lcyac;->x(FF)F

    move-result v3

    const/16 v4, 0xa

    invoke-static {v6, v7, v3, v4}, Leit;->o(Leit;FFI)Leit;

    move-result-object v3

    iget v4, v3, Leit;->b:F

    iget-object v5, p0, Ldch;->q:Leit;

    iget v7, v5, Leit;->b:F

    cmpg-float v7, v4, v7

    if-nez v7, :cond_9

    iget v7, v3, Leit;->c:F

    iget v5, v5, Leit;->c:F

    cmpg-float v5, v7, v5

    if-nez v5, :cond_9

    iget v5, p0, Ldch;->r:I

    if-eq v1, v5, :cond_8

    goto :goto_5

    :cond_8
    move v5, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v9

    :goto_6
    if-nez v5, :cond_a

    iget v7, p0, Ldch;->F:I

    if-eq v0, v7, :cond_11

    :cond_a
    iget-object v7, p0, Ldch;->h:Lchd;

    sget-object v10, Lchd;->a:Lchd;

    if-ne v7, v10, :cond_b

    move v8, v9

    :cond_b
    if-eqz v8, :cond_c

    iget v4, v3, Leit;->c:F

    :cond_c
    if-eqz v8, :cond_d

    iget v7, v3, Leit;->e:F

    goto :goto_7

    :cond_d
    iget v7, v3, Leit;->d:F

    :goto_7
    iget-object v8, p0, Ldch;->g:Lcdj;

    invoke-virtual {v8}, Lcdj;->c()I

    move-result v8

    add-int v10, v8, v0

    int-to-float v10, v10

    cmpl-float v11, v7, v10

    if-lez v11, :cond_e

    :goto_8
    sub-float/2addr v7, v10

    goto :goto_9

    :cond_e
    int-to-float v8, v8

    cmpg-float v11, v4, v8

    if-gez v11, :cond_f

    int-to-float v12, v0

    sub-float v13, v7, v4

    cmpl-float v12, v13, v12

    if-lez v12, :cond_f

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    if-gez v11, :cond_10

    int-to-float v11, v0

    sub-float/2addr v7, v4

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_10

    sub-float v7, v4, v8

    goto :goto_9

    :cond_10
    move v7, v10

    :goto_9
    new-instance v4, Lffj;

    move-wide/from16 v10, p4

    invoke-direct {v4, v10, v11}, Lffj;-><init>(J)V

    iput-object v4, p0, Ldch;->p:Lffj;

    iput-object v3, p0, Ldch;->q:Leit;

    iput v0, p0, Ldch;->F:I

    iput v1, p0, Ldch;->r:I

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v8

    new-instance v0, Ldcg;

    move v1, v7

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v5

    move-wide v4, v10

    invoke-direct/range {v0 .. v7}, Ldcg;-><init>(FLdch;ZJLeit;Lcxwx;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v8, v1, v2, v0, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_11
    :goto_a
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-boolean v0, p0, Ldch;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldch;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldch;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Ldch;->e:Leji;

    instance-of v0, p0, Lekr;

    if-eqz v0, :cond_1

    check-cast p0, Lekr;

    iget-wide v0, p0, Lekr;->a:J

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lY(Lfdm;)V
    .locals 0

    iget-object p0, p0, Ldch;->j:Lddg;

    invoke-virtual {p0, p1}, Lddg;->lY(Lfdm;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final md(Lerr;)V
    .locals 1

    iget-object v0, p0, Ldch;->o:Lxgx;

    iget-object v0, v0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ldch;->j:Lddg;

    invoke-virtual {p0, p1}, Lddg;->e(Lerr;)V

    return-void
.end method

.method public final mf()V
    .locals 1

    iget-boolean v0, p0, Ldch;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldch;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldch;->i()V

    :cond_0
    return-void
.end method

.method public final p(Lewa;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lewa;->r()V

    iget-object v1, v0, Ldch;->c:Lddb;

    invoke-virtual {v1}, Lddb;->e()Ldaq;

    move-result-object v9

    iget-object v1, v0, Ldch;->o:Lxgx;

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v1, v9, Ldaq;->f:Lcxub;

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Ldax;

    iget v2, v2, Ldax;->a:I

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v1, Lffj;

    iget-wide v3, v1, Lffj;->b:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lffj;->d(J)I

    move-result v1

    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v3

    invoke-virtual {v10, v1, v3}, Lffh;->t(II)Lejc;

    move-result-object v1

    invoke-static {v2, v11}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lffh;->a:Lffg;

    iget-object v2, v2, Lffg;->b:Lffk;

    invoke-virtual {v2}, Lffk;->i()Leji;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x38

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-virtual {v1}, Lffk;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v3, Lejl;->a:J

    :goto_0
    invoke-static {v3, v4}, Lejl;->a(J)F

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v5

    invoke-static {v3, v4, v1}, Lejl;->h(JF)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    sget-object v1, Ldgl;->a:Lduk;

    invoke-static {v0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgk;

    iget-wide v3, v1, Ldgk;->b:J

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v1, p1

    :goto_2
    iget-wide v2, v9, Ldaq;->d:J

    invoke-static {v2, v3}, Lffj;->g(J)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1, v10}, Ldch;->n(Lelu;Lffh;)V

    invoke-virtual {v9}, Ldaq;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Ldch;->e:Leji;

    invoke-virtual {v0}, Ldch;->k()Z

    move-result v3

    iget-object v4, v0, Ldch;->m:Lcetl;

    iget-object v5, v0, Ldch;->d:Lddv;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcetl;->c:Ljava/lang/Object;

    check-cast v4, Ldxg;

    invoke-virtual {v4}, Ldxg;->h()F

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    cmpg-float v6, v4, v6

    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lddv;->i()Leit;

    move-result-object v3

    iget v5, v3, Leit;->b:F

    iget v6, v3, Leit;->d:F

    iget v7, v3, Leit;->c:F

    sub-float/2addr v6, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v6, v8

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-virtual {v3}, Leit;->b()J

    move-result-wide v17

    iget-object v3, v1, Lewa;->a:Lels;

    iget-object v5, v3, Lels;->a:Lelq;

    iget-object v14, v5, Lelq;->c:Lejk;

    invoke-virtual {v3}, Lels;->r()Leja;

    move-result-object v5

    if-eqz v2, :cond_8

    iget-object v3, v3, Lels;->b:Lelr;

    move-wide v15, v12

    invoke-virtual {v3}, Lelr;->a()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v5, v4}, Leji;->a(JLeja;F)V

    goto :goto_4

    :cond_8
    move-wide v15, v12

    invoke-virtual {v5}, Leja;->a()F

    move-result v2

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {v5, v4}, Leja;->h(F)V

    :cond_9
    :goto_4
    iget-object v2, v5, Leja;->d:Lejm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5, v3}, Leja;->k(Lejm;)V

    :cond_a
    iget v2, v5, Leja;->b:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_b

    invoke-virtual {v5, v4}, Leja;->i(I)V

    :cond_b
    invoke-virtual {v5}, Leja;->c()F

    move-result v2

    cmpg-float v2, v2, v6

    if-eqz v2, :cond_c

    invoke-virtual {v5, v6}, Leja;->q(F)V

    :cond_c
    invoke-virtual {v5}, Leja;->b()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_d

    invoke-virtual {v5, v4}, Leja;->p(F)V

    :cond_d
    invoke-virtual {v5}, Leja;->e()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v5, v4}, Leja;->n(I)V

    :cond_e
    invoke-virtual {v5}, Leja;->f()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5, v4}, Leja;->o(I)V

    :cond_f
    iget-object v2, v5, Leja;->e:Lbls;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v5, v3}, Leja;->s(Lbls;)V

    :cond_10
    invoke-virtual {v5}, Leja;->d()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_11

    invoke-virtual {v5, v7}, Leja;->l(I)V

    :cond_11
    const/16 v2, 0x20

    shl-long v2, v8, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v15

    or-long v15, v2, v6

    move-object/from16 v19, v5

    invoke-interface/range {v14 .. v19}, Lejk;->k(JJLeja;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v9}, Ldaq;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2, v3}, Lffj;->d(J)I

    move-result v4

    invoke-static {v2, v3}, Lffj;->c(J)I

    move-result v2

    if-eq v4, v2, :cond_13

    sget-object v3, Ldgl;->a:Lduk;

    invoke-static {v0, v3}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgk;

    iget-wide v5, v3, Ldgk;->b:J

    invoke-virtual {v10, v4, v2}, Lffh;->t(II)Lejc;

    move-result-object v2

    move-wide v3, v5

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Leza;->dK(Lelu;Lejc;JLeza;I)V

    :cond_13
    invoke-static {v1, v10}, Ldch;->n(Lelu;Lffh;)V

    :cond_14
    :goto_5
    iget-object v0, v0, Ldch;->j:Lddg;

    invoke-virtual {v0, v1}, Lddg;->p(Lewa;)V

    return-void
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
