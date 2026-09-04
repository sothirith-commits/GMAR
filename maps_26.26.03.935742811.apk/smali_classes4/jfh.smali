.class public final Ljfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "jfh"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ljeq;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    new-instance p0, Ljeq;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1}, Ljeq;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    invoke-static {p1}, Lfla;->p(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    const/4 v1, 0x1

    :try_start_0
    iput p1, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v3, "setPosture"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    invoke-static {p0}, Lfla;->q(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljfh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljcj;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ljcj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Liqc;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Liqc;-><init>(I)V

    const-string v6, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v3, v6, v5}, Ljci;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljci;

    move-result-object v3

    new-instance v5, Liqc;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Liqc;-><init>(I)V

    const-string v6, "Feature bounds must not be 0"

    invoke-virtual {v3, v6, v5}, Ljci;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljci;

    move-result-object v3

    new-instance v5, Liqc;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Liqc;-><init>(I)V

    const-string v6, "TYPE_FOLD must have 0 area"

    invoke-virtual {v3, v6, v5}, Ljci;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljci;

    move-result-object v3

    new-instance v5, Liqc;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Liqc;-><init>(I)V

    const-string v6, "Feature be pinned to either left or top"

    invoke-virtual {v3, v6, v5}, Ljci;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljci;

    move-result-object v3

    invoke-virtual {v3}, Ljci;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v1, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Ljeh;->b:Ljeh;

    goto :goto_2

    :cond_4
    sget-object v3, Ljeh;->a:Ljeh;

    :goto_2
    invoke-static {v0}, Lfla;->p(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v7

    if-eq v7, v6, :cond_6

    if-eq v7, v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Ljeg;->a:Ljeg;

    goto :goto_3

    :cond_6
    sget-object v4, Ljeg;->b:Ljeg;

    :goto_3
    new-instance v5, Ljei;

    new-instance v6, Ljcc;

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v2}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v5, v6, v3, v4}, Ljei;-><init>(Ljcc;Ljeh;Ljeg;)V

    :goto_4
    if-eqz v5, :cond_1

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance p0, Ljeq;

    invoke-direct {p0, p1}, Ljeq;-><init>(Ljava/util/List;)V

    return-object p0
.end method
