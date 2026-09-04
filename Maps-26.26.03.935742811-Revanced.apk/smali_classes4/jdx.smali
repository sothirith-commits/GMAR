.class public final synthetic Ljdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljdx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ljdx;->a:I

    const/16 v0, 0x9

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    new-instance p0, Lbhex;

    sget-object v0, Lcsre;->em:Lccgl;

    invoke-direct {p0, v0}, Lbhex;-><init>(Lccgl;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbhex;

    sget-object v0, Lcsre;->ei:Lccgl;

    invoke-direct {p0, v0}, Lbhex;-><init>(Lccgl;)V

    return-object p0

    :pswitch_3
    sget p0, Lqog;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object p0

    invoke-virtual {p0}, Lnxa;->r()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lnxo;->a:Landroid/view/animation/Interpolator;

    sget-object p0, Lnxo;->a:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lmwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lmwp;

    invoke-direct {p0}, Lmwp;-><init>()V

    return-object p0

    :pswitch_8
    const/16 p0, 0x258

    const/16 v0, 0xc8

    invoke-static {p0, v0, v4, v2}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lwz;->m(Lbyi;II)Lbys;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lljx;->a:I

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_a
    sget-object p0, Ljrf;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    const-string v0, "androidx.xr.runtime.openxr.OpenXrInstanceManager"

    const-string v1, "androidx.xr.runtime.testing.internal.FakeXrNativeInstanceProvider"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Ljqw;

    invoke-static {v1, v0}, Ljnr;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljnr;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljnr;->b(Ljava/util/List;Ljava/util/Set;)Ljqu;

    move-result-object v0

    check-cast v0, Ljqw;

    sget-object v1, Ljrf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v1, Ljrf;->b:Ljava/util/List;

    invoke-interface {v0, p0, v1}, Ljqw;->c(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    sput-boolean v3, Ljrf;->c:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set before initialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, Ljjo;->a:Ljjo;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    sget p0, Ljel;->b:I

    :try_start_0
    const-class p0, Ljem;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v2, Ltxg;

    new-instance v5, Ljcf;

    invoke-direct {v5, p0}, Ljcf;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, p0, v5}, Ltxg;-><init>(Ljava/lang/ClassLoader;Ljcf;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ltxg;->x()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v5, Ljcf;

    invoke-direct {v5, p0}, Ljcf;-><init>(Ljava/lang/ClassLoader;)V

    sget p0, Ljcg;->a:I

    invoke-static {}, Ljcg;->a()I

    move-result p0

    if-lt p0, v0, :cond_5

    new-instance p0, Ljfe;

    invoke-direct {p0, v2, v5}, Ljfe;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljcf;)V

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-lt p0, v0, :cond_6

    new-instance p0, Ljfe;

    invoke-direct {p0, v2, v5}, Ljfe;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljcf;)V

    return-object p0

    :cond_6
    if-lt p0, v1, :cond_7

    new-instance p0, Ljfe;

    invoke-direct {p0, v2, v5}, Ljfe;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljcf;)V

    return-object p0

    :cond_7
    if-ne p0, v3, :cond_8

    new-instance p0, Ljfd;

    invoke-direct {p0, v2, v5}, Ljfd;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Ljcf;)V

    return-object p0

    :cond_8
    new-instance p0, Ljfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_9
    return-object v4

    :pswitch_e
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "toBundle"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v1, v5

    const-string v4, "readFromBundle"

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    const-string v6, "createFromBinder"

    invoke-virtual {p0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "INVALID_ACTIVITY_STACK_TOKEN"

    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0, v2}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lfwm;->x(Ljava/lang/reflect/Field;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getSplitAttributes"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p0, v0, v5

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "setAnimationParams"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$31()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getFinishPrimaryWithSecondary"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getFinishSecondaryWithPrimary"

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "shouldClearTop"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move v3, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
