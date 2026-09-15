.class public final Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;",
        "",
        "",
        "applicationId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;",
        "build",
        "()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig$Builder;->f:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;-><init>(Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
