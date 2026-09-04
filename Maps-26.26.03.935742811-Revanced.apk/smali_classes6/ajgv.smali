.class final Lajgv;
.super Lajgw;
.source "PG"


# direct methods
.method static final a(Lajgv;Lcxyv;Ljava/lang/String;Lduc;I)Lcxus;
    .locals 7

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p4, v2

    invoke-interface {p3, v0, p4}, Lduc;->P(ZI)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lefe;->n:Lefk;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lckv;->e(F)Lckp;

    move-result-object v0

    sget-object v1, Left;->g:Lefq;

    const/16 v2, 0x36

    invoke-static {v0, p4, p3, v2}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object p4

    invoke-static {p3}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v0

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {p3, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p3, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lduc;->F()V

    :goto_1
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {p3, p4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p4, Leuz;->d:Lcxyv;

    invoke-static {p3, v2, p4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {p3, p4, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Leuz;->c:Lcxyv;

    invoke-static {p3, v1, p4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-super {p0, p1, p2, p3, v3}, Lajgw;->b(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;

    move-result-object p4

    if-nez p4, :cond_2

    const p4, -0x37ca2ce3

    invoke-interface {p3, p4}, Lduc;->C(I)V

    goto :goto_2

    :cond_2
    const v0, 0x6755964

    invoke-interface {p3, v0}, Lduc;->C(I)V

    invoke-interface {p4, p3, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p3}, Lduc;->r()V

    invoke-super {p0, p1, p2, p3, v3}, Lajgw;->c(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;

    move-result-object p0

    if-nez p0, :cond_3

    const p0, -0x37c95ba3

    invoke-interface {p3, p0}, Lduc;->C(I)V

    goto :goto_3

    :cond_3
    const p1, 0x6756024

    invoke-interface {p3, p1}, Lduc;->C(I)V

    invoke-interface {p0, p3, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p3}, Lduc;->r()V

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_4

    :cond_4
    invoke-interface {p3}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final b(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;
    .locals 1

    const v0, -0x6531cb6

    invoke-interface {p3, v0}, Lduc;->C(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p0, -0x1d7f29f

    invoke-interface {p3, p0}, Lduc;->C(I)V

    goto :goto_0

    :cond_0
    const p2, -0x1d59e99

    invoke-interface {p3, p2}, Lduc;->C(I)V

    and-int/lit8 p2, p4, 0x7e

    invoke-super {p0, p1, v0, p3, p2}, Lajgw;->b(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;

    move-result-object v0

    :goto_0
    invoke-interface {p3}, Lduc;->r()V

    invoke-interface {p3}, Lduc;->r()V

    return-object v0
.end method

.method public final c(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;
    .locals 1

    const v0, -0x3c6f0002    # -289.99994f

    invoke-interface {p3, v0}, Lduc;->C(I)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const p4, 0x46d0a4b0

    invoke-interface {p3, p4}, Lduc;->C(I)V

    new-instance p4, Lajgu;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p1, p2, v0}, Lajgu;-><init>(Lajgw;Lcxyv;Ljava/lang/String;I)V

    const p0, -0x2795e0a0

    invoke-static {p0, p4, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_0

    :cond_0
    const v0, 0x46d72693

    invoke-interface {p3, v0}, Lduc;->C(I)V

    and-int/lit8 p4, p4, 0x7e

    invoke-super {p0, p1, p2, p3, p4}, Lajgw;->c(Lcxyv;Ljava/lang/String;Lduc;I)Lcxyv;

    move-result-object p0

    invoke-interface {p3}, Lduc;->r()V

    :goto_0
    invoke-interface {p3}, Lduc;->r()V

    return-object p0
.end method

.method protected final d(Ljava/lang/String;)F
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lajgz;->a:Lcvq;

    const/high16 p0, 0x41900000    # 18.0f

    return p0

    :cond_0
    sget-object p0, Lajgz;->a:Lcvq;

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method
