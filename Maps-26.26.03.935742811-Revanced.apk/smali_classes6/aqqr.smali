.class public final synthetic Laqqr;
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

    iput p2, p0, Laqqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laqqr;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasrp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Larta;

    iget-object v0, p1, Larta;->b:Landroid/content/Context;

    iget-object v2, p1, Larta;->f:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    iget-object v4, p1, Larta;->j:Lasrp;

    invoke-interface {v4, v0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f141a0d

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbgvf;->d(I)V

    const v1, 0x7f142168

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lbgvf;->c(Ljava/lang/String;)V

    new-instance v0, Larpz;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Larpz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    invoke-virtual {p1}, Larta;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajft;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4}, Lajft;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lebx;

    const v5, 0x21726eb

    invoke-direct {v4, v5, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, v4, v1}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    new-instance v0, Lajft;

    const/16 v4, 0xe

    invoke-direct {v0, p0, v4}, Lajft;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v4, -0x26a9521e

    invoke-direct {p0, v4, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v2, p0, v1}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object p0, Larsw;->a:Lcxyw;

    invoke-static {p1, v2, p0, v1}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Larta;

    iget-object p1, p0, Larta;->j:Lasrp;

    iget-object v0, p0, Larta;->d:Larho;

    invoke-interface {v0, p1}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Larta;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Larta;

    iget-object v0, p0, Larta;->i:Lasrw;

    invoke-interface {v0, p1}, Lasrw;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Larta;->f()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larov;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lafqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawms;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v2}, Lawms;-><init>(Ljava/lang/Object;I[B)V

    check-cast p0, Larkq;

    iget-object v1, p0, Larkq;->a:Lasrw;

    iget-object p0, p0, Larkq;->b:Larkp;

    invoke-interface {p0, v1, p1, v0}, Larkp;->a(Lasrw;Lafqe;Lkotlin/jvm/functions/Function1;)Larko;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lafod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lafod;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbxn;

    invoke-virtual {p1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    invoke-static {v0, v1}, Lfko;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfkp;->a(J)I

    move-result p1

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lazrc;

    int-to-float p1, p1

    invoke-virtual {p0}, Lazrc;->aa()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lazrc;->aa()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ldvu;->f(Ljava/lang/Object;)V

    new-instance v0, Lbojs;

    invoke-direct {v0, p1}, Lbojs;-><init>(F)V

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lfkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lbxn;

    invoke-virtual {p0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide p0, p0, Leis;->a:J

    invoke-static {p0, p1}, Lfko;->d(J)J

    move-result-wide p0

    new-instance v0, Lfkp;

    invoke-direct {v0, p0, p1}, Lfkp;-><init>(J)V

    return-object v0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Laqud;

    iget-object p0, p0, Laqud;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lewa;->r()V

    sget-wide v1, Lejl;->a:J

    invoke-virtual {v0}, Lewa;->o()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x72

    const-wide/16 v3, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Leza;->aK(Lelu;JJJFLejm;II)V

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbcgz;->iq(Ldvu;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Lbcgz;->iq(Ldvu;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Lbcgz;->iq(Ldvu;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p0}, Lbcgz;->iq(Ldvu;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    move-wide v8, v2

    sget-wide v1, Lejl;->f:J

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    const-wide v10, 0xffffffffL

    and-long/2addr p0, v10

    shl-long/2addr v8, v3

    and-long/2addr v4, v10

    or-long/2addr v4, v8

    or-long/2addr p0, v6

    const/4 v9, 0x5

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v4

    move-wide v5, p0

    invoke-static/range {v0 .. v10}, Leza;->aK(Lelu;JJJFLejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lbdnc;

    iget-object p1, p0, Lbdnc;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lbdnc;->e()Lckvp;

    move-result-object v0

    new-instance v1, Laqqt;

    invoke-direct {v1, p1}, Laqqt;-><init>(Lcxyh;)V

    iget-object p0, p0, Lbdnc;->c:Ljava/lang/Object;

    check-cast p0, Laqpi;

    invoke-virtual {p0, v0, v1}, Laqpi;->b(Lckvp;Laqpo;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lbdnc;

    iget-object p1, p0, Lbdnc;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lbdnc;->e()Lckvp;

    move-result-object p0

    invoke-interface {p1, p0}, Laqky;->x(Lckvp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lbdnc;

    iget-object p1, p0, Lbdnc;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Lbdnc;->e()Lckvp;

    move-result-object p0

    invoke-interface {p1, p0}, Laqky;->m(Lckvp;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laqqr;->a:Ljava/lang/Object;

    check-cast p0, Lbdnc;

    iget-object p1, p0, Lbdnc;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbdnc;->e()Lckvp;

    move-result-object p0

    check-cast p1, Laqpi;

    invoke-virtual {p1, p0}, Laqpi;->c(Lckvp;)V

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
