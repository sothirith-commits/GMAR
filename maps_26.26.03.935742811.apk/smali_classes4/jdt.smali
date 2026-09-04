.class public final synthetic Ljdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Ljdu;


# direct methods
.method public synthetic constructor <init>(Ljdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdt;->a:Ljdu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    move-result-object p1

    iget-object p0, p0, Ljdt;->a:Ljdu;

    iget-object v0, p0, Ljdu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfwm;->D()Ljfs;

    move-result-object v2

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v4}, Ljfs;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v2

    sget-object v3, Ljeu;->a:Ljet;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Ljet;->a(Landroid/view/WindowMetrics;F)Ljer;

    move-result-object v4

    invoke-static {p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "androidx.window.embedding.EmbeddingBounds"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    new-instance v8, Ljdi;

    new-instance v9, Ljde;

    const-string v10, "androidx.window.embedding.EmbeddingBounds.alignment"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10}, Ljde;-><init>(I)V

    const-string v10, "androidx.window.embedding.EmbeddingBounds.width"

    invoke-static {v6, v10}, Ljao;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljdh;

    move-result-object v10

    const-string v11, "androidx.window.embedding.EmbeddingBounds.height"

    invoke-static {v6, v11}, Ljao;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljdh;

    move-result-object v6

    invoke-direct {v8, v9, v10, v6}, Ljdi;-><init>(Ljde;Ljdh;Ljdh;)V

    :goto_0
    if-nez v8, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    new-instance v6, Ljdr;

    invoke-direct {v6, v8}, Ljdr;-><init>(Ljdi;)V

    :goto_1
    invoke-static {p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object v8

    invoke-static {v8}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, Ljet;->a(Landroid/view/WindowMetrics;F)Ljer;

    invoke-static {p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object v2

    invoke-static {v2}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lfla;->r(Ljer;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljeq;

    iget-object v2, p0, Ljdu;->d:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdr;

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t retrieve overlay attributes from launch options"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Ljdu;->e:Landroid/util/ArrayMap;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljdr;->a:Ljdi;

    const-string v4, "androidx.window.embedding.ActivityStackAlignment"

    iget-object v5, v2, Ljdi;->b:Ljde;

    iget v6, v5, Ljde;->e:I

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    iget-object p0, p0, Ljdu;->b:Ljcw;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfwm;->D()Ljfs;

    move-result-object v4

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6, v8}, Ljfs;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v4

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Ljet;->a(Landroid/view/WindowMetrics;F)Ljer;

    move-result-object v3

    new-instance v6, Ljdv;

    new-instance v8, Ljcc;

    invoke-virtual {v3}, Ljer;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v9}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lfla;->r(Ljer;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljeq;

    move-result-object v1

    invoke-direct {v6, v8, v1, p0, v4}, Ljdv;-><init>(Ljcc;Ljeq;Landroid/content/res/Configuration;F)V

    iget-object p0, v6, Ljdv;->a:Ljcc;

    iget-object v1, v6, Ljdv;->b:Ljeq;

    sget-object v3, Ljdh;->b:Ljdh;

    iget-object v4, v2, Ljdi;->c:Ljdh;

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    iget-object v6, v2, Ljdi;->d:Ljdh;

    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Ljcc;->a:Ljcc;

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2, v1}, Ljdi;->b(Ljeq;)Z

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v3, :cond_5

    new-instance v4, Ljdg;

    invoke-direct {v4, v6}, Ljdg;-><init>(F)V

    :cond_5
    invoke-virtual {v2, v1}, Ljdi;->a(Ljeq;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Ljdg;

    invoke-direct {v2, v6}, Ljdg;-><init>(F)V

    goto :goto_3

    :cond_6
    iget-object v2, v2, Ljdi;->d:Ljdh;

    :goto_3
    new-instance v3, Ljdi;

    invoke-direct {v3, v5, v4, v2}, Ljdi;-><init>(Ljde;Ljdh;Ljdh;)V

    invoke-virtual {p0}, Ljcc;->b()I

    move-result v2

    invoke-virtual {v3, v1}, Ljdi;->b(Ljeq;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljdg;

    invoke-direct {v4, v6}, Ljdg;-><init>(F)V

    goto :goto_4

    :cond_7
    iget-object v4, v3, Ljdi;->c:Ljdh;

    :goto_4
    instance-of v9, v4, Ljdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, " windowLayoutInfo="

    const-string v11, " taskBounds="

    const-string v12, "Unhandled width dimension="

    const-string v13, "Unhandled condition to get height in pixel! embeddingBounds="

    if-eqz v9, :cond_8

    :try_start_1
    check-cast v4, Ljdg;

    invoke-virtual {v4, v2}, Ljdg;->a(I)I

    move-result v2

    goto :goto_5

    :cond_8
    instance-of v9, v4, Ljdf;

    if-eqz v9, :cond_9

    check-cast v4, Ljdf;

    iget v4, v4, Ljdf;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_9
    sget-object v2, Ljdh;->c:Ljdh;

    invoke-static {v4, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Ljdi;->c(Ljeq;)Ljei;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljei;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v3, Ljdi;->b:Ljde;

    sget-object v9, Ljde;->a:Ljde;

    invoke-static {v4, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Ljcc;->b:I

    sub-int/2addr v2, v4

    goto :goto_5

    :cond_a
    sget-object v9, Ljde;->c:Ljde;

    invoke-static {v4, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, p0, Ljcc;->d:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v2

    :goto_5
    invoke-virtual {p0}, Ljcc;->a()I

    move-result v4

    invoke-virtual {v3, v1}, Ljdi;->a(Ljeq;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljdg;

    invoke-direct {v9, v6}, Ljdg;-><init>(F)V

    goto :goto_6

    :cond_b
    iget-object v9, v3, Ljdi;->d:Ljdh;

    :goto_6
    instance-of v6, v9, Ljdg;

    if-eqz v6, :cond_c

    check-cast v9, Ljdg;

    invoke-virtual {v9, v4}, Ljdg;->a(I)I

    move-result v1

    goto :goto_8

    :cond_c
    instance-of v6, v9, Ljdf;

    if-eqz v6, :cond_d

    check-cast v9, Ljdf;

    iget v1, v9, Ljdf;->a:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_8

    :cond_d
    sget-object v4, Ljdh;->c:Ljdh;

    invoke-static {v9, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1}, Ljdi;->c(Ljeq;)Ljei;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljei;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v3, Ljdi;->b:Ljde;

    sget-object v9, Ljde;->b:Ljde;

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v3, p0, Ljcc;->c:I

    :goto_7
    sub-int/2addr v1, v3

    goto :goto_8

    :cond_e
    sget-object v9, Ljde;->d:Ljde;

    invoke-static {v6, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget v1, p0, Ljcc;->e:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Ljcc;->b()I

    move-result v3

    invoke-virtual {p0}, Ljcc;->a()I

    move-result p0

    if-ne v2, v3, :cond_f

    if-ne v1, p0, :cond_f

    sget-object p0, Ljcc;->a:Ljcc;

    goto :goto_9

    :cond_f
    new-instance v4, Ljcc;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v2, v1}, Ljcc;-><init>(IIII)V

    sget-object v9, Ljde;->b:Ljde;

    invoke-static {v5, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    sub-int/2addr v3, v2

    div-int/2addr v3, v8

    invoke-static {v4, v3, v6}, Lfla;->w(Ljcc;II)Ljcc;

    move-result-object p0

    goto :goto_9

    :cond_10
    sget-object v9, Ljde;->a:Ljde;

    invoke-static {v5, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    sub-int/2addr p0, v1

    div-int/2addr p0, v8

    invoke-static {v4, v6, p0}, Lfla;->w(Ljcc;II)Ljcc;

    move-result-object p0

    goto :goto_9

    :cond_11
    sget-object v6, Ljde;->d:Ljde;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sub-int/2addr p0, v1

    sub-int/2addr v3, v2

    div-int/2addr v3, v8

    invoke-static {v4, v3, p0}, Lfla;->w(Ljcc;II)Ljcc;

    move-result-object p0

    goto :goto_9

    :cond_12
    sget-object v6, Ljde;->c:Ljde;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sub-int/2addr p0, v1

    sub-int/2addr v3, v2

    div-int/2addr p0, v8

    invoke-static {v4, v3, p0}, Lfla;->w(Ljcc;II)Ljcc;

    move-result-object p0

    :goto_9
    invoke-virtual {p0}, Ljcc;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1, p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    new-instance p1, Lbqpn;

    invoke-direct {p1, v7, v7}, Lbqpn;-><init>([B[B)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lbqpn;->b(I)V

    new-instance p1, Landroidx/window/extensions/embedding/WindowAttributes;

    sget-object v1, Ljdm;->a:Ljdm;

    invoke-static {v7, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_13

    goto :goto_a

    :cond_13
    move v8, v2

    :goto_a
    invoke-direct {p1, v8}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    invoke-static {p0, p1}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object p0

    invoke-static {p0}, Lcaz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_14
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown alignment: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v3, Ljdi;->c:Ljdh;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v3, Ljdi;->c:Ljdh;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
