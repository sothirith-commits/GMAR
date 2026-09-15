.class public Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetEngineBuilderInfo"
.end annotation


# instance fields
.field private final mBrotiEnabled:Z

.field private final mCronetInitializationRef:J

.field private final mExperimentalOptions:Ljava/lang/String;

.field private final mHttp2Enabled:Z

.field private final mHttpCacheMode:I

.field private final mNetworkQualityEstimatorEnabled:Z

.field private final mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

.field private final mQuicEnabled:Z

.field private final mStoragePath:Ljava/lang/String;

.field private final mThreadPriority:I

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mUserAgent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mStoragePath:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mQuicEnabled:Z

    .line 6
    iput-boolean p5, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttp2Enabled:Z

    .line 7
    iput-boolean p6, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mBrotiEnabled:Z

    .line 8
    iput p7, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttpCacheMode:I

    .line 9
    iput-object p8, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mExperimentalOptions:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mNetworkQualityEstimatorEnabled:Z

    .line 11
    iput p10, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mThreadPriority:I

    .line 12
    iput-wide p11, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mCronetInitializationRef:J

    return-void
.end method


# virtual methods
.method public getCronetInitializationRef()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mCronetInitializationRef:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExperimentalOptions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mExperimentalOptions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpCacheMode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttpCacheMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getThreadPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mThreadPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public isBrotliEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mBrotiEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHttp2Enabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mHttp2Enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNetworkQualityEstimatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mNetworkQualityEstimatorEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPublicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQuicEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->mQuicEnabled:Z

    .line 2
    .line 3
    return p0
.end method
