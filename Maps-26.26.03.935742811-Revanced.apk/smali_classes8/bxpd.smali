.class public final synthetic Lbxpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "isOneTapEnabled"

    iget v2, v0, Lbxpd;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lbzue;

    iget-object v0, v0, Lbzue;->i:Lbztf;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lbztf;->b:Z

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lbzue;

    iget-object v0, v0, Lbzue;->b:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lbzru;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lbzru;->j:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lbzru;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lbzru;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :catch_0
    sput-object v2, Lbzru;->j:Landroid/os/Bundle;

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbztf;

    invoke-virtual {v1}, Lbztf;->c()Lcbwz;

    move-result-object v1

    iget-object v1, v1, Lcbwz;->a:Ljava/lang/Object;

    new-instance v2, Lbhyk;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lgqw;

    invoke-static {v0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object v0

    new-instance v1, Lcyml;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcyml;-><init>(JJ)V

    new-instance v7, Lbztd;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lbztd;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v7}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lbztf;

    iget-object v0, v0, Lbztf;->a:Landroid/content/Context;

    new-instance v1, Lcbwz;

    invoke-direct {v1, v0}, Lcbwz;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lbzsq;

    iget-object v1, v0, Lbzsq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbzsq;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbzsq;->a()V

    :cond_4
    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    sget-object v1, Lcvee;->a:Lcvee;

    invoke-virtual {v1}, Lcvee;->b()Lcvef;

    move-result-object v1

    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v0, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcvef;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v1, Lcvee;->a:Lcvee;

    invoke-virtual {v1}, Lcvee;->b()Lcvef;

    move-result-object v1

    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v0, v0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcvef;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lbywy;->bv(Z)V

    invoke-virtual {v0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Lbywy;->bx()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lbywy;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lliv;

    iget-object v2, v1, Lliv;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lliv;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lliv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lliv;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    invoke-virtual {v0}, Lbywy;->aY()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lbywy;->bu()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lbywy;->bv(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    sget-object v1, Lcveb;->a:Lcveb;

    invoke-virtual {v1}, Lcveb;->b()Lcvec;

    move-result-object v1

    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcvec;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, Lcveb;->a:Lcveb;

    invoke-virtual {v1}, Lcveb;->b()Lcvec;

    move-result-object v1

    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcvec;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lcveb;->a:Lcveb;

    invoke-virtual {v1}, Lcveb;->b()Lcvec;

    move-result-object v1

    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    iget-object v0, v0, Lcbwz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcvec;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/Window;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->e(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->e(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "sharekit_attribution_picker_settings.pb"

    invoke-static {v0, v1}, Lfwo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    invoke-static {v0, v5}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lbxpd;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->h(Ldvu;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v0, v1}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
