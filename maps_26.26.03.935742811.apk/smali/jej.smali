.class public final synthetic Ljej;
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

    iput p2, p0, Ljej;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljej;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljej;->b:I

    const-string v1, "removeWindowLayoutInfoListener"

    const-string v2, "addWindowLayoutInfoListener"

    const-string v3, "getType"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ljnq;

    iget-object p0, p0, Ljnq;->n:Ljns;

    if-eqz p0, :cond_b

    new-instance v0, Ljmo;

    invoke-direct {v0, p0, v4}, Ljmo;-><init>(Ljns;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast p0, Ljiq;

    iget-object v1, p0, Ljiq;->b:Landroid/content/Context;

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Ljjg;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, Ljji;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Ljji;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v0

    invoke-interface {v0}, Ljld;->z()V

    iget-object v0, p0, Ljiq;->c:Ljfy;

    iget-object v1, p0, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Ljiq;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Ljhu;->a(Ljfy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    new-instance v0, Ljkn;

    check-cast p0, Liqf;

    invoke-direct {v0, p0}, Ljkn;-><init>(Liqf;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    new-instance v0, Ljkz;

    check-cast p0, Liqf;

    invoke-direct {v0, p0}, Ljkz;-><init>(Liqf;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    new-instance v0, Ljkw;

    check-cast p0, Liqf;

    invoke-direct {v0, p0}, Ljkw;-><init>(Liqf;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    new-instance v0, Ljks;

    check-cast p0, Liqf;

    invoke-direct {v0, p0}, Ljks;-><init>(Liqf;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    new-instance v0, Ljlo;

    check-cast p0, Liqf;

    invoke-direct {v0, p0}, Ljlo;-><init>(Liqf;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    new-instance v0, Ljkj;

    check-cast p0, Liqf;

    invoke-direct {v0, p0}, Ljkj;-><init>(Liqf;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    new-instance v0, Ljll;

    check-cast p0, Liqf;

    invoke-direct {v0, p0}, Ljll;-><init>(Liqf;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ljic;

    invoke-static {p0}, Ljlq;->a(Ljic;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lgci;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    invoke-virtual {p0}, Ltxg;->A()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    iget-object p0, p0, Ltxg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutInfo"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getEngagementModeFlags"

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    const-string v3, "hasEngagementModeFlag"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    const-string v4, "setEngagementModeFlags"

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "build"

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget v5, Lcyab;->a:I

    new-instance v5, Lcxzh;

    invoke-direct {v5, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v5}, Lfwm;->z(Ljava/lang/reflect/Method;Lcybj;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v4, Lcxzh;

    invoke-direct {v4, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, Lfwm;->z(Ljava/lang/reflect/Method;Lcybj;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    iget-object v0, p0, Ltxg;->c:Ljava/lang/Object;

    check-cast v0, Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move v6, v7

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ltxg;->A()Ljava/lang/Class;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v0, v3, v7

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    invoke-virtual {p0}, Ltxg;->A()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSupportedWindowFeatures"

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ltxg;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    invoke-virtual {p0}, Ltxg;->y()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const-string v2, "hasProperty"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, [I

    aput-object v3, v2, v7

    const-string v3, "hasProperties"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    invoke-virtual {p0}, Ltxg;->z()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDisplayFoldFeatures"

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v2, Ljava/util/List;

    invoke-static {v0, v2}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ltxg;->y()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    iget-object p0, p0, Ltxg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getBounds"

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getState"

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lfwm;->z(Ljava/lang/reflect/Method;Lcybj;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcxzh;

    invoke-direct {v2, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lfwm;->z(Ljava/lang/reflect/Method;Lcybj;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcxzh;

    invoke-direct {v1, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lfwm;->z(Ljava/lang/reflect/Method;Lcybj;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v0, v1, v7

    const-string v0, "unregisterActivityStackCallback"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ljej;->a:Ljava/lang/Object;

    check-cast p0, Ltxg;

    iget-object v0, p0, Ltxg;->a:Ljava/lang/Object;

    check-cast v0, Lblh;

    invoke-virtual {v0}, Lblh;->z()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowLayoutComponent"

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ltxg;->A()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    move v6, v7

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v5

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
