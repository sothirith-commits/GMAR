.class public final synthetic Lirn;
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

    iput p2, p0, Lirn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lirn;->b:I

    const-string v1, "setSplitInfoCallback"

    const-string v2, "updateSplitAttributes"

    const-class v3, Landroid/app/Activity;

    const-class v4, Ljava/util/concurrent/Executor;

    const-string v5, "androidx.window.extensions.WindowExtensionsProvider"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    iget-object v0, p0, Ljdl;->c:Ljava/lang/Object;

    check-cast v0, Lblh;

    invoke-virtual {v0}, Lblh;->z()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getActivityEmbeddingComponent"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v0, v3, v9

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v4, v1, v9

    aput-object v0, v1, v8

    const-string v0, "registerActivityStackCallback"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v1, v2, v9

    const-string v1, "setSplitAttributesCalculator"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "clearSplitAttributesCalculator"

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/Set;

    aput-object v1, v0, v9

    const-string v1, "setEmbeddingRules"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v0, v2, v9

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    iget-object v0, p0, Ljdl;->d:Ljava/lang/Object;

    check-cast v0, Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    new-array v2, v8, [Ljava/lang/Class;

    aput-object v0, v2, v9

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v9

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v9

    const-string v1, "isActivityEmbedded"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

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

    :pswitch_7
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "invalidateTopVisibleSplitAttributes"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v9

    aput-object v0, v1, v8

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "clearSplitInfoCallback"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v3, v0, v9

    const-string v1, "getEmbeddedActivityWindowInfo"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object v0

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

    :pswitch_b
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isSticky"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    aput-object v2, v3, v8

    const-string v2, "pinTopActivityStack"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    const-string v3, "unpinTopActivityStack"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljdl;

    invoke-virtual {p0}, Ljdl;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v4, v1, v9

    aput-object v0, v1, v8

    const-string v0, "setEmbeddedActivityWindowInfoCallback"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Ljck;

    iget v0, p0, Ljck;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Ljck;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Ljck;->d:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Lblh;

    iget-object v0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getWindowExtensions"

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lblh;->z()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfwm;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lfwm;->y(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Lblh;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Liwh;

    iget-object v2, p0, Liwh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Liwh;->d:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Liwh;->a:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Liwg;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbom;

    invoke-direct {v6}, Lbom;-><init>()V

    iget-object v7, p0, Liwh;->c:Livw;

    iget-boolean v8, p0, Liwh;->e:Z

    invoke-direct/range {v3 .. v8}, Liwg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbom;Livw;Z)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Liwh;->a:Landroid/content/Context;

    new-instance v0, Liwg;

    new-instance v3, Lbom;

    invoke-direct {v3}, Lbom;-><init>()V

    iget-object v4, p0, Liwh;->c:Livw;

    iget-boolean v5, p0, Liwh;->e:Z

    invoke-direct/range {v0 .. v5}, Liwg;-><init>(Landroid/content/Context;Ljava/lang/String;Lbom;Livw;Z)V

    move-object v3, v0

    :goto_6
    iget-boolean p0, p0, Liwh;->f:Z

    invoke-virtual {v3, p0}, Liwg;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_12
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    check-cast p0, Lirp;

    iget-object v0, p0, Lirp;->d:Lblh;

    iget-object v0, v0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Livz;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lirp;->a:Ljava/lang/String;

    const-string v2, "\' was requested."

    if-nez v1, :cond_8

    const-string v1, ":memory:"

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, v0, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1, v1}, Lcyaj;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p0}, Lcyaj;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Livz;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This driver is configured to open a database named \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    new-instance p0, Liwl;

    invoke-interface {v0}, Livz;->b()Livv;

    move-result-object v0

    invoke-direct {p0, v0}, Liwl;-><init>(Livv;)V

    return-object p0

    :cond_b
    move v8, v9

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
