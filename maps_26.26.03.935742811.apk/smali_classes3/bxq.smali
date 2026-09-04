.class public final Lbxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbzq;

.field private static final c:Lbzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Lbxq;->b:Lbzq;

    sget-object v0, Lcaw;->a:Leit;

    new-instance v0, Lfkj;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lfkj;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    sput-object v0, Lbxq;->c:Lbzq;

    return-void
.end method

.method public static final a(FLbxu;Lduc;II)Ldxq;
    .locals 7

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lbxq;->c:Lbzq;

    :cond_0
    move-object v2, p1

    new-instance v0, Lfkj;

    invoke-direct {v0, p0}, Lfkj;-><init>(F)V

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 p1, p3, 0x3

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p3

    or-int v5, p0, p1

    sget-object v1, Lcah;->c:Lbcn;

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lbxq;->c(Ljava/lang/Object;Lbcn;Lbxu;Ljava/lang/Object;Lduc;II)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLbxu;Lduc;II)Ldxq;
    .locals 11

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lbxq;->b:Lbzq;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    sget-object v2, Lbxq;->b:Lbzq;

    const/4 v3, 0x3

    if-ne p1, v2, :cond_7

    const p1, 0x4431d23f

    invoke-interface {p2, p1}, Lduc;->C(I)V

    and-int/lit16 p1, p3, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/4 v2, 0x1

    const/16 v4, 0x100

    if-le p1, v4, :cond_2

    invoke-interface {p2, p4}, Lduc;->G(F)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    and-int/lit16 p1, p3, 0x180

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    if-nez v2, :cond_5

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne p1, v2, :cond_6

    :cond_5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, v1, p1, v3}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p1

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lbzq;

    invoke-interface {p2}, Lduc;->r()V

    goto :goto_2

    :cond_7
    const v1, 0x44337fa5

    invoke-interface {p2, v1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->r()V

    :goto_2
    move-object v6, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpg-float p0, p4, v0

    sget-object v5, Lcah;->a:Lbcn;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    move-object v7, p0

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 p1, p3, 0x3

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v9, p0, p1

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Lbxq;->c(Ljava/lang/Object;Lbcn;Lbxu;Ljava/lang/Object;Lduc;II)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lbcn;Lbxu;Ljava/lang/Object;Lduc;II)Ldxq;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p2}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p2

    invoke-interface {p4, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lbzq;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p3, v1

    :cond_2
    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p6, v0, :cond_3

    sget-object p6, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v1, p6}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-interface {p4, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object p6, v2

    :cond_3
    check-cast p6, Ldvu;

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    new-instance v2, Lbxn;

    invoke-direct {v2, p0, p1, p3}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;)V

    invoke-interface {p4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, Lbxn;

    invoke-static {v1, p4}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v7

    if-eqz p3, :cond_5

    instance-of p1, p2, Lbzq;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lbzq;

    iget-object v2, p1, Lbzq;->c:Ljava/lang/Object;

    invoke-static {v2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget p2, p1, Lbzq;->a:F

    iget p1, p1, Lbzq;->b:F

    new-instance v2, Lbzq;

    invoke-direct {v2, p2, p1, p3}, Lbzq;-><init>(FFLjava/lang/Object;)V

    move-object p2, v2

    :cond_5
    invoke-static {p2, p4}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v6

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    invoke-static {p1, p2, v1, p3}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    invoke-interface {p4, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v4, p1

    check-cast v4, Lcyim;

    invoke-interface {p4, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 v2, p5, 0xe

    xor-int/2addr v2, p3

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-le v2, v8, :cond_7

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/2addr p3, p5

    if-ne p3, v8, :cond_9

    :cond_8
    move p2, v3

    :cond_9
    or-int/2addr p1, p2

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    if-ne p2, v0, :cond_b

    :cond_a
    new-instance p2, Lrc;

    const/16 p1, 0x9

    invoke-direct {p2, v4, p0, p1, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p4, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lcxyh;

    invoke-interface {p4, p2}, Lduc;->v(Lcxyh;)V

    invoke-interface {p4, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    if-ne p1, v0, :cond_d

    :cond_c
    new-instance v3, Lbxp;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbxp;-><init>(Lcyim;Lbxn;Ldxq;Ldxq;Lcxwx;)V

    invoke-interface {p4, v3}, Lduc;->E(Ljava/lang/Object;)V

    move-object p1, v3

    :cond_d
    check-cast p1, Lcxyv;

    invoke-static {v4, p1, p4}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {p6}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxq;

    if-nez p0, :cond_e

    iget-object p0, v5, Lbxn;->a:Lbxv;

    :cond_e
    return-object p0
.end method
