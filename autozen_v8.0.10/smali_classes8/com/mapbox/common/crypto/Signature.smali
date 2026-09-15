.class public final Lcom/mapbox/common/crypto/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/crypto/Signature$SignaturePeerCleaner;
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
    invoke-static {}, Lcom/mapbox/common/crypto/Signature;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/crypto/Signature;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/common/crypto/SignatureEncoding;Lcom/mapbox/common/crypto/SignatureAlgorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/common/crypto/Signature;->initialize(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/common/crypto/SignatureEncoding;Lcom/mapbox/common/crypto/SignatureAlgorithm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private native initialize(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/common/crypto/SignatureEncoding;Lcom/mapbox/common/crypto/SignatureAlgorithm;)V
.end method

.method private static native nativeSelfRegister()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/crypto/Signature;->peer:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mapbox/common/crypto/Signature$SignaturePeerCleaner;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/crypto/Signature$SignaturePeerCleaner;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public native getAlgorithm()Lcom/mapbox/common/crypto/SignatureAlgorithm;
.end method

.method public native getData()Lcom/mapbox/bindgen/DataRef;
.end method

.method public native getEncoding()Lcom/mapbox/common/crypto/SignatureEncoding;
.end method

.method public native reEncode(Lcom/mapbox/common/crypto/SignatureEncoding;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/crypto/SignatureEncoding;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/crypto/Signature;",
            ">;"
        }
    .end annotation
.end method
