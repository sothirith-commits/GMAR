.class final Lej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field final synthetic a:Lex;


# direct methods
.method public constructor <init>(Lex;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Lex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lej;->a:Lex;

    invoke-virtual {v1}, Lgdw;->d()I

    move-result v2

    invoke-virtual {v1}, Lgdw;->d()I

    move-result v3

    iget-object v4, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v5, 0x1d

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v0, Lex;->I:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lex;->I:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lex;->J:Landroid/graphics/Rect;

    :cond_0
    iget-object v6, v0, Lex;->I:Landroid/graphics/Rect;

    iget-object v8, v0, Lex;->J:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lgdw;->b()I

    move-result v9

    invoke-virtual {v1}, Lgdw;->d()I

    move-result v10

    invoke-virtual {v1}, Lgdw;->c()I

    move-result v11

    invoke-virtual {v1}, Lgdw;->a()I

    move-result v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lgdw;->f(I)Lfyi;

    move-result-object v10

    iget-object v11, v0, Lex;->v:Landroid/view/ViewGroup;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x1

    if-lt v12, v5, :cond_1

    new-instance v9, Landroid/view/WindowInsets$Builder;

    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v12

    invoke-static {v9, v12}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v9

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v9

    invoke-virtual {v11, v9, v8}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v9

    invoke-static {v9}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v9

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v11

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v12

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v14

    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v9

    invoke-virtual {v6, v11, v12, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-boolean v12, Lmo;->a:Z

    if-nez v12, :cond_2

    sput-boolean v13, Lmo;->a:Z

    :try_start_0
    const-class v12, Landroid/view/View;

    const-string v14, "computeFitSystemWindows"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Landroid/graphics/Rect;

    aput-object v16, v15, v7

    aput-object v16, v15, v13

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lmo;->b:Ljava/lang/reflect/Method;

    sget-object v12, Lmo;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lmo;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v12, Lmo;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v8, v9, v13

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v12, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v14, v10, Lfyi;->b:I

    sub-int/2addr v14, v9

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v14, v10, Lfyi;->c:I

    sub-int/2addr v14, v11

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v14, v10, Lfyi;->d:I

    sub-int/2addr v14, v12

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v10, v10, Lfyi;->e:I

    sub-int/2addr v10, v8

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v11, v12, v8}, Lfyi;->f(IIII)Lfyi;

    move-result-object v8

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v8, Lfyi;->b:I

    if-ne v9, v10, :cond_5

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v8, Lfyi;->d:I

    if-eq v9, v11, :cond_4

    goto :goto_1

    :cond_4
    move v13, v7

    goto :goto_2

    :cond_5
    :goto_1
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v8, Lfyi;->d:I

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    iget-object v9, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    iget v11, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v10

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v12, v6, Landroid/graphics/Rect;->right:I

    iget v8, v8, Lfyi;->d:I

    sub-int/2addr v12, v8

    invoke-virtual {v9, v11, v10, v12, v7}, Landroid/support/v7/widget/ActionBarContextView;->setPaddingForInsets(IIII)V

    iget-boolean v8, v0, Lex;->y:Z

    if-nez v8, :cond_6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_6

    move v3, v7

    :cond_6
    move v7, v13

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v0, Lex;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eq v2, v3, :cond_f

    invoke-virtual {v1}, Lgdw;->b()I

    move-result v0

    invoke-virtual {v1}, Lgdw;->c()I

    move-result v2

    invoke-virtual {v1}, Lgdw;->a()I

    move-result v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_9

    new-instance v5, Lgdj;

    invoke-direct {v5, v1}, Lgdj;-><init>(Lgdw;)V

    goto :goto_3

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_a

    new-instance v5, Lgdi;

    invoke-direct {v5, v1}, Lgdi;-><init>(Lgdw;)V

    goto :goto_3

    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_b

    new-instance v5, Lgdh;

    invoke-direct {v5, v1}, Lgdh;-><init>(Lgdw;)V

    goto :goto_3

    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_c

    new-instance v5, Lgdg;

    invoke-direct {v5, v1}, Lgdg;-><init>(Lgdw;)V

    goto :goto_3

    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_d

    new-instance v5, Lgdf;

    invoke-direct {v5, v1}, Lgdf;-><init>(Lgdw;)V

    goto :goto_3

    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_e

    new-instance v5, Lgde;

    invoke-direct {v5, v1}, Lgde;-><init>(Lgdw;)V

    goto :goto_3

    :cond_e
    new-instance v5, Lgdd;

    invoke-direct {v5, v1}, Lgdd;-><init>(Lgdw;)V

    :goto_3
    invoke-static {v0, v3, v2, v4}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgdk;->c(Lfyi;)V

    invoke-virtual {v5}, Lgdk;->a()Lgdw;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lgcl;->e(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object v0

    return-object v0
.end method
