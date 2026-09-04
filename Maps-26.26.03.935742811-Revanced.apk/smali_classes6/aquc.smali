.class public final synthetic Laquc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laquc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Laquc;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcorr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcorr;->h:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lccem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lccem;->b:I

    and-int/2addr p0, v2

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lccem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lccem;->b:I

    and-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcceo;->c:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcceo;->c:I

    const/high16 p1, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfdm;

    sget p0, Laude;->a:I

    invoke-static {p1}, La;->i(Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldwj;->ad(Lfdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ldwj;->ab(Lfdm;F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldwj;->ad(Lfdm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Latsq;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1b6b

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "xUIKit command action button\'s on-click command failed"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Looq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Looq;->e()Lcofv;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lctum;->l:Lcofr;

    if-nez p0, :cond_5

    sget-object p0, Lcofr;->a:Lcofr;

    :cond_5
    iget p1, p0, Lcofr;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcofr;->d:Ljava/lang/Object;

    check-cast p0, Lcofo;

    return-object p0

    :cond_6
    sget-object p0, Lcofo;->a:Lcofo;

    return-object p0

    :pswitch_f
    check-cast p1, Latcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Latcd;->a:Lctum;

    iget-object p0, p0, Lctum;->g:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Lbbqq;

    instance-of p0, p1, Lbbqr;

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Account is not of type google."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc80

    iput p0, p1, Lbyz;->a:I

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    new-instance v2, Leis;

    shl-long/2addr v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Leis;-><init>(J)V

    invoke-virtual {p1, v2, v0}, Lbyz;->c(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    new-instance v0, Leis;

    shl-long/2addr v4, v1

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Leis;-><init>(J)V

    const/16 v2, 0x320

    invoke-virtual {p1, v0, v2}, Lbyz;->c(Ljava/lang/Object;I)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    new-instance v0, Leis;

    shl-long/2addr v4, v1

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Leis;-><init>(J)V

    const/16 v2, 0x640

    invoke-virtual {p1, v0, v2}, Lbyz;->c(Ljava/lang/Object;I)V

    const/high16 v0, -0x3c860000    # -250.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    new-instance v0, Leis;

    shl-long/2addr v4, v1

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Leis;-><init>(J)V

    const/16 v2, 0x960

    invoke-virtual {p1, v0, v2}, Lbyz;->c(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Leis;

    shl-long/2addr v4, v1

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Leis;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lbyz;->c(Ljava/lang/Object;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lejl;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Leza;->aK(Lelu;JJJFLejm;II)V

    invoke-virtual {v0}, Lewa;->r()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    const/4 p1, 0x2

    if-ne p0, p1, :cond_9

    move v0, v2

    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
