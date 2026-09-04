.class public final Lbxfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxed;


# instance fields
.field private final a:Lcapl;

.field private final b:Lcapl;

.field private final c:Lcapl;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lcxty;

.field private final g:Ljava/lang/String;

.field private final h:Lbxdx;

.field private i:Ldvu;


# direct methods
.method public constructor <init>(Lbh;Lcapl;Lcapl;Lcapl;Ljava/util/Map;Lcxxc;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxfy;->a:Lcapl;

    iput-object p3, p0, Lbxfy;->b:Lcapl;

    iput-object p4, p0, Lbxfy;->c:Lcapl;

    iput-object p5, p0, Lbxfy;->d:Ljava/util/Map;

    iput-object p7, p0, Lbxfy;->e:Ljava/util/Map;

    new-instance p2, Lbett;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbett;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lbett;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p2

    sget p3, Lcyab;->a:I

    new-instance p3, Lcxzh;

    const-class p5, Lbxfx;

    invoke-direct {p3, p5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance p5, Lbett;

    const/16 p6, 0x14

    invoke-direct {p5, p2, p6}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lbxgm;

    const/4 v0, 0x1

    invoke-direct {p7, p2, v0}, Lbxgm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laqbl;

    invoke-direct {v0, p1, p2, p6}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p5, p7, v0}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p2

    iput-object p2, p0, Lbxfy;->f:Lcxty;

    const-string p2, "preview"

    iput-object p2, p0, Lbxfy;->g:Ljava/lang/String;

    sget-object p2, Lbxdx;->a:Lbxdx;

    iput-object p2, p0, Lbxfy;->h:Lbxdx;

    sget-object p2, Lbxic;->a:Lbxic;

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance p5, Ldwe;

    invoke-direct {p5, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Lbxfy;->i:Ldvu;

    check-cast p4, Lcapv;

    iget-object p0, p4, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxlh;

    invoke-virtual {p1}, Lbh;->A()Landroid/content/Context;

    invoke-interface {p2}, Lbxlh;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ldxq;)Lbxhc;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxhc;

    return-object p0
.end method

.method private static final h(Ldxq;)Lbxhc;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxhc;

    return-object p0
.end method


# virtual methods
.method public final a()Lbxfx;
    .locals 0

    iget-object p0, p0, Lbxfy;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxfx;

    return-object p0
.end method

.method public final c(Lbxhc;Lduc;I)V
    .locals 5

    const v0, 0x47627fb0    # 57983.688f

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbxfy;->i:Ldvu;

    invoke-interface {v2}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbxic;->a:Lbxic;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x1f6ad243

    invoke-interface {p2, v2}, Lduc;->C(I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const-string v2, "PreviewStepImpl_payloadState"

    invoke-static {p1, v2, p2, v0, v4}, Lbwqc;->Q(Lbxhc;Ljava/lang/String;Lduc;II)Ldvu;

    move-result-object v0

    iput-object v0, p0, Lbxfy;->i:Ldvu;

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lbxfy;->i:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxic;

    iget-object v0, v0, Lbxic;->f:Lbxhc;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x1f6db39a

    invoke-interface {p2, v0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    iget-object v0, p0, Lbxfy;->i:Ldvu;

    new-instance v2, Lbxic;

    invoke-direct {v2, p1}, Lbxic;-><init>(Lbxhc;)V

    invoke-interface {v0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const v0, 0x1f6e85d2

    invoke-interface {p2, v0}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lbxit;

    invoke-direct {v0, p0, p1, p3, v1}, Lbxit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final synthetic d()Lbxea;
    .locals 0

    iget-object p0, p0, Lbxfy;->h:Lbxdx;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxfy;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lbyhp;Lbxje;Lbyhe;JLduc;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p6

    move/from16 v0, p7

    const v1, -0xaf670ff

    invoke-interface {v13, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_2

    invoke-interface {v13, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v13, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v5, :cond_6

    invoke-interface {v13, v11, v12}, Lduc;->I(J)Z

    move-result v5

    if-eq v4, v5, :cond_5

    const/16 v5, 0x400

    goto :goto_4

    :cond_5
    const/16 v5, 0x800

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_8

    invoke-interface {v13, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2000

    goto :goto_5

    :cond_7
    const/16 v5, 0x4000

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    and-int/lit16 v5, v1, 0x2413

    const/16 v6, 0x2412

    const/4 v7, 0x0

    if-eq v5, v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v13, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lbyhp;->a:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v4, v3, Lbxje;->q:Lcymm;

    invoke-static {v4, v13, v7}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v4

    invoke-static {v4}, Lbxfy;->h(Ldxq;)Lbxhc;

    move-result-object v5

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-virtual {p0, v5, v13, v6}, Lbxfy;->c(Lbxhc;Lduc;I)V

    iget-object v5, v3, Lbxje;->n:Lbxha;

    iget-object v5, v5, Lbxha;->o:Lbxgy;

    iget-object v5, v5, Lbxgy;->i:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lbxfy;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Lbxlx;

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 v5, 0x0

    :goto_7
    move-object v7, v5

    invoke-static {v4}, Lbxfy;->h(Ldxq;)Lbxhc;

    move-result-object v4

    iget-object v5, p0, Lbxfy;->i:Ldvu;

    iget-object v6, p0, Lbxfy;->d:Ljava/util/Map;

    shr-int/lit8 v8, v1, 0x3

    shl-int/lit8 v1, v1, 0xf

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x8

    const/high16 v9, 0xe000000

    and-int/2addr v1, v9

    or-int v14, v8, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lbwqc;->ao(Lbxje;Lbxhc;Ldvu;Ljava/util/Map;Lbxlx;FFFJLduc;I)V

    goto :goto_8

    :cond_c
    invoke-interface/range {p6 .. p6}, Lduc;->w()V

    :goto_8
    invoke-interface/range {p6 .. p6}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Labap;

    const/4 v8, 0x4

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Labap;-><init>(Lbxfy;Lbyhp;Lbxje;Lbyhe;JII)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public final g(Lbyhp;Lbxje;Lbyhe;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v13, p5

    const v0, -0xe14fce8

    invoke-interface {v10, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v13, 0x30

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x40

    if-nez v0, :cond_0

    invoke-interface {v10, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_4

    invoke-interface {v10, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x80

    goto :goto_3

    :cond_3
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_6

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x400

    goto :goto_4

    :cond_5
    const/16 v3, 0x800

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    move v11, v0

    and-int/lit16 v0, v11, 0x491

    const/16 v3, 0x490

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    and-int/lit8 v3, v11, 0x1

    invoke-interface {v10, v0, v3}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lezc;->b:Lduk;

    invoke-interface {v10, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v8, Lbxje;->q:Lcymm;

    invoke-static {v3, v10, v4}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v5

    invoke-static {v5}, Lbxfy;->b(Ldxq;)Lbxhc;

    move-result-object v3

    shr-int/lit8 v6, v11, 0x6

    and-int/lit8 v6, v6, 0x70

    invoke-virtual {v1, v3, v10, v6}, Lbxfy;->c(Lbxhc;Lduc;I)V

    iget-object v3, v8, Lbxje;->n:Lbxha;

    invoke-virtual {v1}, Lbxfy;->a()Lbxfx;

    move-result-object v6

    iget-object v6, v6, Lbxfx;->d:Lcymm;

    invoke-static {v6, v10, v4}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v12

    iget-object v3, v3, Lbxha;->o:Lbxgy;

    iget-boolean v6, v3, Lbxgy;->d:Z

    if-eqz v6, :cond_9

    const v6, 0x43a3a613

    invoke-interface {v10, v6}, Lduc;->C(I)V

    iget-object v6, v1, Lbxfy;->b:Lcapl;

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v14, :cond_8

    new-instance v7, Lbosh;

    const/16 v14, 0x11

    invoke-direct {v7, v14}, Lbosh;-><init>(I)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcaqo;

    invoke-virtual {v6, v7}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxfb;

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_6

    :cond_9
    const v6, 0x43a48e74

    invoke-interface {v10, v6}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    const/4 v6, 0x0

    :goto_6
    iget-boolean v7, v3, Lbxgy;->e:Z

    const/4 v14, 0x3

    if-eqz v7, :cond_c

    const v7, 0x43a59fc3

    invoke-interface {v10, v7}, Lduc;->C(I)V

    invoke-static {v5}, Lbxfy;->b(Ldxq;)Lbxhc;

    move-result-object v7

    invoke-virtual {v1}, Lbxfy;->a()Lbxfx;

    move-result-object v15

    move/from16 v16, v2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v7, v2, v16

    const/4 v4, 0x2

    aput-object v15, v2, v4

    aput-object v3, v2, v14

    const/4 v4, 0x4

    aput-object v6, v2, v4

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v2

    move-object v4, v6

    move-object v2, v0

    goto :goto_8

    :cond_b
    :goto_7
    move-object v4, v2

    move-object v2, v0

    new-instance v0, Lbshz;

    move-object v7, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lbshz;-><init>(Lbxfy;Landroid/content/Context;Lbxgy;Lbxfb;Ldxq;Lcxwx;I)V

    invoke-interface {v10, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_8
    check-cast v7, Lcxyv;

    invoke-static {v15, v7, v10}, Ldux;->g([Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_9

    :cond_c
    move-object v2, v0

    move-object v4, v6

    const v0, 0x43a97b0a

    invoke-interface {v10, v0}, Lduc;->C(I)V

    invoke-interface {v10}, Lduc;->r()V

    :goto_9
    invoke-static {v5}, Lbxfy;->b(Ldxq;)Lbxhc;

    move-result-object v0

    iget-object v3, v1, Lbxfy;->i:Ldvu;

    iget-object v6, v1, Lbxfy;->a:Lcapl;

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v15, :cond_d

    new-instance v7, Lbosh;

    const/16 v15, 0x12

    invoke-direct {v7, v15}, Lbosh;-><init>(I)V

    invoke-interface {v10, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lcaqo;

    invoke-virtual {v6, v7}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxfd;

    move-object v7, v5

    iget-object v5, v1, Lbxfy;->c:Lcapl;

    invoke-interface {v12}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxex;

    invoke-virtual {v1}, Lbxfy;->a()Lbxfx;

    move-result-object v15

    invoke-static {v7}, Lbxfy;->b(Ldxq;)Lbxhc;

    move-result-object v7

    invoke-virtual {v15, v2, v7, v9, v8}, Lbxfx;->b(Landroid/content/Context;Lbxhc;Lbyhe;Lbxje;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    shr-int/lit8 v7, v11, 0x3

    shl-int/2addr v11, v14

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x8

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v7, v11

    const/high16 v11, 0x1000000

    or-int/2addr v11, v7

    move-object v7, v12

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lbwqc;->aw(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;FLduc;II)V

    goto :goto_a

    :cond_e
    invoke-interface/range {p4 .. p4}, Lduc;->w()V

    :goto_a
    invoke-interface/range {p4 .. p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lazii;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lazii;-><init>(Lbxfy;Lbyhp;Lbxje;Lbyhe;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public final synthetic i(Lduc;)Lejl;
    .locals 2

    const p0, 0x1e3cfb4f    # 1.00046065E-20f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Leza;->co(Lduc;)Ldhv;

    move-result-object p0

    iget-wide v0, p0, Ldhv;->I:J

    invoke-interface {p1}, Lduc;->r()V

    new-instance p0, Lejl;

    invoke-direct {p0, v0, v1}, Lejl;-><init>(J)V

    return-object p0
.end method

.method public final synthetic k(Lduc;)V
    .locals 0

    invoke-static {p1}, Lbwqc;->at(Lduc;)V

    return-void
.end method
