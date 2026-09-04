.class public final synthetic Ljdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ljdw;->a:I

    const-class v0, Landroid/content/Intent;

    const-string v1, "getLayoutDirection"

    const-string v2, "setTag"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "getAnimationBackground"

    const-string v6, "setAnimationBackground"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDividerType"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getWidthDp"

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getPrimaryMinRatio"

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getPrimaryMaxRatio"

    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDividerColor"

    invoke-virtual {p0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto/16 :goto_14

    :pswitch_0
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDividerAttributes"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v9

    aput-object p0, v6, v8

    aput-object v1, v6, v4

    const/4 p0, 0x3

    aput-object v5, v6, p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v1, v4, v9

    const-string v1, "setDefaultSplitAttributes"

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    const-string v5, "setFinishPrimaryWithPlaceholder"

    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v3, v5, v9

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getActivity"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "isEmbedded"

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getTaskBounds"

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getActivityStackBounds"

    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Landroid/app/Activity;

    invoke-static {v0, v3}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getPlaceholderIntent"

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "isSticky"

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getFinishPrimaryWithSecondary"

    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "isDraggingToFullscreenAllowed"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getActivityStackToken"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v8, v9

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDefaultSplitAttributes"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v8, v9

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getSplitRatio"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v8, v9

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, p0, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v1, "getRatio"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "splitEqually"

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "getFallbackSplitType"

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_9

    :cond_9
    move v8, v9

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getSplitType"

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setSplitType"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    const-string v4, "setLayoutDirection"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_a

    :cond_a
    move v8, v9

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getOpenAnimationResId"

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getCloseAnimationResId"

    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getChangeAnimationResId"

    invoke-virtual {p0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->x(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move v8, v9

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v9

    aput-object v0, v1, v8

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v3, v1, v9

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_c

    :cond_c
    move v8, v9

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p0, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createColorBackground"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v1, "ANIMATION_BACKGROUND_DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getColor"

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Class;

    aput-object v5, v7, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p0, v2}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->x(Ljava/lang/reflect/Field;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v4, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v5, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_d

    :cond_d
    move v8, v9

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Class;

    aput-object p0, v0, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v9

    const-string v2, "setOpenAnimationResId"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    const-string v3, "setCloseAnimationResId"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    const-string v4, "setChangeAnimationResId"

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_e

    :cond_e
    move v8, v9

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Class;

    aput-object p0, v0, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "setDividerAttributes"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_f

    :cond_f
    move v8, v9

    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p0, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    const-string v3, "setWidthDp"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    const-string v4, "setPrimaryMinRatio"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    const-string v5, "setPrimaryMaxRatio"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-string v6, "setDividerColor"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v3, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v4, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_10

    :cond_10
    move v8, v9

    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-array p0, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p0, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setShouldAlwaysExpand"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_11

    :cond_11
    move v8, v9

    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getDimAreaBehavior"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWindowAttributes"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v2, v3, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setWindowAttributes"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_12

    :cond_12
    move v8, v9

    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-array p0, v8, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, p0, v9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createFromBinder"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_13

    :cond_13
    move v8, v9

    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    move v8, v9

    :goto_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
