.class public final synthetic Lamog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamog;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lamog;->c:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    iget-object v1, p0, Lamog;->b:Ljava/lang/Object;

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    iget-object v1, v1, Lbtmx;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lanro;

    iget-object p0, p0, Lanro;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    iget-object v2, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast v0, Lanoq;

    iget-object v0, v0, Lanoq;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrx;

    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lanrx;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lanoq;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lanoq;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lannc;

    check-cast v0, Lbhdl;

    invoke-static {p0, v0}, Lannc;->w(Lannc;Lbhdl;)V

    return-void

    :pswitch_3
    move v0, v2

    iget-object v2, p0, Lamog;->a:Ljava/lang/Object;

    iget-object v4, p0, Lamog;->b:Ljava/lang/Object;

    :try_start_0
    move-object p0, v2

    check-cast p0, Lanlu;

    iget-object p0, p0, Lanlu;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrry;

    invoke-virtual {p0}, Lbrry;->b()Z

    move-result p0
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v5

    iget-object v5, v5, Lbtmx;->a:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object p0, Lanlu;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cannot get account name when trying to schedule periodic message recovery for account: %s."

    const/16 v1, 0x1540

    invoke-static {p0, v0, v4, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    move-object v7, v2

    check-cast v7, Lanlu;

    iget-object v6, v7, Lanlu;->c:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-virtual {v6}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v7, Lanlu;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->g()Lbsyh;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p0, v0, v3

    invoke-static {v0}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v1, Ljsp;

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v7, Lanlu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v7, v1}, Lanlu;->a(Lbtmv;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    check-cast v4, Lbtmv;

    check-cast v2, Lanlu;

    invoke-virtual {v2, v4}, Lanlu;->a(Lbtmv;)V

    sget-object v0, Lanlu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Cannot determine if App is in foreground. Scheduling periodic message recovery for the next app foregrounding."

    const/16 v2, 0x1541

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-object v0, v0, Lcjnp;->w:Lcjnn;

    if-nez v0, :cond_3

    sget-object v0, Lcjnn;->a:Lcjnn;

    :cond_3
    iget-boolean v0, v0, Lcjnn;->d:Z

    if-nez v0, :cond_2b

    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgbk;

    iget-object v0, p0, Lbgbk;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->hE:Lbcxt;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    iget-object v2, p0, Lbgbk;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2b

    :cond_4
    iget-object v0, p0, Lbgbk;->f:Ljava/lang/Object;

    check-cast v0, Lanzj;

    invoke-virtual {v0}, Lanzj;->c()V

    iget-object v0, p0, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-object v0, v0, Lcjnp;->w:Lcjnn;

    if-nez v0, :cond_5

    sget-object v0, Lcjnn;->a:Lcjnn;

    :cond_5
    iget-boolean v0, v0, Lcjnn;->e:Z

    if-nez v0, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v0, p0, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->e()Lbtgu;

    move-result-object v0

    invoke-virtual {v0}, Lbtgu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lamdk;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_5
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast v0, Lapxq;

    invoke-virtual {v0, v3}, Lapxq;->I(Z)V

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lwur;

    iget-object p0, p0, Lwur;->a:Ljava/lang/Object;

    check-cast p0, Lanky;

    iget-object p0, p0, Lanky;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbf;

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object v0

    invoke-interface {p0, v0}, Laqbf;->g(Lapxh;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lanrz;->s(Ljava/lang/String;)Lanrz;

    move-result-object v0

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lanrz;->s(Ljava/lang/String;)Lanrz;

    move-result-object v0

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_8
    new-instance v0, Lanqe;

    invoke-direct {v0}, Lanqe;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lamog;->b:Ljava/lang/Object;

    const-string v3, "business_listing_id"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanqe;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_9
    new-instance v0, Lansm;

    invoke-direct {v0}, Lansm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lamog;->b:Ljava/lang/Object;

    const-string v3, "business_listing_id"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lansm;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast v0, Lbtrh;

    invoke-virtual {v0}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbtrh;->f()Lbtqq;

    move-result-object v0

    new-instance v2, Lanjz;

    invoke-direct {v2, v1, v0}, Lanjz;-><init>(Ljava/lang/String;Lbtqq;)V

    new-instance v0, Lansf;

    invoke-direct {v0}, Lansf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "keyOpenPhotoLightboxParams"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lansf;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lanjv;

    iget-object p0, p0, Lanjv;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast v0, Lanjo;

    iget-object v0, v0, Lanjo;->d:Lbheg;

    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast p0, Lbhfa;

    invoke-interface {v0, p0}, Lbheg;->r(Lbhfa;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast v0, Lamte;

    iget-object v0, v0, Lamte;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkwe;

    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast p0, Lcrts;

    iget-object v1, p0, Lcrts;->c:Lcgnw;

    if-nez v1, :cond_7

    sget-object v1, Lcgnw;->a:Lcgnw;

    :cond_7
    iget v2, p0, Lcrts;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_8

    iget v3, p0, Lcrts;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v4

    :goto_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget p0, p0, Lcrts;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lbkwe;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbkwe;->b(Lbjld;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v5, v1, Lcgnw;->b:Lctbh;

    if-nez v5, :cond_b

    sget-object v5, Lctbh;->a:Lctbh;

    :cond_b
    iget-wide v5, v5, Lctbh;->b:D

    iget-object v7, v1, Lcgnw;->c:Lctbh;

    if-nez v7, :cond_c

    sget-object v7, Lctbh;->a:Lctbh;

    :cond_c
    iget-wide v7, v7, Lctbh;->b:D

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_2b

    new-instance v5, Lbnxc;

    new-instance v6, Lbnxa;

    iget-object v7, v1, Lcgnw;->b:Lctbh;

    if-nez v7, :cond_d

    sget-object v8, Lctbh;->a:Lctbh;

    goto :goto_2

    :cond_d
    move-object v8, v7

    :goto_2
    iget-wide v8, v8, Lctbh;->b:D

    if-nez v7, :cond_e

    sget-object v7, Lctbh;->a:Lctbh;

    :cond_e
    iget-wide v10, v7, Lctbh;->c:D

    invoke-direct {v6, v8, v9, v10, v11}, Lbnxa;-><init>(DD)V

    new-instance v7, Lbnxa;

    iget-object v1, v1, Lcgnw;->c:Lctbh;

    if-nez v1, :cond_f

    sget-object v8, Lctbh;->a:Lctbh;

    goto :goto_3

    :cond_f
    move-object v8, v1

    :goto_3
    iget-wide v8, v8, Lctbh;->b:D

    if-nez v1, :cond_10

    sget-object v1, Lctbh;->a:Lctbh;

    :cond_10
    iget-wide v10, v1, Lctbh;->c:D

    invoke-direct {v7, v8, v9, v10, v11}, Lbnxa;-><init>(DD)V

    invoke-direct {v5, v6, v7}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p0}, Lbjld;->s()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v5, v1, v6, v7, v8}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide v6

    double-to-float v1, v6

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_11
    move v4, v6

    :goto_4
    add-float/2addr v1, v4

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Lcyac;->x(FF)F

    move-result v1

    :cond_12
    invoke-static {v5}, Lbjfn;->I(Lbnxc;)Lbnyi;

    move-result-object v3

    sget-object v4, Lbokz;->a:Lbokz;

    new-instance v4, Lbokw;

    invoke-direct {v4}, Lbokw;-><init>()V

    new-instance v5, Lbnxh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, Lbnyi;->a:Lbnxq;

    invoke-virtual {v3, v5}, Lbnxq;->t(Lbnxh;)V

    invoke-virtual {v5, v5}, Lbnxh;->W(Lbnxh;)V

    invoke-virtual {v4, v5}, Lbokw;->f(Lbnxh;)V

    iput v1, v4, Lbokw;->e:F

    iput v6, v4, Lbokw;->f:F

    iput v6, v4, Lbokw;->g:F

    invoke-virtual {v4}, Lbokw;->a()Lbokz;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p0}, Lbjld;->u()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lbjld;->t()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v3, v2, v4, p0}, Lbola;->c(FFFF)Lbola;

    move-result-object p0

    new-instance v2, Lbokw;

    invoke-direct {v2, v1}, Lbokw;-><init>(Lbokz;)V

    iput-object p0, v2, Lbokw;->i:Lbola;

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object p0

    new-instance v1, Lboje;

    invoke-direct {v1, p0}, Lboje;-><init>(Lbokz;)V

    sget-object p0, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int p0, v2

    iput p0, v1, Lbojd;->g:I

    iget-object p0, v0, Lbkwe;->e:Ljava/lang/Object;

    check-cast p0, Lamps;

    invoke-virtual {p0}, Lamps;->e()V

    iget-object p0, v0, Lbkwe;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    return-void

    :pswitch_d
    move v0, v2

    iget-object v2, p0, Lamog;->a:Ljava/lang/Object;

    check-cast v2, Lamsh;

    iget-object v2, v2, Lamsh;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lamsi;

    iget-object v4, v4, Lamsi;->d:Ljava/lang/Object;

    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v5, v2

    check-cast v5, Lamsi;

    iget-object v5, v5, Lamsi;->c:Lamsq;

    invoke-interface {v5, v3}, Lamsq;->e(Z)V

    move-object v3, p0

    check-cast v3, Lcicy;

    iget-object v3, v3, Lcicy;->c:Lcnzd;

    if-nez v3, :cond_13

    sget-object v3, Lcnzd;->a:Lcnzd;

    :cond_13
    iget-object v5, v3, Lcnzd;->c:Lcqsi;

    move-object v6, v2

    check-cast v6, Lamsi;

    iput-object v5, v6, Lamsi;->e:Ljava/util/List;

    iget-object v5, v3, Lcnzd;->d:Lcqsi;

    move-object v6, v2

    check-cast v6, Lamsi;

    iput-object v5, v6, Lamsi;->f:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Lamsi;

    iget-object v5, v5, Lamsi;->j:Laonm;

    iget-object v3, v3, Lcnzd;->b:Lcqsi;

    invoke-virtual {v5, v3}, Laonm;->s(Ljava/util/List;)V

    move-object v3, v2

    check-cast v3, Lamsi;

    iget-object v3, v3, Lamsi;->g:Lcdpe;

    move-object v5, p0

    check-cast v5, Lcicy;

    iget-object v5, v5, Lcicy;->e:Ljava/lang/String;

    iput-object v5, v3, Lcdpe;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcicy;

    iget-object v3, v3, Lcicy;->f:Lcnjh;

    if-nez v3, :cond_14

    sget-object v3, Lcnjh;->a:Lcnjh;

    :cond_14
    iget v3, v3, Lcnjh;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcicy;

    iget-object v0, v0, Lcicy;->f:Lcnjh;

    if-nez v0, :cond_15

    sget-object v0, Lcnjh;->a:Lcnjh;

    :cond_15
    iget-object v0, v0, Lcnjh;->c:Lcflm;

    if-nez v0, :cond_16

    sget-object v0, Lcflm;->a:Lcflm;

    :cond_16
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_5

    :cond_17
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_5
    move-object v3, p0

    check-cast v3, Lcicy;

    iget v3, v3, Lcicy;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_19

    move-object v1, p0

    check-cast v1, Lcicy;

    iget-object v1, v1, Lcicy;->g:Lchqe;

    if-nez v1, :cond_18

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_18
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_6

    :cond_19
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_6
    move-object v3, v2

    check-cast v3, Lamsi;

    iget-object v3, v3, Lamsi;->a:Lamsl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcflm;

    iput-object v0, v3, Lamsl;->e:Lcflm;

    :cond_1b
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchqe;

    iput-object v0, v3, Lamsl;->f:Lchqe;

    :cond_1c
    iget-object v0, v3, Lamsl;->d:Lgoz;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lamsl;->e:Lcflm;

    if-eqz v0, :cond_1d

    iget-object v1, v3, Lamsl;->a:Laysz;

    invoke-virtual {v1, v0}, Laysz;->c(Lcflm;)V

    :cond_1d
    invoke-virtual {v3}, Lamsl;->a()V

    :cond_1e
    :goto_7
    move-object v0, p0

    check-cast v0, Lcicy;

    iget-object v0, v0, Lcicy;->d:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcicy;

    iget v1, v1, Lcicy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_21

    move-object v1, v2

    check-cast v1, Lamsi;

    iget-object v1, v1, Lamsi;->i:Lanzj;

    check-cast p0, Lcicy;

    iget-object p0, p0, Lcicy;->h:Lcicx;

    if-nez p0, :cond_1f

    sget-object p0, Lcicx;->a:Lcicx;

    :cond_1f
    iget-object p0, p0, Lcicx;->b:Lcotj;

    if-nez p0, :cond_20

    sget-object p0, Lcotj;->a:Lcotj;

    :cond_20
    iget-object v1, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v3

    invoke-static {p0}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p0

    iput-object p0, v3, Lajpp;->a:Lcsuy;

    invoke-virtual {v3}, Lajpp;->d()Lajpq;

    move-result-object p0

    new-instance v3, Lamsg;

    invoke-direct {v3, p0, v0}, Lamsg;-><init>(Lajpo;Ljava/lang/String;)V

    check-cast v1, Lgpp;

    invoke-virtual {v1, v3}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_21
    move-object p0, v2

    check-cast p0, Lamsi;

    iget-object p0, p0, Lamsi;->b:Lamsk;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamsk;->b(Lcapl;)V

    check-cast v2, Lamsi;

    invoke-static {v2}, Lamsi;->a(Lamsi;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_e
    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast v0, Lamsj;

    iget-object v0, v0, Lamsj;->b:Ljava/lang/Object;

    check-cast v0, Lapgo;

    iget-object v1, v0, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lamsq;->e(Z)V

    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast p0, Lcicv;

    iget-object v1, p0, Lcicv;->c:Lcnzd;

    if-nez v1, :cond_22

    sget-object v1, Lcnzd;->a:Lcnzd;

    :cond_22
    iget-object v2, v0, Lapgo;->d:Ljava/lang/Object;

    iget-object v3, v1, Lcnzd;->c:Lcqsi;

    check-cast v2, Laygk;

    iput-object v3, v2, Laygk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lapgo;->e:Ljava/lang/Object;

    iget-object v3, v1, Lcnzd;->d:Lcqsi;

    check-cast v2, Laygk;

    iput-object v3, v2, Laygk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lapgo;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcnzd;->b:Lcqsi;

    check-cast v2, Laonm;

    invoke-virtual {v2, v1}, Laonm;->s(Ljava/util/List;)V

    iget-object v1, p0, Lcicv;->e:Ljava/lang/String;

    iget v2, p0, Lcicv;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lapgo;->f:Ljava/lang/Object;

    iget-object p0, p0, Lcicv;->d:Lcicu;

    if-nez p0, :cond_23

    sget-object p0, Lcicu;->a:Lcicu;

    :cond_23
    iget-object p0, p0, Lcicu;->b:Lcotj;

    if-nez p0, :cond_24

    sget-object p0, Lcotj;->a:Lcotj;

    :cond_24
    check-cast v2, Lanzj;

    iget-object v2, v2, Lanzj;->b:Ljava/lang/Object;

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v3

    invoke-static {p0}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p0

    iput-object p0, v3, Lajpp;->a:Lcsuy;

    invoke-virtual {v3}, Lajpp;->d()Lajpq;

    move-result-object p0

    new-instance v3, Lamsg;

    invoke-direct {v3, p0, v1}, Lamsg;-><init>(Lajpo;Ljava/lang/String;)V

    check-cast v2, Lgpp;

    invoke-virtual {v2, v3}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_25
    iget-object p0, v0, Lapgo;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    check-cast p0, Lamsk;

    invoke-virtual {p0, v0}, Lamsk;->b(Lcapl;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Layup;

    check-cast v0, Lamql;

    invoke-virtual {p0, v0}, Layup;->m(Lamql;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast v0, Lamoo;

    iget-object v0, v0, Lamoo;->b:Lajoq;

    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast p0, Lcotj;

    invoke-interface {v0, p0}, Lajoq;->d(Lcotj;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lamog;->b:Ljava/lang/Object;

    check-cast v0, Lamql;

    iget-object v0, v0, Lamql;->b:Lamqk;

    iget-object p0, p0, Lamog;->a:Ljava/lang/Object;

    check-cast p0, Lamol;

    iget-object v1, p0, Lamol;->s:Lnvz;

    invoke-virtual {v1}, Lnvz;->c()Lbnhl;

    move-result-object v1

    instance-of v2, v0, Lamqh;

    if-eqz v2, :cond_26

    check-cast v0, Lamqh;

    goto :goto_8

    :cond_26
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_27

    iget-object v0, v0, Lamqh;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_9

    :cond_27
    move-object v0, v4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0, v4}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    iget-object p0, p0, Lamol;->b:Ljava/util/concurrent/Executor;

    sget-object v1, Lcwpw;->a:Lcwfl;

    new-instance v1, Lcwoe;

    invoke-direct {v1, p0}, Lcwoe;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void

    :pswitch_12
    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    new-instance v6, Lbayd;

    check-cast v0, Lamol;

    invoke-direct {v6, v0, v4}, Lbayd;-><init>(Lamol;[B)V

    iget-object v0, v0, Lamol;->d:Lampl;

    iget-object v1, v0, Lampl;->f:Lampj;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v3}, Lampj;->c(Z)V

    :cond_28
    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    iget-object v1, v0, Lampl;->d:Lampq;

    invoke-virtual {v1}, Lampq;->a()Lcvhk;

    move-result-object v2

    invoke-static {v2}, Lchdh;->a(Lcvhk;)Lchdg;

    move-result-object v2

    iget-object v7, v0, Lampl;->c:Lbhnj;

    iget-object v8, v0, Lampl;->b:Lblgq;

    iget-object v9, v0, Lampl;->i:Lamps;

    iget-object v10, v0, Lampl;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lampj;

    invoke-direct/range {v5 .. v10}, Lampj;-><init>(Lbayd;Lbhnj;Lblgq;Lamps;Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Lampl;->f:Lampj;

    sget-object v9, Lctfg;->jW:Lctfg;

    sget-object v3, Lchsm;->a:Lchsm;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    iget-object v11, v0, Lampl;->g:Laipu;

    iget-object v12, v0, Lampl;->h:Lcazf;

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lampq;->b(Lcwcn;Lctfg;Lcqtc;Laipu;Lcazf;)Lcwcn;

    move-result-object v0

    check-cast v0, Lchdg;

    check-cast p0, Lchsl;

    invoke-virtual {v0, p0, v5}, Lchdg;->b(Lchsl;Lcwdg;)V

    return-void

    :pswitch_13
    new-instance v7, Lbjac;

    iget-object v0, p0, Lamog;->a:Ljava/lang/Object;

    invoke-direct {v7, v0}, Lbjac;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lamol;

    iget-object v0, v0, Lamol;->c:Lamph;

    iget-object v2, v0, Lamph;->f:Lampf;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v3}, Lampf;->c(Z)V

    :cond_29
    iget-object p0, p0, Lamog;->b:Ljava/lang/Object;

    iget-object v2, v0, Lamph;->d:Lampq;

    invoke-virtual {v2}, Lampq;->a()Lcvhk;

    move-result-object v3

    new-instance v4, Lbimh;

    invoke-direct {v4, v1}, Lbimh;-><init>(I)V

    invoke-static {v4, v3}, Lcheh;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v1

    check-cast v1, Lcheh;

    iget-object v8, v0, Lamph;->c:Lbhnj;

    iget-object v9, v0, Lamph;->b:Lblgq;

    iget-object v10, v0, Lamph;->i:Lamps;

    iget-object v11, v0, Lamph;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lampf;

    invoke-direct/range {v6 .. v11}, Lampf;-><init>(Lbjac;Lbhnj;Lblgq;Lamps;Ljava/util/concurrent/Executor;)V

    iput-object v6, v0, Lamph;->f:Lampf;

    sget-object v10, Lctfg;->jJ:Lctfg;

    sget-object v3, Lchsk;->a:Lchsk;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v11

    iget-object v12, v0, Lamph;->g:Laipu;

    iget-object v13, v0, Lamph;->h:Lcazf;

    move-object v9, v1

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lampq;->b(Lcwcn;Lctfg;Lcqtc;Laipu;Lcazf;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcheh;

    iget-object v1, v0, Lcwcn;->a:Lcvhk;

    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-static {}, Lchei;->a()Lcvlb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p0, v6}, Lcwcw;->e(Lchfp;Ljava/lang/Object;Lcwdg;)V

    return-void

    :cond_2a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->i:Lbcxj;

    sget-object v1, Lbcxy;->hC:Lbcxq;

    invoke-interface {p0, v1, v3, v0}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_2b
    :goto_b
    return-void

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
