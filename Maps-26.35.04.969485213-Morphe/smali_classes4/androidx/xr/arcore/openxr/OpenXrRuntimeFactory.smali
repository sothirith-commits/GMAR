.class public final Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
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
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private static final Companion:Ljrl;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "androidx.xr.arcore.openxr"


# instance fields
.field private final requirements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljrl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->Companion:Ljrl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljur;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v2, Ljur;->a:Ljur;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    sget-object v2, Ljur;->b:Ljur;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->requirements:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public final createRuntime(Landroid/content/Context;Lcudy;)Ljst;
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p2}, Lcuha;->o(Lcudy;)Lculq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->createRuntime(Landroid/content/Context;Lculq;)Ljst;

    move-result-object p0

    return-object p0
.end method

.method public createRuntime(Landroid/content/Context;Lculq;)Ljst;
    .locals 1

    .line 1
    .line 2
    const-string p0, "androidx.xr.arcore.openxr"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance p0, Landroidx/xr/arcore/openxr/OpenXrTimeSource;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/xr/arcore/openxr/OpenXrTimeSource;-><init>()V

    .line 17
    .line 18
    new-instance p2, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;-><init>(Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V

    .line 22
    .line 23
    new-instance v0, Landroidx/xr/arcore/openxr/OpenXrRuntime;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p0}, Landroidx/xr/arcore/openxr/OpenXrRuntime;-><init>(Landroid/content/Context;Landroidx/xr/arcore/openxr/OpenXrPerceptionManager;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :catch_0
    new-instance p1, Ljva;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Ljva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p1
.end method

.method public bridge synthetic createRuntime(Landroid/content/Context;Lculq;)Ljuz;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->createRuntime(Landroid/content/Context;Lculq;)Ljst;

    move-result-object p0

    return-object p0
.end method

.method public getRequirements()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljur;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRuntimeFactory;->requirements:Ljava/util/Set;

    .line 3
    return-object p0
.end method
