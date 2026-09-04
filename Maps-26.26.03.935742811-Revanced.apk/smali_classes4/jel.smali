.class public final Ljel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljel;

.field public static final synthetic b:I

.field private static final c:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljel;->a:Ljel;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Ljem;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    new-instance v0, Ljdx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Ljel;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljem;
    .locals 13

    const-string p0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    const-string v1, "Illegal return type for \'getWindowLayoutInfo\': "

    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljel;->c:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfb;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    sget-object v3, Ljfm;->a:Ljfm;

    if-nez v3, :cond_13

    sget-object v3, Ljfm;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v5, Ljfm;->a:Ljfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_12

    :try_start_1
    invoke-static {}, Lfla;->o()Ljck;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v6, Ljck;->a:Ljck;

    invoke-virtual {v5, v6}, Ljck;->a(Ljck;)I

    move-result v5

    if-ltz v5, :cond_11

    new-instance v5, Ljfk;

    invoke-direct {v5, p1}, Ljfk;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Ljfk;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "setSidecarCallback"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6, v8}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const-class v2, Landroid/os/IBinder;

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "getWindowLayoutInfo"

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v2, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v4

    :goto_3
    const-class v10, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v9, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v9, "onWindowLayoutChangeListenerAdded"

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v2, v10, v7

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "onWindowLayoutChangeListenerRemoved"

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v2, v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x3

    :try_start_3
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    :try_start_4
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v2, "setPosture"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v2, "getPosture"

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_c

    :goto_8
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {p0, v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_a

    :catch_1
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v2, "setDisplayFeatures"

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v6, v7

    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v2, "getDisplayFeatures"

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_a

    :cond_b
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid display feature getter/setter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid device posture getter/setter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :cond_11
    :goto_9
    move-object v5, v4

    :goto_a
    :try_start_7
    new-instance p0, Ljfm;

    invoke-direct {p0, v5}, Ljfm;-><init>(Ljfk;)V

    sput-object p0, Ljfm;->a:Ljfm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_1
    move-exception p0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_13
    :goto_b
    sget-object v3, Ljfm;->a:Ljfm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    sget p0, Ljex;->a:I

    sget-object p0, Ljew;->a:Ljex;

    if-nez p0, :cond_16

    sget-object p0, Ljew;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    sget-object v0, Ljew;->a:Ljex;

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/input/InputManager;

    new-instance v0, Lblh;

    invoke-direct {v0, p1, v4}, Lblh;-><init>(Ljava/lang/Object;[B)V

    sget-object p1, Ljeu;->a:Ljet;

    invoke-virtual {p1}, Ljet;->b()Ljeu;

    new-instance p1, Ljfa;

    invoke-direct {p1, v0}, Ljfa;-><init>(Lblh;)V

    new-instance p1, Ljey;

    invoke-direct {p1}, Ljey;-><init>()V

    sput-object p1, Ljew;->a:Ljex;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_c

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_16
    :goto_c
    sget-object p0, Ljew;->a:Ljex;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljeo;

    new-instance p1, Ljev;

    invoke-direct {p1}, Ljev;-><init>()V

    new-instance p1, Lbqpn;

    invoke-direct {p1, v4, v4}, Lbqpn;-><init>([B[B)V

    invoke-direct {p0, v3}, Ljeo;-><init>(Ljfb;)V

    return-object p0
.end method
