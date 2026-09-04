.class public final Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;",
        "Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;",
        "<init>",
        "()V",
        "requirements",
        "",
        "Landroidx/xr/runtime/interfaces/Feature;",
        "getRequirements",
        "()Ljava/util/Set;",
        "createRuntime",
        "Landroidx/xr/arcore/runtime/PerceptionRuntime;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Companion",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Ljnu;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "androidx.xr.arcore.openxr"


# instance fields
.field private final requirements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->Companion:Ljnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljqt;

    const/4 v1, 0x0

    sget-object v2, Ljqt;->a:Ljqt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljqt;->b:Ljqt;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->requirements:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public createRuntime(Landroid/content/Context;Lcxxc;)Ljpa;
    .locals 1

    const-string p0, "androidx.xr.arcore.openxr"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;-><init>()V

    new-instance p2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    invoke-direct {p2, p0}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;-><init>(Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V

    new-instance v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;

    invoke-direct {v0, p1, p2, p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;-><init>(Landroid/content/Context;Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V

    return-object v0

    :catch_0
    new-instance p1, Ljrc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljrc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic createRuntime(Landroid/content/Context;Lcxxc;)Ljrb;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->createRuntime(Landroid/content/Context;Lcxxc;)Ljpa;

    move-result-object p0

    return-object p0
.end method

.method public getRequirements()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljqt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->requirements:Ljava/util/Set;

    return-object p0
.end method
