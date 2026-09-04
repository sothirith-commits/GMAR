.class public final synthetic Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Ldig;->b:I

    iput-object p1, p0, Ldig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldig;->b:I

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41c00000    # 24.0f

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ldpk;->a:Lcod;

    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldrf;->a()F

    move-result p0

    invoke-static {v3, v2, p0}, Lfla;->e(FFF)F

    move-result p0

    new-instance v0, Lfkj;

    invoke-direct {v0, p0}, Lfkj;-><init>(F)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Ldog;

    iget-object p0, p0, Ldog;->a:Ldgk;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Ldmw;

    iget-object p0, p0, Ldmw;->a:Lcyeb;

    invoke-interface {p0}, Lcyeb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldng;->b:Ldng;

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Ldmw;

    invoke-virtual {p0}, Ldmw;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Ldmw;

    invoke-virtual {p0}, Ldmw;->a()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Ldmr;

    invoke-virtual {p0}, Ldmr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldmr;->g:Lall;

    invoke-virtual {p0}, Lall;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldms;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ldmr;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldmr;->g:Lall;

    invoke-virtual {v1}, Lall;->u()Lcez;

    move-result-object v1

    invoke-virtual {p0}, Ldmr;->c()Ldms;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcez;->c(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldmr;->g:Lall;

    invoke-virtual {v1}, Lall;->u()Lcez;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcez;->e(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldms;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldmr;->c()Ldms;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldmr;->c()Ldms;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ldmr;->c()Ldms;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget v0, Ldmo;->a:I

    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {p0, v0}, Lfkg;->mt(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget v0, Ldmo;->a:I

    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {p0, v0}, Lfkg;->mt(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    sget-object v0, Ldlo;->a:Lbyf;

    invoke-static {p0}, Laleb;->gh(Lcxyh;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    sget-object v0, Ldlo;->a:Lbyf;

    invoke-static {p0}, Laleb;->gh(Lcxyh;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldrf;->a()F

    move-result p0

    invoke-static {v3, v2, p0}, Lfla;->e(FFF)F

    move-result p0

    new-instance v0, Lfkj;

    invoke-direct {v0, p0}, Lfkj;-><init>(F)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    sget-object v0, Ldkf;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->d:Ldkr;

    sget-object v0, Ldlu;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    sget-object v1, Ldlu;->b:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldls;

    check-cast p0, Ldih;

    iget-boolean v2, p0, Ldih;->d:Z

    new-instance v3, Ldsu;

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_7

    new-instance v2, Ldst;

    if-eqz v1, :cond_6

    iget-object v5, v1, Ldls;->b:Ldgn;

    if-eqz v5, :cond_6

    iget v5, v5, Ldgn;->d:F

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    invoke-direct {v2, v5}, Ldst;-><init>(F)V

    goto :goto_2

    :cond_7
    sget-object v2, Ldss;->a:Ldss;

    :goto_2
    iget-boolean p0, p0, Ldih;->e:Z

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lbls;->a:Ljava/lang/Object;

    new-instance p0, Ldsq;

    if-eqz v1, :cond_8

    iget-object v0, v1, Ldls;->b:Ldgn;

    if-eqz v0, :cond_8

    move v4, v5

    :cond_8
    invoke-direct {p0, v4}, Ldsq;-><init>(F)V

    goto :goto_3

    :cond_9
    sget-object p0, Ldsp;->a:Ldsp;

    :goto_3
    new-instance v0, Ldsr;

    const v4, 0x3da3d70a    # 0.08f

    if-eqz v1, :cond_a

    iget-object v1, v1, Ldls;->b:Ldgn;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_4
    invoke-direct {v0, v5}, Ldsr;-><init>(F)V

    new-instance v1, Ldsn;

    invoke-direct {v1}, Ldsn;-><init>()V

    invoke-direct {v3, v2, p0, v0, v1}, Ldsu;-><init>(Leza;Leza;Leza;Leza;)V

    return-object v3

    :pswitch_12
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    check-cast p0, Lfdf;

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    check-cast p0, Ldmr;

    invoke-virtual {p0}, Ldmr;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ldig;->a:Ljava/lang/Object;

    sget-object v0, Ldlu;->b:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    if-nez v0, :cond_c

    move-object v0, p0

    check-cast v0, Ldih;

    iget-object v1, v0, Ldih;->f:Levb;

    if-eqz v1, :cond_b

    check-cast p0, Levc;

    invoke-virtual {p0, v1}, Levc;->T(Levb;)V

    :cond_b
    const/4 p0, 0x0

    iput-object p0, v0, Ldih;->f:Levb;

    goto :goto_5

    :cond_c
    move-object v0, p0

    check-cast v0, Ldih;

    iget-object v2, v0, Ldih;->f:Levb;

    if-nez v2, :cond_d

    new-instance v7, Ldlv;

    invoke-direct {v7, p0, v1}, Ldlv;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ldig;

    const/4 v1, 0x2

    invoke-direct {v8, p0, v1}, Ldig;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Ldih;->g:Lblh;

    iget-boolean v5, v0, Ldih;->a:Z

    iget v6, v0, Ldih;->b:F

    sget-object v1, Ldsk;->a:Lcaf;

    new-instance v3, Levc;

    invoke-direct/range {v3 .. v8}, Levc;-><init>(Lblh;ZFLejo;Lcxyh;)V

    check-cast p0, Levc;

    invoke-virtual {p0, v3}, Levc;->U(Levb;)V

    iput-object v3, v0, Ldih;->f:Levb;

    :cond_d
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
