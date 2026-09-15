.class public final Lads_mobile_sdk/tw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final c:Lads_mobile_sdk/qq2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/dh0;

.field public final g:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/tw1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/tw1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/tw1;->c:Lads_mobile_sdk/qq2;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/tw1;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/tw1;->e:Lads_mobile_sdk/f0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/tw1;->f:Lads_mobile_sdk/dh0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/tw1;->g:Lads_mobile_sdk/ui2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 2

    .line 1
    check-cast p3, Lads_mobile_sdk/z12;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lads_mobile_sdk/tw1;->g:Lads_mobile_sdk/ui2;

    .line 13
    .line 14
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lads_mobile_sdk/la3;

    .line 19
    .line 20
    iget-object p2, p3, Lads_mobile_sdk/z12;->c:Lads_mobile_sdk/lr1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "nativeAdMapper"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :goto_0
    check-cast p1, Lads_mobile_sdk/le0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lads_mobile_sdk/le0;->o:Lads_mobile_sdk/lr1;

    .line 41
    .line 42
    iget-object p2, p3, Lads_mobile_sdk/z12;->c:Lads_mobile_sdk/lr1;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/tw1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lads_mobile_sdk/nq1;->a(Lads_mobile_sdk/lr1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/oq1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lads_mobile_sdk/le0;->p:Lads_mobile_sdk/oq1;

    .line 62
    .line 63
    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 8

    .line 64
    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/z12;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p1, p0, Lads_mobile_sdk/tw1;->e:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tw1;->d:Landroid/content/Context;

    goto :goto_0

    .line 67
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/tw1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 68
    iget-object v3, p0, Lads_mobile_sdk/tw1;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 69
    iget-object p1, p0, Lads_mobile_sdk/tw1;->c:Lads_mobile_sdk/qq2;

    invoke-virtual {p1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v4

    .line 70
    iget-object v5, p2, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 71
    iget-object v7, p0, Lads_mobile_sdk/tw1;->f:Lads_mobile_sdk/dh0;

    move-object v6, p4

    .line 72
    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/z12;->a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;Lcom/google/gson/JsonObject;Lads_mobile_sdk/wk1;Lads_mobile_sdk/dh0;)V

    return-void
.end method
