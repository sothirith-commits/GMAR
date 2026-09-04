.class public final synthetic Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhbi;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Lcohu;

    iget-object p0, p0, Lcohu;->i:Ljava/lang/String;

    return-object p0

    :pswitch_0
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Lcohu;

    invoke-virtual {v0, p0}, Loox;->E(Lcohu;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p0

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object p0, Latvo;->c:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Lmmh;

    invoke-virtual {p0}, Lmmh;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0}, Lbcww;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lmcf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lmki;->a:Ljava/lang/String;

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Lmko;

    iget-object p0, p0, Lmko;->a:Lmdy;

    iget-object p0, p0, Lmdy;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaqv;

    invoke-static {p0}, Lmkq;->a(Lbaqv;)Lmkq;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    sget v0, Lmfg;->a:I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "vehicle_activity_recognition"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Lmar;

    invoke-virtual {p0}, Lmar;->g()Lbhdp;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Llzw;

    iget-object v0, p0, Llzw;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llzw;->c:Lbgjq;

    invoke-virtual {v0}, Lbgjq;->I()V

    iget-object v2, p0, Llzw;->b:Lbgiz;

    iget-object v3, p0, Llzw;->d:Lbgiy;

    invoke-virtual {v2, v3}, Lbgiz;->b(Lbgiy;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Llzw;->e:Lcapl;

    :cond_0
    invoke-virtual {v0}, Lbgjq;->J()V

    :cond_1
    iget-object p0, p0, Llzw;->e:Lcapl;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0803d4

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Llto;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    new-instance v0, Lbhex;

    check-cast p0, Llwm;

    invoke-virtual {p0}, Llwm;->nL()Lccgl;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhex;-><init>(Lccgl;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhlm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    sget v0, Lhbj;->p:I

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    sget v0, Lhbj;->p:I

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lhpa;->e(Landroid/content/Context;)Lhpa;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget v0, Lhbj;->p:I

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    new-instance v0, Lhon;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lhon;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    sget v0, Lhbj;->p:I

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    sget v0, Lhbj;->p:I

    new-instance v0, Lhla;

    new-instance v1, Lhrz;

    invoke-direct {v1}, Lhrz;-><init>()V

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lhla;-><init>(Landroid/content/Context;Lhsg;)V

    return-object v0

    :pswitch_11
    sget v0, Lhbj;->p:I

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    new-instance v0, Lrvs;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lrvs;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lfwe;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget v0, Lhbj;->p:I

    iget-object p0, p0, Lhbi;->a:Ljava/lang/Object;

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
