.class public final Ljqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Ljqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "androidx.xr.projected.ProjectedDeviceCapabilityProviderFactory"

    const-string v1, "androidx.xr.runtime.testing.internal.FakeXrDeviceCapabilityProviderFactory"

    const-string v2, "androidx.xr.runtime.openxr.OpenXrDeviceCapabilityProviderFactory"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljqr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ljqr;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqr;->c:Ljqv;

    return-void
.end method
