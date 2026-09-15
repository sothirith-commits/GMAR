.class public final Landroidx/xr/runtime/openxr/OpenXrInstanceManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuu;


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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "androidx.xr.runtime.openxr"

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [Ljur;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    sget-object v2, Ljur;->a:Ljur;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    sget-object v2, Ljur;->b:Ljur;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->c:Ljava/util/Set;

    .line 27
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

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->e:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->d:J

    .line 3
    return-wide v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, ".test"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->nativeCreateOpenXrInstanceManager([Ljava/lang/String;)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->a:J

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->nativeGetOpenXrInstanceHandle(Landroid/content/Context;J)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->e:J

    .line 53
    .line 54
    iget-wide p1, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->a:J

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->nativeGetGetInstanceProcAddr(J)J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->d:J

    .line 61
    return-void
.end method

.method public final getRequirements()Ljava/util/Set;
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
    iget-object p0, p0, Landroidx/xr/runtime/openxr/OpenXrInstanceManager;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method
