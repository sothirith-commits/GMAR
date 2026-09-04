.class public final Letz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Letw;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Letz;->a:Letw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Letz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Left;Lcxyv;Lduc;II)V
    .locals 4

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Lduc;->d(I)Lduc;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    goto :goto_2

    :cond_3
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_6

    sget-object p0, Left;->g:Lefq;

    :cond_6
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    new-instance v0, Lfit;

    sget-object v2, Lesw;->a:Lesw;

    invoke-direct {v0, v2}, Lfit;-><init>(Leue;)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    check-cast v0, Lfit;

    invoke-static {v0, p0, p1, p2, v1}, Letz;->b(Lfit;Left;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Lduc;->w()V

    :goto_4
    invoke-interface {p2}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Letx;

    invoke-direct {v0, p0, p1, p3, p4}, Letx;-><init>(Left;Lcxyv;II)V

    iput-object v0, p2, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public static final b(Lfit;Left;Lcxyv;Lduc;I)V
    .locals 7

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-eq v2, v4, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v0, v1

    invoke-interface {p3, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Lduc;->c()J

    move-result-wide v0

    ushr-long v2, v0, v3

    xor-long/2addr v0, v2

    invoke-interface {p3}, Lduc;->e()Ldug;

    move-result-object v2

    invoke-static {p3, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v4

    sget-object v5, Levy;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Lduc;->F()V

    :goto_5
    long-to-int v0, v0

    iget-object v1, p0, Lfit;->c:Ljava/lang/Object;

    invoke-static {p3, p0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, p0, Lfit;->b:Ljava/lang/Object;

    invoke-static {p3, v2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v1, p0, Lfit;->e:Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {p3, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcxus;->a:Lcxus;

    new-instance v4, Ldne;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2, v4}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {p3, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p3, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {p3}, Lduc;->o()V

    invoke-interface {p3}, Lduc;->O()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x4b0e9154

    invoke-interface {p3, v0}, Lduc;->C(I)V

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lbvg;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lbvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcxyh;

    invoke-interface {p3, v1}, Lduc;->v(Lcxyh;)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_6

    :cond_a
    const v0, -0x4b0dac57

    invoke-interface {p3, v0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lety;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method
