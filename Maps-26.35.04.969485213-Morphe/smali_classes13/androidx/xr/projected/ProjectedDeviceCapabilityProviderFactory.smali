.class public final Landroidx/xr/projected/ProjectedDeviceCapabilityProviderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/xr/projected/ProjectedDeviceCapabilityProviderFactory;",
        "Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;",
        "<init>",
        "()V",
        "requirements",
        "",
        "Landroidx/xr/runtime/interfaces/Feature;",
        "getRequirements",
        "()Ljava/util/Set;",
        "create",
        "Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProvider;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "nativeInstanceProvider",
        "Landroidx/xr/runtime/interfaces/XrNativeInstanceProvider;",
        "projected"
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljur;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Ljur;->a:Ljur;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Ljur;->d:Ljur;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/xr/projected/ProjectedDeviceCapabilityProviderFactory;->requirements:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcudy;Ljuu;)Ljut;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljtg;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ljtg;-><init>(Landroid/content/Context;Lcudy;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p0, p0, Landroidx/xr/projected/ProjectedDeviceCapabilityProviderFactory;->requirements:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
