.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Ljut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "androidx.xr.projected.ProjectedDeviceCapabilityProviderFactory"

    .line 3
    .line 4
    const-string v1, "androidx.xr.runtime.testing.internal.FakeXrDeviceCapabilityProviderFactory"

    .line 5
    .line 6
    const-string v2, "androidx.xr.runtime.openxr.OpenXrDeviceCapabilityProviderFactory"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ljup;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    sput-object v0, Ljup;->b:Ljava/util/WeakHashMap;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljut;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljup;->c:Ljut;

    .line 6
    return-void
.end method
