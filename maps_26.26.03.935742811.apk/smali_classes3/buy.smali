.class public final Lbuy;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcab;

.field final synthetic b:Lbyn;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcxyw;


# direct methods
.method public constructor <init>(Lcab;Lbyn;Ljava/lang/Object;Lcxyw;)V
    .locals 0

    iput-object p1, p0, Lbuy;->a:Lcab;

    iput-object p2, p0, Lbuy;->b:Lbyn;

    iput-object p3, p0, Lbuy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuy;->d:Lcxyw;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    invoke-interface {v5, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v0

    iget-object v0, p0, Lbuy;->a:Lcab;

    iget-object p2, p0, Lbuy;->b:Lbyn;

    new-instance v1, Lbux;

    invoke-direct {v1, p2, v7}, Lbux;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lbuy;->c:Ljava/lang/Object;

    sget-object v4, Lcah;->a:Lbcn;

    invoke-virtual {v0}, Lcab;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const v2, 0x6355e4b0

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v2, :cond_3

    :cond_1
    sget-object v2, Ledq;->i:Lnal;

    invoke-virtual {v2}, Lnal;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-static {v2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v8

    :try_start_0
    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v8, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v9}, Lduc;->E(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_3
    invoke-interface {v5}, Lduc;->r()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v8, v6}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_4
    const v2, 0x6359c50d

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    const v2, 0x522f0047

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-static {v6, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq p1, v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_7

    :cond_6
    new-instance v10, Lbdx;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, Lbdx;-><init>(Lcab;I)V

    sget-object v11, Ldxo;->a:Lnal;

    new-instance v11, Ldur;

    invoke-direct {v11, v10, v3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, v11}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ldxq;

    invoke-interface {v11}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v2}, Lduc;->C(I)V

    invoke-static {v10, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eq p1, p2, :cond_8

    goto :goto_4

    :cond_8
    move v8, v9

    :goto_4
    invoke-interface {v5}, Lduc;->r()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_a

    :cond_9
    new-instance p1, Lakg;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2}, Lakg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ldxo;->a:Lnal;

    new-instance p2, Ldur;

    invoke-direct {p2, p1, v3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    invoke-interface {v5, p2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Ldxq;

    invoke-interface {p2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, v5, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcad;->f(Lcab;Ljava/lang/Object;Ljava/lang/Object;Lbyn;Lbcn;Lduc;I)Ldxq;

    move-result-object p1

    invoke-interface {v5, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lbue;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lejg;

    invoke-direct {p1, v1}, Lejg;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lbuy;->d:Lcxyw;

    iget-object p0, p0, Lbuy;->c:Ljava/lang/Object;

    sget-object v1, Lefe;->a:Lefg;

    invoke-static {v1, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-interface {v5}, Lduc;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v6, v2, v4

    xor-long/2addr v2, v6

    invoke-interface {v5}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v5, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v5}, Lduc;->W()V

    invoke-interface {v5}, Lduc;->D()V

    invoke-interface {v5}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Lduc;->F()V

    :goto_5
    long-to-int v2, v2

    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {v5, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v5, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v5, v1, v2}, Ldxu;->b(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcxus;->a:Lcxus;

    new-instance v3, Ldne;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v3}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v5, p1, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {v0, p0, v5, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lduc;->o()V

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Lduc;->w()V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
