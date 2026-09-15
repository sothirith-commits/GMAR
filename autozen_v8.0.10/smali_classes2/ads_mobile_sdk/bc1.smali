.class public final Lads_mobile_sdk/bc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oq1;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

.field public final e:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;)V
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
    iput-object p1, p0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/oq1;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/bc1;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lads_mobile_sdk/bc1;->e:Z

    .line 19
    .line 20
    return-void
.end method
