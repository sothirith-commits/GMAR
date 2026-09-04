.class public final Laega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ledx;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Ledx;)V
    .locals 0

    iput-object p1, p0, Laega;->a:Landroid/net/Uri;

    iput-object p2, p0, Laega;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laega;->c:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lefe;->c:Lefg;

    sget-object v2, Left;->g:Lefq;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v8}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v8}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v8, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v8}, Lduc;->W()V

    invoke-interface {v8}, Lduc;->D()V

    invoke-interface {v8}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v8, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lduc;->F()V

    :goto_0
    iget-object v14, v0, Laega;->c:Ledx;

    iget-object v15, v0, Laega;->a:Landroid/net/Uri;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v8, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v8, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v8, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v8, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Laegc;->a:J

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3, v3}, Lyqx;->au(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcos;->l(Left;J)Left;

    move-result-object v2

    invoke-static {v8}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v3

    iget-object v3, v3, Lajih;->d:Lekp;

    invoke-static {v2, v3}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v4

    const/16 v9, 0x30

    const/16 v10, 0x38

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    sget-object v5, Lajei;->a:Lajei;

    sget-object v6, Lajdy;->b:Lajdy;

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Labcq;

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-direct {v2, v14, v15, v1, v3}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v7, Laeew;->a:Lcxyv;

    const v12, 0x36000

    const/16 v13, 0xc6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    move-object v8, v11

    invoke-interface {v8}, Lduc;->o()V

    invoke-interface {v8, v15}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Laega;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Laejr;

    const/4 v1, 0x1

    invoke-direct {v2, v14, v15, v0, v1}, Laejr;-><init>(Ledx;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2, v8}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
