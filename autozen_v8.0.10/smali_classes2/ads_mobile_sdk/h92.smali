.class public final Lads_mobile_sdk/h92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lads_mobile_sdk/h92;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/h92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 10
    .line 11
    iput-wide p3, p0, Lads_mobile_sdk/h92;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/h92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/h92;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/h92;->a:I

    .line 2
    .line 3
    return p0
.end method
