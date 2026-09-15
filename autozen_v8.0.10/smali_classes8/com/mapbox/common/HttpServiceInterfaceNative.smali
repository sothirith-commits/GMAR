.class final Lcom/mapbox/common/HttpServiceInterfaceNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/HttpServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mapbox/common/HttpServiceInterfaceNative;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/common/HttpServiceInterfaceNative;->peer:J

    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpServiceInterfaceNative$HttpServiceInterfacePeerCleaner;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private static native nativeSelfRegister()V
.end method


# virtual methods
.method public native cancelRequest(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public native cancelUpload(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public native download(Lcom/mapbox/common/DownloadOptions;Lcom/mapbox/common/DownloadStatusCallback;)J
.end method

.method public native request(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpResponseCallback;)J
.end method

.method public native setInterceptor(Lcom/mapbox/common/HttpServiceInterceptorInterface;)V
.end method

.method public native setMaxRequestsPerHost(B)V
.end method

.method public native supportsKeepCompression()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native upload(Lcom/mapbox/common/UploadOptions;Lcom/mapbox/common/UploadStatusCallback;)J
.end method
