.class public final Lels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelu;


# instance fields
.field public final a:Lelq;

.field public final b:Lelr;

.field private c:Leja;

.field private d:Leja;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelq;

    sget-object v1, Lelt;->a:Lfkg;

    sget-object v2, Lfks;->a:Lfks;

    sget-object v3, Lelv;->a:Lelv;

    invoke-direct {v0, v1, v2, v3}, Lelq;-><init>(Lfkg;Lfks;Lejk;)V

    iput-object v0, p0, Lels;->a:Lelq;

    new-instance v0, Lelr;

    invoke-direct {v0, p0}, Lelr;-><init>(Lels;)V

    iput-object v0, p0, Lels;->b:Lelr;

    return-void
.end method

.method private static final F(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lejl;->a(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Lejl;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final G(Leji;Leza;FLejm;II)Leja;
    .locals 2

    invoke-direct {p0, p2}, Lels;->H(Leza;)Leja;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lels;->b:Lelr;

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Leji;->a(JLeja;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Leja;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Leja;->m(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p2}, Leja;->g()J

    move-result-wide p0

    sget-wide v0, Lejl;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v0, v1}, Leja;->j(J)V

    :cond_2
    invoke-virtual {p2}, Leja;->a()F

    move-result p0

    cmpg-float p0, p0, p3

    if-eqz p0, :cond_3

    invoke-virtual {p2, p3}, Leja;->h(F)V

    :cond_3
    :goto_0
    iget-object p0, p2, Leja;->d:Lejm;

    invoke-static {p0, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Leja;->k(Lejm;)V

    :cond_4
    iget p0, p2, Leja;->b:I

    if-eq p0, p5, :cond_5

    invoke-virtual {p2, p5}, Leja;->i(I)V

    :cond_5
    invoke-virtual {p2}, Leja;->d()I

    move-result p0

    if-eq p0, p6, :cond_6

    invoke-virtual {p2, p6}, Leja;->l(I)V

    :cond_6
    return-object p2
.end method

.method private final H(Leza;)Leja;
    .locals 2

    sget-object v0, Lelw;->a:Lelw;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lels;->c:Leja;

    if-nez p1, :cond_0

    new-instance p1, Leja;

    invoke-direct {p1}, Leja;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leja;->r(I)V

    iput-object p1, p0, Lels;->c:Leja;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lelx;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lels;->r()Leja;

    move-result-object p0

    invoke-virtual {p0}, Leja;->c()F

    move-result v0

    check-cast p1, Lelx;

    iget v1, p1, Lelx;->a:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Leja;->q(F)V

    :cond_2
    invoke-virtual {p0}, Leja;->e()I

    move-result v0

    iget v1, p1, Lelx;->c:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Leja;->n(I)V

    :cond_3
    invoke-virtual {p0}, Leja;->b()F

    move-result v0

    iget v1, p1, Lelx;->b:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Leja;->p(F)V

    :cond_4
    invoke-virtual {p0}, Leja;->f()I

    move-result v0

    iget v1, p1, Lelx;->d:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v1}, Leja;->o(I)V

    :cond_5
    iget-object v0, p0, Leja;->e:Lbls;

    iget-object p1, p1, Lelx;->e:Lbls;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Leja;->s(Lbls;)V

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method private final I(JLeza;FLejm;I)Leja;
    .locals 2

    invoke-direct {p0, p3}, Lels;->H(Leza;)Leja;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lels;->F(JF)J

    move-result-wide p1

    invoke-virtual {p0}, Leja;->g()J

    move-result-wide p3

    sget-wide v0, Lejl;->a:J

    cmp-long p3, p3, p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Leja;->j(J)V

    :cond_0
    iget-object p1, p0, Leja;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leja;->m(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Leja;->d:Lejm;

    invoke-static {p1, p5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p5}, Leja;->k(Lejm;)V

    :cond_2
    iget p1, p0, Leja;->b:I

    if-eq p1, p6, :cond_3

    invoke-virtual {p0, p6}, Leja;->i(I)V

    :cond_3
    invoke-virtual {p0}, Leja;->d()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p2}, Leja;->l(I)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final A(Leiz;JFLeza;Lejm;I)V
    .locals 8

    iget-object v0, p0, Lels;->a:Lelq;

    iget-object v0, v0, Lelq;->c:Lejk;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v4, p4

    move-object v3, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v7}, Lels;->G(Leji;Leza;FLejm;II)Leja;

    move-result-object p0

    invoke-interface {v0, p1, p2, p3, p0}, Lejk;->r(Leiz;JLeja;)V

    return-void
.end method

.method public final B(Lejc;Leji;FLeza;Lejm;I)V
    .locals 8

    iget-object v0, p0, Lels;->a:Lelq;

    iget-object v0, v0, Lelq;->c:Lejk;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lels;->G(Leji;Leza;FLejm;II)Leja;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lejk;->s(Lejc;Leja;)V

    return-void
.end method

.method public final C(Leiz;JJFLeza;Lejm;II)V
    .locals 9

    iget-object v0, p0, Lels;->a:Lelq;

    iget-object v1, v0, Lelq;->c:Lejk;

    const/4 v3, 0x0

    move-object v2, p0

    move v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lels;->G(Leji;Leza;FLejm;II)Leja;

    move-result-object v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lejk;->u(Leiz;JJLeja;)V

    return-void
.end method

.method public final D(Lejc;JFLeza;)V
    .locals 8

    iget-object v0, p0, Lels;->a:Lelq;

    iget-object v0, v0, Lelq;->c:Lejk;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Lels;->I(JLeza;FLejm;I)Leja;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lejk;->s(Lejc;Leja;)V

    return-void
.end method

.method public final E(JFJFLeza;)V
    .locals 8

    iget-object v0, p0, Lels;->a:Lelq;

    iget-object v0, v0, Lelq;->c:Lejk;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object v4, p7

    invoke-direct/range {v1 .. v7}, Lels;->I(JLeza;FLejm;I)Leja;

    move-result-object p0

    invoke-interface {v0, p4, p5, p3, p0}, Lejk;->j(JFLeja;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lels;->a:Lelq;

    iget-object p0, p0, Lelq;->a:Lfkg;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lels;->a:Lelq;

    iget-object p0, p0, Lelq;->a:Lfkg;

    invoke-interface {p0}, Lfkg;->b()F

    move-result p0

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    invoke-interface {p0}, Lfkg;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic n()J
    .locals 2

    iget-object p0, p0, Lels;->b:Lelr;

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lejd;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic o()J
    .locals 2

    iget-object p0, p0, Lels;->b:Lelr;

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lels;->a:Lelq;

    iget-object p0, p0, Lelq;->b:Lfks;

    return-object p0
.end method

.method public final synthetic q(Lelz;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-interface {p0}, Lelu;->p()Lfks;

    move-result-object v2

    new-instance v5, Lbuc;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {v5, p0, p4, v0, v1}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, p0

    move-object v0, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lelz;->i(Lfkg;Lfks;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r()Leja;
    .locals 2

    iget-object v0, p0, Lels;->d:Leja;

    if-nez v0, :cond_0

    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leja;->r(I)V

    iput-object v0, p0, Lels;->d:Leja;

    :cond_0
    return-object v0
.end method

.method public final s()Lelr;
    .locals 0

    iget-object p0, p0, Lels;->b:Lelr;

    return-object p0
.end method

.method public final t(JJJFILbls;F)V
    .locals 5

    iget-object v0, p0, Lels;->a:Lelq;

    iget-object v0, v0, Lelq;->c:Lejk;

    invoke-virtual {p0}, Lels;->r()Leja;

    move-result-object p0

    invoke-static {p1, p2, p10}, Lels;->F(JF)J

    move-result-wide p1

    invoke-virtual {p0}, Leja;->g()J

    move-result-wide v1

    sget-wide v3, Lejl;->a:J

    cmp-long p10, v1, p1

    if-eqz p10, :cond_0

    invoke-virtual {p0, p1, p2}, Leja;->j(J)V

    :cond_0
    iget-object p1, p0, Leja;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Leja;->m(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Leja;->d:Lejm;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Leja;->k(Lejm;)V

    :cond_2
    iget p1, p0, Leja;->b:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p2}, Leja;->i(I)V

    :cond_3
    invoke-virtual {p0}, Leja;->c()F

    move-result p1

    cmpg-float p1, p1, p7

    if-eqz p1, :cond_4

    invoke-virtual {p0, p7}, Leja;->q(F)V

    :cond_4
    invoke-virtual {p0}, Leja;->b()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Leja;->p(F)V

    :cond_5
    invoke-virtual {p0}, Leja;->e()I

    move-result p1

    if-eq p1, p8, :cond_6

    invoke-virtual {p0, p8}, Leja;->n(I)V

    :cond_6
    invoke-virtual {p0}, Leja;->f()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leja;->o(I)V

    :cond_7
    iget-object p1, p0, Leja;->e:Lbls;

    invoke-static {p1, p9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, p9}, Leja;->s(Lbls;)V

    :cond_8
    invoke-virtual {p0}, Leja;->d()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    invoke-virtual {p0, p2}, Leja;->l(I)V

    :cond_9
    move-wide p1, p3

    move-wide p3, p5

    move-object p5, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lejk;->k(JJLeja;)V

    return-void
.end method

.method public final u(Leji;JJFLeza;Lejm;I)V
    .locals 15

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    iget-object v5, p0, Lels;->a:Lelq;

    iget-object v5, v5, Lelq;->c:Lejk;

    shr-long v6, p2, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    and-long v2, p4, v2

    long-to-int v1, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v2, v1

    const/4 v14, 0x1

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v8 .. v14}, Lels;->G(Leji;Leza;FLejm;II)Leja;

    move-result-object p0

    move-object/from16 p5, p0

    move/from16 p3, v0

    move/from16 p4, v2

    move-object p0, v5

    move/from16 p1, v6

    move/from16 p2, v7

    invoke-interface/range {p0 .. p5}, Lejk;->m(FFFFLeja;)V

    return-void
.end method

.method public final v(JJJFLeza;Lejm;I)V
    .locals 15

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    iget-object v5, p0, Lels;->a:Lelq;

    iget-object v5, v5, Lelq;->c:Lejk;

    shr-long v6, p3, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    and-long v2, p5, v2

    long-to-int v1, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v2, v1

    move-object v8, p0

    move-wide/from16 v9, p1

    move/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v8 .. v14}, Lels;->I(JLeza;FLejm;I)Leja;

    move-result-object p0

    move-object/from16 p5, p0

    move/from16 p3, v0

    move/from16 p4, v2

    move-object p0, v5

    move/from16 p1, v6

    move/from16 p2, v7

    invoke-interface/range {p0 .. p5}, Lejk;->m(FFFFLeja;)V

    return-void
.end method

.method public final w(Leji;JJJFLeza;Lejm;I)V
    .locals 15

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    iget-object v6, p0, Lels;->a:Lelq;

    iget-object v12, v6, Lelq;->c:Lejk;

    shr-long v6, p2, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    and-long v6, p4, v2

    long-to-int v6, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v4, v6

    and-long v2, p6, v2

    long-to-int v2, v2

    shr-long v6, p6, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v11, 0x1

    move-object v5, p0

    move-object/from16 v6, p1

    move/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v5 .. v11}, Lels;->G(Leji;Leza;FLejm;II)Leja;

    move-result-object v3

    move/from16 p5, v0

    move/from16 p3, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p4, v4

    move-object p0, v12

    move/from16 p1, v13

    move/from16 p2, v14

    invoke-interface/range {p0 .. p7}, Lejk;->n(FFFFFFLeja;)V

    return-void
.end method

.method public final x(JJJJLeza;FI)V
    .locals 15

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    iget-object v6, p0, Lels;->a:Lelq;

    iget-object v12, v6, Lelq;->c:Lejk;

    shr-long v6, p3, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    and-long v6, p5, v2

    long-to-int v6, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v4, v6

    and-long v2, p7, v2

    long-to-int v2, v2

    shr-long v6, p7, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v10, 0x0

    move-object v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v11, p11

    invoke-direct/range {v5 .. v11}, Lels;->I(JLeza;FLejm;I)Leja;

    move-result-object v3

    move/from16 p5, v0

    move/from16 p3, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p4, v4

    move-object p0, v12

    move/from16 p1, v13

    move/from16 p2, v14

    invoke-interface/range {p0 .. p7}, Lejk;->n(FFFFFFLeja;)V

    return-void
.end method

.method public final y(JFFJJLeza;)V
    .locals 15

    const/16 v0, 0x20

    shr-long v1, p7, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v4, p5, v2

    long-to-int v4, v4

    iget-object v6, p0, Lels;->a:Lelq;

    iget-object v12, v6, Lelq;->c:Lejk;

    shr-long v6, p5, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    and-long v2, p7, v2

    long-to-int v1, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v2, v1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p9

    invoke-direct/range {v5 .. v11}, Lels;->I(JLeza;FLejm;I)Leja;

    move-result-object v1

    move v10, v0

    move v11, v2

    move-object v7, v12

    move v8, v13

    move v9, v14

    move/from16 v12, p3

    move/from16 v13, p4

    move-object v14, v1

    invoke-interface/range {v7 .. v14}, Lejk;->p(FFFFFFLeja;)V

    return-void
.end method

.method public final z(JJJLeza;)V
    .locals 15

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    iget-object v5, p0, Lels;->a:Lelq;

    iget-object v5, v5, Lelq;->c:Lejk;

    shr-long v6, p3, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    and-long v2, p5, v2

    long-to-int v1, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v2, v1

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v14}, Lels;->I(JLeza;FLejm;I)Leja;

    move-result-object p0

    move-object/from16 p5, p0

    move/from16 p3, v0

    move/from16 p4, v2

    move-object p0, v5

    move/from16 p1, v6

    move/from16 p2, v7

    invoke-interface/range {p0 .. p5}, Lejk;->l(FFFFLeja;)V

    return-void
.end method
