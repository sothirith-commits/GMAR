.class public final Landroidx/xr/projected/ProjectedDeviceCapabilityProviderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/runtime/interfaces/XrDeviceCapabilityProviderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
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


# static fields
.field public static final $stable:I = 0x8


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
    .locals 0

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

    sget-object v2, Ljqt;->d:Ljqt;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/xr/projected/ProjectedDeviceCapabilityProviderFactory;->requirements:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcxxc;Ljqw;)Ljqv;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljpk;

    invoke-direct {p0, p1, p2}, Ljpk;-><init>(Landroid/content/Context;Lcxxc;)V

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

    iget-object p0, p0, Landroidx/xr/projected/ProjectedDeviceCapabilityProviderFactory;->requirements:Ljava/util/Set;

    return-object p0
.end method
