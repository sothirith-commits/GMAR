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
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
            "Ljur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljur;->a:Ljur;

    .line 5
    .line 6
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;->requirements:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createRuntime(Landroid/content/Context;Lculq;)Ljst;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljsc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljsc;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljry;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ljry;-><init>(Ljsc;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljsb;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p0, v1}, Ljsb;-><init>(Landroid/content/Context;Ljry;Ljsc;Lcom/google/ar/core/ArCoreApk;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic createRuntime(Landroid/content/Context;Lculq;)Ljuz;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;->createRuntime(Landroid/content/Context;Lculq;)Ljst;

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
    iget-object p0, p0, Landroidx/xr/arcore/playservices/ArCoreRuntimeFactory;->requirements:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
