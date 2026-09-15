.class public final Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->nativeInitClass()Z

    .line 7
    return-void
.end method

.method public static a(Lakkg;)Lakkh;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gmm/mapsactivity/odlh/trips/TripsLibraryJni;->nativeRenderTripsDataBytes([B)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lakkh;->a:Lakkh;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lakkh;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Error in the native TripsLibrary class"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public static native nativeInferTripsDataBytes([B)[B
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeRenderTripsDataBytes([B)[B
.end method
