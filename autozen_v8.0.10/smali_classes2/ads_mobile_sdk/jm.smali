.class public abstract Lads_mobile_sdk/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# instance fields
.field public final a:Lads_mobile_sdk/h91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/h91;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lads_mobile_sdk/h91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/h91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/jm;->a()Lads_mobile_sdk/h91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lads_mobile_sdk/h91;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/jm;->a()Lads_mobile_sdk/h91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lads_mobile_sdk/h91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
