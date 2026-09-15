.class public final Lads_mobile_sdk/ft0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ft0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ft0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ft0;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 6
    .line 7
    const-class p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ft0;->d:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/pe0;->a:Lads_mobile_sdk/w81;

    .line 2
    .line 3
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ft0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/ft0;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/ft0;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v5, p0, Lads_mobile_sdk/ft0;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lads_mobile_sdk/ft0;->d:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lads_mobile_sdk/fb0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/fb0;-><init>(Landroid/content/Context;Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
