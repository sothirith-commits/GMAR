.class public final synthetic Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llvg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->E()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Loox;->b:Lopb;

    check-cast p0, Lcqqk;

    invoke-virtual {v0, p0}, Lopb;->e(Lcqqk;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lclaf;

    new-instance v0, Lbeki;

    invoke-direct {v0, p1}, Lbeki;-><init>(Lclaf;)V

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegd;

    instance-of v0, p0, Lbeki;

    if-eqz v0, :cond_0

    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lopc;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "The transformation must return UgcPost when a UgcPost is passed. Received: %s"

    const/16 v3, 0x28a

    invoke-static {v1, v2, p0, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclal;

    sget-object v1, Lclal;->a:Lclal;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclak;

    iput-object p0, v0, Lclal;->i:Lclak;

    iget p0, v0, Lclal;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v0, Lclal;->b:I

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lmtb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "OdlhBackupRestoreWorker: Unexpected error restoring ODLH backup."

    const/16 v2, 0x1cb

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast p0, Lmtb;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lmtb;->b(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lmtb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "OdlhBackupRestoreWorker: Failed to restore ODLH backup."

    const/16 v2, 0x1ca

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast p0, Lmtb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmtb;->b(I)V

    :goto_0
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object v0, Lmtb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1c7

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "OdlhBackupRestoreWorker: Timed out while restoring ODLH backup."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    check-cast p0, Lmtb;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lmtb;->b(I)V

    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/InterruptedException;

    sget-object v0, Lmtb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x1c6

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "OdlhBackupRestoreWorker: Interrupted while restoring ODLH backup."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    check-cast p0, Lmtb;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lmtb;->b(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, Lckxt;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    check-cast p0, Lmog;

    invoke-static {p0, p1}, Lmog;->i(Lmog;Lckxt;)Lmoe;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmmg;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    check-cast p0, Lmmh;

    iget-object p0, p0, Lmmh;->g:Lmmg;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmmg;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    check-cast p0, Lmmh;

    iget-object p0, p0, Lmmh;->j:Lmmg;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    check-cast p0, Loov;

    invoke-virtual {p1, p0}, Loov;->cT(Loov;)Z

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmah;

    iget-object v0, p1, Lmah;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lmah;->a:Lmlb;

    invoke-interface {p0, p1}, Lmbd;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lltc;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    check-cast p0, Lxgx;

    iget-object v0, p0, Lxgx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    check-cast v0, Llsw;

    invoke-virtual {p1, p0, v0}, Lltc;->s(Lazus;Llsw;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/graphics/Picture;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-object v2

    :pswitch_f
    check-cast p1, Landroid/graphics/Picture;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-object v2

    :pswitch_10
    check-cast p1, Landroid/graphics/Picture;

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-object v2

    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Picture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    return-object p0

    :pswitch_12
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_7
    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmay;

    check-cast p0, Lajzl;

    invoke-virtual {p1, p0}, Lmay;->a(Lajzl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p0, Lcanj;->a:Lcanj;

    :cond_8
    return-object p0

    :pswitch_13
    check-cast p1, Lcfjx;

    iget-object p1, p1, Lcfjx;->b:Lcqsi;

    sget-object v0, Lcfdb;->a:Lcfdb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfdb;

    iget-object v2, v1, Lcfdb;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcfdb;->b:Lcqsi;

    :cond_9
    iget-object p0, p0, Llvg;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcfdb;->b:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfdb;

    check-cast p0, Llvh;

    iput-object p1, p0, Llvh;->b:Lcfdb;

    iget-object p0, p0, Llvh;->b:Lcfdb;

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
