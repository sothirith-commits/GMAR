.class public final Lbts;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcab;

.field final synthetic c:Lbvu;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lbud;

.field final synthetic f:Ledx;

.field final synthetic g:Lcxyx;

.field final synthetic h:Lbcn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcab;Lbcn;Lbvu;Lkotlin/jvm/functions/Function1;Lbud;Ledx;Lcxyx;)V
    .locals 0

    iput-object p1, p0, Lbts;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbts;->b:Lcab;

    iput-object p3, p0, Lbts;->h:Lbcn;

    iput-object p4, p0, Lbts;->c:Lbvu;

    iput-object p5, p0, Lbts;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbts;->e:Lbud;

    iput-object p7, p0, Lbts;->f:Ledx;

    iput-object p8, p0, Lbts;->g:Lcxyx;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-interface {v8, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lbts;->a:Ljava/lang/Object;

    move p2, v0

    iget-object v0, p0, Lbts;->b:Lcab;

    invoke-virtual {v0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v1}, Lduc;->K(Z)Z

    move-result v1

    iget-object v3, p0, Lbts;->c:Lbvu;

    iget-object v4, p0, Lbts;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lbts;->e:Lbud;

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v1, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuw;

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuw;

    :goto_1
    move-object v6, v1

    invoke-interface {v8, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lbuw;

    invoke-virtual {v0}, Lcab;->e()Lbzx;

    move-result-object v1

    invoke-interface {v1}, Lbzx;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v1}, Lduc;->K(Z)Z

    move-result v1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_4
    invoke-virtual {v0}, Lcab;->e()Lbzx;

    move-result-object v1

    invoke-interface {v1}, Lbzx;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbvl;->a:Lbvl;

    goto :goto_2

    :cond_5
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuw;

    iget-object v1, v1, Lbuw;->b:Lbvl;

    :goto_2
    move-object v3, v1

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v3

    check-cast v4, Lbvl;

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_7

    new-instance v1, Lbtx;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v1, v7}, Lbtx;-><init>(Z)V

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v3

    iget-object v3, v6, Lbuw;->a:Lbvk;

    check-cast v1, Lbtx;

    invoke-interface {v8, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    if-ne v10, v7, :cond_9

    :cond_8
    new-instance v10, Lbux;

    invoke-direct {v10, v6, p2}, Lbux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lcxyw;

    new-instance v6, Lers;

    invoke-direct {v6, v10}, Lers;-><init>(Lcxyw;)V

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, Lbtx;->a:Ldvu;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v10, v9}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v0}, Lcab;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    move v2, p2

    :cond_a
    iget-object v9, v1, Lbtx;->b:Ldvu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v2}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Left;->a(Left;)Left;

    move-result-object v2

    iget-object v1, p0, Lbts;->h:Lbcn;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcab;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v6, v1, Lbcn;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v6, v1, Lbcn;->a:Ljava/lang/Object;

    :cond_c
    :goto_3
    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    if-ne v9, v7, :cond_e

    :cond_d
    new-instance v9, Lbue;

    invoke-direct {v9, p1, p2}, Lbue;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v7, :cond_10

    :cond_f
    new-instance v10, Lefo;

    invoke-direct {v10, v4, p2}, Lefo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    iget-object p2, p0, Lbts;->f:Ledx;

    iget-object p0, p0, Lbts;->g:Lcxyx;

    check-cast v10, Lcxyv;

    new-instance v7, Lbtr;

    invoke-direct {v7, p2, p1, v5, p0}, Lbtr;-><init>(Ledx;Ljava/lang/Object;Lbud;Lcxyx;)V

    const p0, 0x6d31f397

    invoke-static {p0, v7, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    check-cast v6, Lbiu;

    const/high16 v9, 0x6000000

    move-object v5, v10

    invoke-static/range {v0 .. v9}, Lbpb;->i(Lcab;Lkotlin/jvm/functions/Function1;Left;Lbvk;Lbvl;Lcxyv;Lbiu;Lcxyw;Lduc;I)V

    goto :goto_4

    :cond_11
    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
