.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzq;

.field public static final b:Lbzq;

.field public static final c:Lbzq;

.field public static final d:Lbzq;

.field private static final e:Lbcn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lbtp;->m:Lbtp;

    sget-object v1, Lbtp;->n:Lbtp;

    new-instance v2, Lbcn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v2, Lbvh;->e:Lbcn;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v0, v1, v3, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v4

    sput-object v4, Lbvh;->a:Lbzq;

    invoke-static {v0, v1, v3, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v2

    sput-object v2, Lbvh;->b:Lbzq;

    sget-object v2, Lcaw;->a:Leit;

    new-instance v2, Lfkp;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lfkp;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v2

    sput-object v2, Lbvh;->c:Lbzq;

    new-instance v2, Lfkr;

    invoke-direct {v2, v3, v4}, Lfkr;-><init>(J)V

    invoke-static {v0, v1, v2, v5}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Lbvh;->d:Lbzq;

    return-void
.end method

.method public static synthetic A(Lbyn;Leff;)Lbvl;
    .locals 3

    sget-object v0, Lbtp;->s:Lbtp;

    invoke-static {p1}, Lbvh;->B(Leff;)Lefg;

    move-result-object p1

    new-instance v1, Lbue;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, Lbvh;->t(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Leff;)Lefg;
    .locals 1

    sget-object v0, Lefe;->j:Leff;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lefe;->d:Lefg;

    return-object p0

    :cond_0
    sget-object v0, Lefe;->l:Leff;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lefe;->f:Lefg;

    return-object p0

    :cond_1
    sget-object p0, Lefe;->e:Lefg;

    return-object p0
.end method

.method private static final C(Lefk;)Lefg;
    .locals 1

    sget-object v0, Lefe;->m:Lefk;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lefe;->b:Lefg;

    return-object p0

    :cond_0
    sget-object v0, Lefe;->o:Lefk;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lefe;->h:Lefg;

    return-object p0

    :cond_1
    sget-object p0, Lefe;->e:Lefg;

    return-object p0
.end method

.method public static final a(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;
    .locals 9

    new-instance v0, Lbvk;

    new-instance v1, Lbxg;

    new-instance v3, Lbxc;

    invoke-direct {v3, p1, p0}, Lbxc;-><init>(Lkotlin/jvm/functions/Function1;Lbyn;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lbvk;-><init>(Lbxg;)V

    return-object v0
.end method

.method public static final b(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;
    .locals 2

    new-instance v0, Lbue;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbvh;->a(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;
    .locals 2

    new-instance v0, Lbue;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbvh;->a(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcab;Lbvk;Lduc;I)Lbvk;
    .locals 3

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_3

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_4

    :cond_3
    sget-object p3, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_4
    check-cast p3, Ldvu;

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbva;->b:Lbva;

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcab;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p3, p1}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lbvk;->a:Lbvk;

    invoke-interface {p3, p0}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lbva;->c:Lbva;

    if-eq p0, p2, :cond_7

    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvk;

    invoke-virtual {p0, p1}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object p0

    invoke-interface {p3, p0}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvk;

    return-object p0
.end method

.method public static final e(Lbyn;FJ)Lbvl;
    .locals 9

    new-instance v0, Lbvl;

    new-instance v1, Lbxg;

    new-instance v5, Lbvv;

    invoke-direct {v5, p1, p2, p3, p0}, Lbvv;-><init>(FJLbyn;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lbvl;-><init>(Lbxg;)V

    return-object v0
.end method

.method public static final f(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;
    .locals 9

    new-instance v0, Lbvl;

    new-instance v1, Lbxg;

    new-instance v3, Lbxc;

    invoke-direct {v3, p1, p0}, Lbxc;-><init>(Lkotlin/jvm/functions/Function1;Lbyn;)V

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lbvl;-><init>(Lbxg;)V

    return-object v0
.end method

.method public static final g(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;
    .locals 2

    new-instance v0, Lbue;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbvh;->f(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;
    .locals 2

    new-instance v0, Lbue;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbvh;->f(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcab;Lbvl;Lduc;I)Lbvl;
    .locals 3

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_3

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_4

    :cond_3
    sget-object p3, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object p3, v0

    :cond_4
    check-cast p3, Ldvu;

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbva;->b:Lbva;

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcab;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p3, p1}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lbvl;->a:Lbvl;

    invoke-interface {p3, p0}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lbva;->b:Lbva;

    if-eq p0, p2, :cond_7

    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvl;

    invoke-virtual {p0, p1}, Lbvl;->a(Lbvl;)Lbvl;

    move-result-object p0

    invoke-interface {p3, p0}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {p3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvl;

    return-object p0
.end method

.method public static final j(Lcab;Lcxyh;Lduc;I)V
    .locals 7

    const v0, -0x46bdf1a6

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

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

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

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
    and-int/2addr v0, v1

    invoke-interface {p2, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    invoke-virtual {p0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_6
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    new-array v2, v1, [Z

    aput-boolean v0, v2, v4

    invoke-interface {p2, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, [Z

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, [Ljava/lang/Object;

    aget-object v3, v5, v4

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v0, :cond_9

    aget-boolean v3, v2, v4

    if-nez v3, :cond_9

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v4

    :cond_a
    aput-boolean v0, v2, v4

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Lduc;->w()V

    :goto_5
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lbwl;

    invoke-direct {v0, p0, p1, p3, v1}, Lbwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public static final k(Lcab;Lbvk;Lbvl;Lcxyh;Lbwb;Ljava/lang/String;Lduc;II)Left;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbvy;->b:Lbvy;

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcxyh;

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v7, v9, 0xe

    and-int/lit8 v0, p8, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    :goto_2
    if-eqz v0, :cond_4

    const v3, -0x58e1a9a1

    invoke-interface {v8, v3}, Lduc;->C(I)V

    and-int/lit8 v3, v9, 0x7e

    move-object/from16 v4, p1

    invoke-static {v1, v4, v8, v3}, Lbvh;->d(Lcab;Lbvk;Lduc;I)Lbvk;

    move-result-object v3

    invoke-interface {v8}, Lduc;->r()V

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    const v3, -0x58e1a51b

    invoke-interface {v8, v3}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    move-object v5, v4

    :goto_3
    if-eqz v0, :cond_5

    const v0, -0x58e19e64

    invoke-interface {v8, v0}, Lduc;->C(I)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    move-object/from16 v3, p2

    invoke-static {v1, v3, v8, v0}, Lbvh;->i(Lcab;Lbvl;Lduc;I)Lbvl;

    move-result-object v0

    invoke-interface {v8}, Lduc;->r()V

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    const v0, -0x58e19a3c

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    move-object v4, v3

    :goto_4
    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    and-int/lit8 v3, v0, 0xe

    const/4 v14, 0x4

    if-nez v2, :cond_b

    const v2, -0x39c0d543

    invoke-interface {v8, v2}, Lduc;->C(I)V

    xor-int/lit8 v2, v3, 0x6

    if-le v2, v14, :cond_6

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v14, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lbwb;

    invoke-direct {v2}, Lbwb;-><init>()V

    invoke-interface {v8, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lbwb;

    goto :goto_6

    :cond_b
    const v0, -0x1dcf1dc

    invoke-interface {v8, v0}, Lduc;->C(I)V

    :goto_6
    invoke-interface {v8}, Lduc;->r()V

    invoke-virtual {v1}, Lcab;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v11

    :goto_7
    invoke-virtual {v2, v0}, Lbwb;->b(Z)V

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_d

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v0, :cond_e

    :cond_d
    new-instance v15, Lbvg;

    invoke-direct {v15, v2, v11}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lcxyh;

    invoke-static {v1, v15, v8, v3}, Lbvh;->j(Lcab;Lcxyh;Lduc;I)V

    iget-object v15, v5, Lbvk;->b:Lbxg;

    iget-object v0, v4, Lbvl;->c:Lbxg;

    move/from16 p3, v11

    const/16 v16, 0x1

    iget-wide v11, v2, Lbwb;->b:J

    iget-object v3, v15, Lbxg;->b:Lbxc;

    sget-wide v17, Lejl;->f:J

    if-nez v3, :cond_f

    iget-object v3, v0, Lbxg;->b:Lbxc;

    if-nez v3, :cond_f

    iget-wide v13, v2, Lbwb;->f:J

    const-wide/16 v19, 0x0

    cmp-long v3, v13, v19

    if-nez v3, :cond_f

    move/from16 v3, p3

    goto :goto_8

    :cond_f
    move/from16 v3, v16

    :goto_8
    iget-object v13, v15, Lbxg;->c:Lbuu;

    if-nez v13, :cond_11

    iget-object v13, v0, Lbxg;->c:Lbuu;

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v13, p3

    goto :goto_a

    :cond_11
    :goto_9
    move/from16 v13, v16

    :goto_a
    if-eqz v3, :cond_13

    or-int/lit16 v3, v7, 0x180

    const v14, 0x3cb76bfb

    invoke-interface {v8, v14}, Lduc;->C(I)V

    sget-object v14, Lcah;->g:Lbcn;

    move-object/from16 v19, v0

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v2

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_12

    const-string v0, " slide"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v14, v8, v3}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v0

    invoke-interface {v8}, Lduc;->r()V

    move-object v14, v0

    goto :goto_b

    :cond_13
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    const v0, 0x3cb90946

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_15

    or-int/lit16 v0, v7, 0x180

    const v2, 0x3cba6fd5

    invoke-interface {v8, v2}, Lduc;->C(I)V

    sget-object v2, Lcah;->h:Lbcn;

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p2, v4

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    const-string v3, " shrink/expand"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v8, v0}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v0

    invoke-interface {v8}, Lduc;->r()V

    move-object/from16 v21, v0

    goto :goto_c

    :cond_15
    move-object/from16 p2, v4

    const v0, 0x3cbc20bd

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    const/16 v21, 0x0

    :goto_c
    if-eqz v13, :cond_17

    or-int/lit16 v0, v7, 0x180

    const v2, 0x3cbd4057

    invoke-interface {v8, v2}, Lduc;->C(I)V

    sget-object v2, Lcah;->g:Lbcn;

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_16

    const-string v3, " InterruptionHandlingOffset"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v8, v0}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v0

    invoke-interface {v8}, Lduc;->r()V

    move-object/from16 v22, v0

    goto :goto_d

    :cond_17
    const v0, 0x3cbfd9fd

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    const/16 v22, 0x0

    :goto_d
    xor-int/lit8 v13, v13, 0x1

    sget-object v0, Lelb;->a:[F

    cmp-long v0, v11, v17

    sget-object v2, Lelb;->e:Lelm;

    if-eqz v0, :cond_19

    or-int/lit16 v0, v7, 0x180

    const v3, 0x3cc7e4f3

    invoke-interface {v8, v3}, Lduc;->C(I)V

    sget-object v3, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_18

    const-string v3, " veil"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lbcn;

    invoke-static {v1, v2, v8, v0}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v2

    new-instance v0, Lbxi;

    move-object/from16 v4, p2

    move-object v3, v5

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lbxi;-><init>(Lcab;Lkgu;Lbvk;Lbvl;Lbwb;)V

    move-object v2, v5

    move-object v5, v3

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_e

    :cond_19
    move-object/from16 v4, p2

    move-object/from16 v11, v19

    move-object/from16 v2, v20

    const v0, 0x3ccc7182

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    sget-object v0, Left;->g:Lefq;

    :goto_e
    move-object v12, v0

    iget-object v0, v2, Lbwb;->g:Lbiu;

    if-eqz v0, :cond_1a

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1b
    shr-int/lit8 v0, v9, 0x6

    iget-object v3, v15, Lbxg;->a:Lbvm;

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v3, :cond_1c

    iget-object v3, v11, Lbxg;->a:Lbvm;

    if-nez v3, :cond_1c

    iget v3, v2, Lbwb;->c:F

    cmpg-float v3, v3, v17

    if-nez v3, :cond_1c

    move/from16 v3, p3

    goto :goto_10

    :cond_1c
    move/from16 v3, v16

    :goto_10
    iget-object v15, v15, Lbxg;->d:Lbvv;

    if-nez v15, :cond_1d

    iget-object v11, v11, Lbxg;->d:Lbvv;

    if-nez v11, :cond_1d

    iget v11, v2, Lbwb;->d:F

    cmpg-float v11, v11, v17

    if-nez v11, :cond_1d

    move/from16 v11, p3

    goto :goto_11

    :cond_1d
    move/from16 v11, v16

    :goto_11
    const v15, 0xe000

    and-int/2addr v0, v15

    or-int/2addr v0, v7

    and-int/lit8 v7, v0, 0xe

    if-eqz v3, :cond_1f

    or-int/lit16 v3, v7, 0x180

    move/from16 p2, v15

    const v15, -0x5a1d3ce3

    invoke-interface {v8, v15}, Lduc;->C(I)V

    sget-object v15, Lcah;->a:Lbcn;

    move/from16 p4, v0

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v11

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v11, :cond_1e

    const-string v0, " alpha"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v15, v8, v3}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v0

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_12

    :cond_1f
    move/from16 p4, v0

    move/from16 v17, v11

    move/from16 p2, v15

    const v0, -0x5a1aa6fe

    invoke-interface {v8, v0}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    const/4 v0, 0x0

    :goto_12
    if-eqz v17, :cond_21

    or-int/lit16 v3, v7, 0x180

    const v11, -0x5a199ec3

    invoke-interface {v8, v11}, Lduc;->C(I)V

    sget-object v11, Lcah;->a:Lbcn;

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v14

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v15, v14, :cond_20

    const-string v14, " scale"

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15}, Lduc;->E(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Ljava/lang/String;

    invoke-static {v1, v11, v8, v3}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v3

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_13

    :cond_21
    move-object/from16 v18, v14

    const v3, -0x5a1708de

    invoke-interface {v8, v3}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    const/4 v3, 0x0

    :goto_13
    if-eqz v17, :cond_22

    or-int/lit16 v6, v7, 0x180

    const v11, -0x5a15d986

    invoke-interface {v8, v11}, Lduc;->C(I)V

    sget-object v11, Lbvh;->e:Lbcn;

    invoke-static {v1, v11, v8, v6}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v6

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_14

    :cond_22
    const v6, -0x5a13385e

    invoke-interface {v8, v6}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    const/4 v6, 0x0

    :goto_14
    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v8, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v8, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v8, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    xor-int/lit8 v7, v7, 0x6

    const/4 v14, 0x4

    if-le v7, v14, :cond_23

    invoke-interface {v8, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v7, p4, 0x6

    if-ne v7, v14, :cond_25

    :cond_24
    move/from16 v7, v16

    goto :goto_15

    :cond_25
    move/from16 v7, p3

    :goto_15
    or-int/2addr v7, v11

    invoke-interface {v8, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_26

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v7, :cond_27

    :cond_26
    move-object v1, v0

    new-instance v0, Lbvc;

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Lbvc;-><init>(Lkgu;Lbwb;Lkgu;Lcab;Lbvk;Lbvl;Lkgu;)V

    move-object v4, v6

    invoke-interface {v8, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_27
    check-cast v11, Lbvc;

    invoke-interface {v8, v13}, Lduc;->K(Z)Z

    move-result v0

    and-int v1, v9, p2

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_28

    invoke-interface {v8, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_28
    and-int/lit16 v1, v9, 0x6000

    if-ne v1, v3, :cond_29

    goto :goto_16

    :cond_29
    move/from16 v16, p3

    :cond_2a
    :goto_16
    or-int v0, v0, v16

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_2c

    :cond_2b
    new-instance v1, Lbve;

    invoke-direct {v1, v13, v10}, Lbve;-><init>(ZLcxyh;)V

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v13, Lejg;

    invoke-direct {v13, v1}, Lejg;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lbvb;

    move-object/from16 v1, p0

    move-object v7, v2

    move-object v6, v4

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v4, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct/range {v0 .. v9}, Lbvb;-><init>(Lcab;Lkgu;Lkgu;Lkgu;Lbvk;Lbvl;Lbwb;Lcxyh;Lbvc;)V

    invoke-interface {v13, v0}, Left;->a(Left;)Left;

    move-result-object v0

    invoke-interface {v0, v12}, Left;->a(Left;)Left;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lbyn;Leff;I)Lbvk;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcaw;->a:Leit;

    new-instance p0, Lfkr;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Lfkr;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lefe;->l:Leff;

    :cond_1
    sget-object p2, Lbtp;->p:Lbtp;

    invoke-static {p1}, Lbvh;->B(Leff;)Lefg;

    move-result-object p1

    new-instance v0, Lbue;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lbvh;->m(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvk;
    .locals 9

    new-instance v0, Lbvk;

    new-instance v1, Lbxg;

    new-instance v4, Lbuu;

    invoke-direct {v4, p1, p2, p0}, Lbuu;-><init>(Lefg;Lkotlin/jvm/functions/Function1;Lbyn;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lbvk;-><init>(Lbxg;)V

    return-object v0
.end method

.method public static synthetic n()Lbvk;
    .locals 4

    sget-object v0, Lcaw;->a:Leit;

    new-instance v0, Lfkr;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sget-object v1, Lefe;->i:Lefg;

    sget-object v2, Lbtp;->q:Lbtp;

    invoke-static {v0, v1, v2}, Lbvh;->m(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lbyn;Lefk;I)Lbvk;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcaw;->a:Leit;

    new-instance p0, Lfkr;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Lfkr;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lefe;->o:Lefk;

    :cond_1
    sget-object p2, Lbtp;->r:Lbtp;

    invoke-static {p1}, Lbvh;->C(Lefk;)Lefg;

    move-result-object p1

    new-instance v0, Lbue;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lbvh;->m(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lbyn;FI)Lbvk;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x5

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    new-instance p2, Lbvk;

    new-instance v0, Lbxg;

    new-instance v1, Lbvm;

    invoke-direct {v1, p1, p0}, Lbvm;-><init>(FLbyn;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {p2, v0}, Lbvk;-><init>(Lbxg;)V

    return-object p2
.end method

.method public static synthetic q(Lbyn;I)Lbvl;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    :cond_0
    new-instance p1, Lbvl;

    new-instance v1, Lbxg;

    new-instance v2, Lbvm;

    invoke-direct {v2, v0, p0}, Lbvm;-><init>(FLbyn;)V

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {p1, v1}, Lbvl;-><init>(Lbxg;)V

    return-object p1
.end method

.method public static synthetic r(Lbyn;FI)Lbvk;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x5

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    sget-wide v0, Lekt;->a:J

    new-instance p2, Lbvk;

    new-instance v2, Lbxg;

    new-instance v6, Lbvv;

    invoke-direct {v6, p1, v0, v1, p0}, Lbvv;-><init>(FJLbyn;)V

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {p2, v2}, Lbvk;-><init>(Lbxg;)V

    return-object p2
.end method

.method public static synthetic s(FI)Lbvl;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v1, v0, v2, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v2

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p0, v1

    :cond_1
    sget-wide v0, Lekt;->a:J

    invoke-static {v2, p0, v0, v1}, Lbvh;->e(Lbyn;FJ)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvl;
    .locals 9

    new-instance v0, Lbvl;

    new-instance v1, Lbxg;

    new-instance v4, Lbuu;

    invoke-direct {v4, p1, p2, p0}, Lbuu;-><init>(Lefg;Lkotlin/jvm/functions/Function1;Lbyn;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lbvl;-><init>(Lbxg;)V

    return-object v0
.end method

.method public static synthetic u(Lbyn;Lefg;I)Lbvl;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcaw;->a:Leit;

    new-instance p0, Lfkr;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Lfkr;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lefe;->i:Lefg;

    :cond_1
    sget-object p2, Lbtp;->t:Lbtp;

    invoke-static {p0, p1, p2}, Lbvh;->t(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lbyn;Lefk;I)Lbvl;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcaw;->a:Leit;

    new-instance p0, Lfkr;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Lfkr;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lefe;->o:Lefk;

    :cond_1
    sget-object p2, Lbtp;->u:Lbtp;

    invoke-static {p1}, Lbvh;->C(Lefk;)Lefg;

    move-result-object p1

    new-instance v0, Lbue;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lbvh;->t(Lbyn;Lefg;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;I)Lbvk;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcaw;->a:Leit;

    new-instance v0, Lfkp;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lfkp;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p0, Lbvf;->b:Lbvf;

    :cond_1
    new-instance p1, Lbue;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lbvh;->a(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;)Lbvk;
    .locals 4

    sget-object v0, Lcaw;->a:Leit;

    new-instance v0, Lfkp;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lfkp;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    new-instance v1, Lbue;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbvh;->a(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;I)Lbvl;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcaw;->a:Leit;

    new-instance v0, Lfkp;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lfkp;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p0, Lbvf;->a:Lbvf;

    :cond_1
    new-instance p1, Lbue;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lbvh;->f(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function1;)Lbvl;
    .locals 4

    sget-object v0, Lcaw;->a:Leit;

    new-instance v0, Lfkp;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lfkp;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    new-instance v1, Lbue;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbvh;->f(Lbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method
