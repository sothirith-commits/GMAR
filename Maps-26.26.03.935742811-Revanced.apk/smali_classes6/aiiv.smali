.class public final synthetic Laiiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcaku;

.field public final synthetic b:Lcgeb;

.field public final synthetic c:Lcown;

.field public final synthetic d:Laiit;

.field public final synthetic e:Lctum;

.field public final synthetic f:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

.field public final synthetic g:Lcom/android/extensions/xr/XrExtensions;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lctum;

.field public final synthetic j:Loov;

.field public final synthetic k:Lcprc;


# direct methods
.method public synthetic constructor <init>(Lcaku;Lcgeb;Lcown;Laiit;Lctum;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcprc;Lcom/android/extensions/xr/XrExtensions;Ljava/lang/String;Lctum;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiiv;->a:Lcaku;

    iput-object p2, p0, Laiiv;->b:Lcgeb;

    iput-object p3, p0, Laiiv;->c:Lcown;

    iput-object p4, p0, Laiiv;->d:Laiit;

    iput-object p5, p0, Laiiv;->e:Lctum;

    iput-object p6, p0, Laiiv;->f:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    iput-object p7, p0, Laiiv;->k:Lcprc;

    iput-object p8, p0, Laiiv;->g:Lcom/android/extensions/xr/XrExtensions;

    iput-object p9, p0, Laiiv;->h:Ljava/lang/String;

    iput-object p10, p0, Laiiv;->i:Lctum;

    iput-object p11, p0, Laiiv;->j:Loov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, Laiiv;->a:Lcaku;

    invoke-virtual {v2}, Lcaku;->a()Lcom/google/ar/imp/view/View;

    invoke-virtual {v2}, Lcaku;->a()Lcom/google/ar/imp/view/View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/imp/view/View;->a()J

    move-result-wide v3

    iget-object v12, v0, Laiiv;->b:Lcgeb;

    iget-object v5, v12, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laiiv;->c:Lcown;

    iget-object v1, v1, Lcown;->b:Lcaju;

    if-nez v1, :cond_0

    sget-object v1, Lcaju;->a:Lcaju;

    :cond_0
    iget-object v9, v0, Laiiv;->e:Lctum;

    iget-object v6, v0, Laiiv;->d:Laiit;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget v7, v6, Laiit;->a:F

    iget v8, v6, Laiit;->b:F

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeRenderMagicWindow(JLjava/lang/String;[BFF)V

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v1, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lctum;->o:Lctul;

    if-nez v3, :cond_2

    sget-object v3, Lctul;->a:Lctul;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lctul;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v3, Lctul;->d:Lcmiz;

    if-nez v4, :cond_3

    sget-object v4, Lcmiz;->a:Lcmiz;

    :cond_3
    iget-object v4, v4, Lcmiz;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lctul;->c:Ljava/lang/String;

    :goto_1
    move-object/from16 v21, v4

    goto :goto_2

    :cond_5
    move-object/from16 v21, v1

    :goto_2
    if-eqz v3, :cond_7

    iget-object v4, v3, Lctul;->d:Lcmiz;

    if-nez v4, :cond_6

    sget-object v4, Lcmiz;->a:Lcmiz;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v4, v4, Lcmiz;->f:Ljava/lang/String;

    move-object/from16 v22, v4

    goto :goto_3

    :cond_7
    move-object/from16 v22, v1

    :goto_3
    if-eqz v3, :cond_9

    iget-object v3, v3, Lctul;->d:Lcmiz;

    if-nez v3, :cond_8

    sget-object v3, Lcmiz;->a:Lcmiz;

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v3, Lcmiz;->d:Ljava/lang/String;

    move-object/from16 v23, v3

    goto :goto_4

    :cond_9
    move-object/from16 v23, v1

    :goto_4
    if-eqz v9, :cond_e

    iget-object v3, v9, Lctum;->t:Lcise;

    if-nez v3, :cond_a

    sget-object v3, Lcise;->a:Lcise;

    :cond_a
    if-eqz v3, :cond_e

    iget-object v3, v3, Lcise;->h:Lcijc;

    if-nez v3, :cond_b

    sget-object v3, Lcijc;->b:Lcijc;

    :cond_b
    if-eqz v3, :cond_e

    iget-object v4, v3, Lcijc;->g:Lchtd;

    if-nez v4, :cond_c

    sget-object v4, Lchtd;->a:Lchtd;

    :cond_c
    iget-object v4, v4, Lchtd;->i:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    iget-object v3, v3, Lcijc;->f:Lchtd;

    if-nez v3, :cond_d

    sget-object v3, Lchtd;->a:Lchtd;

    :cond_d
    iget-object v4, v3, Lchtd;->i:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v4, v1

    :cond_f
    :goto_5
    if-eqz v21, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    move-object/from16 v3, v21

    goto :goto_6

    :cond_10
    move-object v3, v1

    :goto_6
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_11

    goto :goto_7

    :cond_11
    move-object v1, v4

    :cond_12
    :goto_7
    iget-object v6, v0, Laiiv;->j:Loov;

    iget-object v7, v0, Laiiv;->i:Lctum;

    iget-object v8, v0, Laiiv;->h:Ljava/lang/String;

    iget-object v4, v0, Laiiv;->g:Lcom/android/extensions/xr/XrExtensions;

    iget-object v5, v0, Laiiv;->k:Lcprc;

    iget-object v0, v0, Laiiv;->f:Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, " \u00b7 "

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v24

    new-instance v13, Laiio;

    iget-object v9, v5, Lcprc;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    new-instance v20, Labam;

    move-object v3, v4

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v5}, Labam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v14, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Loaw;

    move-object v15, v9

    check-cast v15, Lcom/android/extensions/xr/node/Node;

    move-object/from16 v16, v3

    move/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Laiio;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFFLcxyh;)V

    iput-object v13, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->i:Laiio;

    new-instance v10, Laije;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v14

    iget-object v14, v7, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v0

    check-cast v13, Laijx;

    new-instance v0, Lafmt;

    move-object v5, v6

    const/4 v6, 0x2

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lafmt;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lcaku;Lcom/android/extensions/xr/XrExtensions;Lctum;Loov;I)V

    move-object/from16 v16, v0

    new-instance v0, Labam;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Labam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget v4, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    move-object v6, v11

    iget-object v11, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d:Lagml;

    move/from16 v5, v17

    move-object/from16 v17, v0

    move-object v0, v9

    move v9, v5

    move-object v5, v10

    move-object v7, v15

    move/from16 v10, v18

    move/from16 v18, v4

    move-object v15, v13

    move-object v13, v8

    move-object v8, v3

    invoke-direct/range {v5 .. v18}, Laije;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FFLagml;Lcgeb;Ljava/lang/String;Ljava/lang/String;Laijx;Lcxyh;Lcxyh;F)V

    move-object v14, v6

    move-object v15, v7

    move/from16 v18, v10

    iput-object v5, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->j:Laije;

    new-instance v13, Lamhi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    new-instance v7, Lajcc;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v2, v3, v0}, Lajcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lafro;

    const/4 v5, 0x2

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v5}, Lafro;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Ljava/lang/String;Lcaku;Lcom/android/extensions/xr/XrExtensions;I)V

    move-object/from16 v23, v0

    move-object/from16 v16, v4

    move/from16 v17, v18

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v18, v24

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, Lamhi;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcxyh;Lcxyh;)V

    iput-object v13, v1, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->n:Lamhi;

    return-void
.end method
