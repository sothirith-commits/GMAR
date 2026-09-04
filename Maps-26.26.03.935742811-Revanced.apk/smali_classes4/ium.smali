.class public final synthetic Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lium;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lium;->a:I

    const-string v0, "setLayoutDirection"

    const-string v1, "setSplitRatio"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getParentWindowMetrics"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getParentConfiguration"

    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDefaultSplitAttributes"

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "areDefaultConstraintsSatisfied"

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v8, "getParentWindowLayoutInfo"

    invoke-virtual {p0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getSplitRuleTag"

    invoke-virtual {p0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lvs$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v5}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Landroid/content/res/Configuration;

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v8, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v4}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getPrimaryActivityStack"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getSecondaryActivityStack"

    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getSplitRatio"

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p0, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p0, v7

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDraggingToFullscreenAllowed"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getAnimationParams"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-array p0, v6, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v7

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    const-string v3, "setSticky"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    const-string v4, "setFinishPrimaryWithSecondary"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v3}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getFinishPrimaryWithPlaceholder"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

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
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "shouldAlwaysExpand"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    move v6, v7

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getToken"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Landroid/os/IBinder;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-class p0, Ljdo;

    const-string v0, "a"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v4}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getSplitInfoToken"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v6, v7

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-array p0, v6, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v7

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_9

    :cond_9
    move v6, v7

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v7

    aput-object v0, v3, v6

    aput-object v1, v3, v2

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v1, v2, v7

    const-string v1, "setDefaultSplitAttributes"

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v4, v2, v7

    const-string v3, "setTag"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->w(Ljava/lang/reflect/Constructor;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_a

    :cond_a
    move v6, v7

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Liwd;->a:Lcxty;

    :try_start_0
    invoke-static {}, Lfwh;->z()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v0, "beginTransaction"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    const-class v7, Landroid/database/sqlite/SQLiteTransactionListener;

    aput-object v7, v1, v6

    aput-object v4, v1, v2

    const-class v2, Landroid/os/CancellationSignal;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_b
    return-object v5

    :pswitch_c
    sget-object p0, Liwd;->a:Lcxty;

    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "getThreadSession"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v5

    :pswitch_d
    sget-object p0, Livj;->a:[Lcxty;

    new-instance p0, Lcysv;

    sget-object v0, Lcyvo;->a:Lcyvo;

    invoke-direct {p0, v0}, Lcysv;-><init>(Lcyrc;)V

    return-object p0

    :pswitch_e
    sget-object p0, Livh;->a:[Lcxty;

    new-instance p0, Lcyvi;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-direct {v0, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcyvo;->a:Lcyvo;

    invoke-direct {p0, v0, v1}, Lcyvi;-><init>(Lcybj;Lcyrc;)V

    return-object p0

    :pswitch_f
    sget-object p0, Livd;->a:[Lcxty;

    new-instance p0, Lcysv;

    sget-object v0, Lcyuf;->a:Lcyuf;

    invoke-direct {p0, v0}, Lcysv;-><init>(Lcyrc;)V

    return-object p0

    :pswitch_10
    sget-object p0, Liuu;->a:[Lcxty;

    new-instance p0, Lcysv;

    sget-object v0, Liuv;->a:Liuv;

    invoke-direct {p0, v0}, Lcysv;-><init>(Lcyrc;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lius;->a:[Lcxty;

    new-instance p0, Lcyvi;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    sget-object v1, Liuv;->a:Liuv;

    invoke-direct {p0, v0, v1}, Lcyvi;-><init>(Lcybj;Lcyrc;)V

    return-object p0

    :pswitch_12
    sget-object p0, Liue;->a:[Lcxty;

    new-instance p0, Lcysv;

    sget-object v0, Lcyuf;->a:Lcyuf;

    invoke-direct {p0, v0}, Lcysv;-><init>(Lcyrc;)V

    return-object p0

    :pswitch_13
    sget-object p0, Liun;->a:Liun;

    new-instance p0, Lcyux;

    sget-object v0, Liun;->a:Liun;

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v0, v1}, Lcyux;-><init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :cond_c
    move v6, v7

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
