.class public final synthetic Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldlc;->b:I

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide v2, 0xffffffffL

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbxn;

    invoke-virtual {p1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    rem-float/2addr p1, v4

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    check-cast p0, Ldqq;

    iget-object p0, p0, Ldqq;->m:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Less;

    sget-object p1, Ldpk;->a:Lcod;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    check-cast p0, Lfdf;

    invoke-virtual {p0}, Lfdf;->l()Lerr;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lerr;

    sget-object v0, Ldpk;->a:Lcod;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Less;

    sget-object p1, Ldpk;->a:Lcod;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    check-cast p0, Lfdf;

    invoke-virtual {p0}, Lfdf;->l()Lerr;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lfdm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    sget-object v0, Ldpk;->a:Lcod;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldwj;->W(Lfdm;I)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->X(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lerr;

    sget-object v0, Ldpk;->a:Lcod;

    invoke-static {p1}, Leqp;->i(Lerr;)J

    move-result-wide v0

    new-instance p1, Leis;

    invoke-direct {p1, v0, v1}, Leis;-><init>(J)V

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Leto;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    sget-object v0, Ldpk;->a:Lcod;

    check-cast p0, Letp;

    invoke-static {p0, p1}, Lojv;->z(Letp;Leto;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfdz;

    iget-object v0, p1, Lfdz;->a:Ljava/lang/Object;

    check-cast v0, Lfdw;

    instance-of v1, v0, Lfel;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfel;

    iget-object v4, v1, Lfel;->b:Lffi;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lfel;->a:Ljava/lang/String;

    iget-object v1, v1, Lfel;->c:Lfen;

    new-instance v4, Lfel;

    check-cast p0, Lffi;

    invoke-direct {v4, v0, p0, v1}, Lfel;-><init>(Ljava/lang/String;Lffi;Lfen;)V

    invoke-static {p1, v4, v3, v3, v2}, Lfdz;->a(Lfdz;Ljava/lang/Object;III)Lfdz;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lfek;

    if-eqz v1, :cond_1

    check-cast v0, Lfek;

    iget-object v1, v0, Lfek;->b:Lffi;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfek;->a:Ljava/lang/String;

    iget-object v0, v0, Lfek;->c:Lfen;

    new-instance v1, Lfek;

    check-cast p0, Lffi;

    invoke-direct {v1, p0, v0}, Lfek;-><init>(Lffi;Lfen;)V

    invoke-static {p1, v1, v3, v3, v2}, Lfdz;->a(Lfdz;Ljava/lang/Object;III)Lfdz;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :pswitch_7
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldix;

    iget-object p1, p1, Ldix;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    check-cast p1, Lekm;

    sget v0, Ldmo;->a:I

    check-cast p0, Ldmr;

    iget-object v0, p0, Ldmr;->g:Lall;

    invoke-virtual {v0}, Lall;->i()F

    move-result v0

    iget-object p0, p0, Ldmr;->g:Lall;

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object p0

    invoke-virtual {p0}, Lcez;->b()F

    move-result p0

    cmpg-float v6, v0, p0

    if-gez v6, :cond_2

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    cmpl-float v0, p0, v5

    if-lez v0, :cond_3

    iget-wide v6, p1, Lekm;->r:J

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v2, p0

    div-float/2addr v4, v2

    :cond_3
    invoke-virtual {p1, v4}, Lekm;->B(F)V

    invoke-static {v1, v5}, Lyqx;->au(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lekm;->F(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    check-cast p1, Lekm;

    sget v0, Ldmo;->a:I

    check-cast p0, Ldmr;

    iget-object v0, p0, Ldmr;->g:Lall;

    invoke-virtual {v0}, Lall;->i()F

    move-result v0

    iget-object p0, p0, Ldmr;->g:Lall;

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object p0

    invoke-virtual {p0}, Lcez;->b()F

    move-result p0

    cmpg-float v6, v0, p0

    if-gez v6, :cond_4

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_4
    move p0, v5

    :goto_1
    cmpl-float v0, p0, v5

    if-lez v0, :cond_5

    iget-wide v6, p1, Lekm;->r:J

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float v4, v2, p0

    :cond_5
    invoke-virtual {p1, v4}, Lekm;->B(F)V

    invoke-static {v1, v5}, Lyqx;->au(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lekm;->F(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lfdm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ldlo;->g(Lcxyh;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lfdm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ldlo;->g(Lcxyh;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lekm;

    iget-object p0, p0, Ldlc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Leza;->dc(Ldrf;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

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
