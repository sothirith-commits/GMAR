.class public final Landroidx/xr/runtime/openxr/OpenXrInstanceManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0016J\u001c\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eH\u0082 \u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\u0011\u0010!\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/xr/runtime/openxr/OpenXrInstanceManager;",
        "Landroidx/xr/runtime/interfaces/XrNativeInstanceProvider;",
        "<init>",
        "()V",
        "LIBRARY_NAME",
        "",
        "requirements",
        "",
        "Landroidx/xr/runtime/interfaces/Feature;",
        "getRequirements",
        "()Ljava/util/Set;",
        "nativeManager",
        "",
        "getNativeManager$runtime_openxr",
        "()J",
        "setNativeManager$runtime_openxr",
        "(J)V",
        "value",
        "xrInstanceProcAddr",
        "getXrInstanceProcAddr",
        "xrInstanceHandle",
        "getXrInstanceHandle",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "extraExtensions",
        "",
        "nativeCreateOpenXrInstanceManager",
        "extensions",
        "",
        "([Ljava/lang/String;)J",
        "nativeGetOpenXrInstanceHandle",
        "nativeGetGetInstanceProcAddr",
        "runtime-openxr"
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
.field public a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "androidx.xr.runtime.openxr"

    iput-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->b:Ljava/lang/String;

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

    iput-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->c:Ljava/util/Set;

    return-void
.end method

.method private final native nativeCreateOpenXrInstanceManager([Ljava/lang/String;)J
.end method

.method private final native nativeGetGetInstanceProcAddr(J)J
.end method

.method private final native nativeGetOpenXrInstanceHandle(Landroid/content/Context;J)J
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->d:J

    return-wide v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".test"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->nativeCreateOpenXrInstanceManager([Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->a:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->nativeGetOpenXrInstanceHandle(Landroid/content/Context;J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->e:J

    iget-wide p1, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->a:J

    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->nativeGetGetInstanceProcAddr(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->d:J

    return-void
.end method

.method public final getRequirements()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljqt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->c:Ljava/util/Set;

    return-object p0
.end method
