.class public final Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/internal/PerceptionRuntimeFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;",
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
        "arcore-play-services"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljqt;->a:Ljqt;

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;->requirements:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public createRuntime(Landroid/content/Context;Lcxxc;)Ljpa;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljoj;

    invoke-direct {p0}, Ljoj;-><init>()V

    new-instance p2, Ljof;

    invoke-direct {p2, p0}, Ljof;-><init>(Ljoj;)V

    new-instance v0, Ljoi;

    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0, v1}, Ljoi;-><init>(Landroid/content/Context;Ljof;Ljoj;Lcom/google/ar/core/ArCoreApk;)V

    return-object v0
.end method

.method public bridge synthetic createRuntime(Landroid/content/Context;Lcxxc;)Ljrb;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;->createRuntime(Landroid/content/Context;Lcxxc;)Ljpa;

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

    iget-object p0, p0, Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;->requirements:Ljava/util/Set;

    return-object p0
.end method
