.class public final Lesi;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lesi;->c:I

    iput-object p1, p0, Lesi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesi;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lesi;->c:I

    iput-object p1, p0, Lesi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lesi;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lesi;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_d

    if-eq v0, v1, :cond_b

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v1, :cond_0

    move v2, v4

    :cond_0
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lfmb;->a:Lduk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p2

    iget-object v0, p0, Lesi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lesi;->a:Ljava/lang/Object;

    new-instance v1, Lesi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v5, v2}, Lesi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p0, 0x3ceea85c

    invoke-static {p0, v1, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v1, :cond_3

    move v2, v4

    :cond_3
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Left;->g:Lefq;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    sget-object v0, Lezb;->o:Lezb;

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p2

    iget-object v0, p0, Lesi;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, Lfdc;

    const/16 v2, 0xd

    invoke-direct {v5, v0, v2}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v5}, Lejz;->r(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object p2

    check-cast v0, Lfmo;

    iget-object v0, v0, Lfmo;->g:Ldxq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p2, v0}, Ldwj;->v(Left;F)Left;

    move-result-object p2

    iget-object p0, p0, Lesi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyv;

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    sget-object v0, Lclb;->e:Lclb;

    invoke-interface {p1, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lesq;

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lduc;->F()V

    :goto_2
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p1, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p1, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {p0, p1, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    iget-object v0, p0, Lesi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lexa;

    iget-object v3, v1, Lexa;->t:Levy;

    check-cast p1, Lejk;

    check-cast p2, Lelz;

    invoke-virtual {v3}, Levy;->am()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object p1, v1, Lexa;->E:Lejk;

    iput-object p2, v1, Lexa;->D:Lelz;

    invoke-virtual {v1}, Lexa;->ai()Lexm;

    move-result-object p1

    iget-object p0, p0, Lesi;->b:Ljava/lang/Object;

    sget-object p2, Lexa;->p:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lexm;->a:Leee;

    invoke-virtual {p1, v0, p2, p0}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    iput-boolean v2, v1, Lexa;->F:Z

    goto :goto_4

    :cond_c
    iput-boolean v4, v1, Lexa;->F:Z

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfde;

    iget v0, p2, Lfde;->c:I

    iget-object v1, p0, Lesi;->b:Ljava/lang/Object;

    check-cast v1, Lfdf;

    iget-object v1, v1, Lfdf;->a:Ljava/lang/Object;

    check-cast v1, Lbru;

    invoke-virtual {v1, v0}, Lbru;->a(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lesi;->a:Ljava/lang/Object;

    check-cast p0, Legl;

    invoke-virtual {p0, p1, p2}, Legl;->g(ILfde;)V

    invoke-virtual {p0}, Legl;->e()V

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v4

    if-eq v0, v1, :cond_10

    move v2, v4

    :cond_10
    invoke-interface {p1, v2, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lesi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lesi;->b:Ljava/lang/Object;

    check-cast p2, Lesa;

    invoke-virtual {p2}, Lesa;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lduc;->U(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lduc;->K(Z)Z

    move-result v0

    if-eqz p2, :cond_11

    invoke-interface {p0, p1, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-interface {p1, v0}, Lduc;->l(Z)V

    :goto_5
    invoke-interface {p1}, Lduc;->t()V

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lduc;->w()V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
