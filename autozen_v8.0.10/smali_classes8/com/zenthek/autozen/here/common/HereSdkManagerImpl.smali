.class public final Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/here/common/HereSdkManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;",
        "Lcom/zenthek/autozen/here/common/HereSdkManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/here/sdk/navigation/VisualNavigator;",
        "getVisualNavigator",
        "()Lcom/here/sdk/navigation/VisualNavigator;",
        "",
        "init",
        "()V",
        "Landroid/content/Context;",
        "hereVisualNavigator$delegate",
        "Lkotlin/Lazy;",
        "getHereVisualNavigator",
        "hereVisualNavigator",
        "",
        "isInitialized",
        "()Z",
        "Driveme:here-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final hereVisualNavigator$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lxj;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->hereVisualNavigator$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private final getHereVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->hereVisualNavigator$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/navigation/VisualNavigator;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final hereVisualNavigator_delegate$lambda$0(Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;)Lcom/here/sdk/navigation/VisualNavigator;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->init()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/here/sdk/navigation/VisualNavigator;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/here/sdk/navigation/VisualNavigator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "HereSdk navigator could not be initialized"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :cond_1
    check-cast p0, Lcom/here/sdk/navigation/VisualNavigator;

    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;)Lcom/here/sdk/navigation/VisualNavigator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->hereVisualNavigator_delegate$lambda$0(Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;)Lcom/here/sdk/navigation/VisualNavigator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->getHereVisualNavigator()Lcom/here/sdk/navigation/VisualNavigator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/here/sdk/core/engine/SDKOptions;

    .line 10
    .line 11
    const-string v1, "QL_vclWJFOBEl5FCuldhBg"

    .line 12
    .line 13
    const-string v2, "92xByt8ljTZbni0lF96BR2sVK3bTh_Gv8QKIu8r72PP6IOzUWWno4jOZJJUhxE5hXc9dl7ySZtRVJGWy99ubYA"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/AuthenticationMode;->withKeySecret(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/core/engine/AuthenticationMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/here/sdk/core/engine/SDKOptions;-><init>(Lcom/here/sdk/core/engine/AuthenticationMode;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/HereSdkManagerImpl;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/here/sdk/core/engine/SDKNativeEngine;->makeSharedInstance(Landroid/content/Context;Lcom/here/sdk/core/engine/SDKOptions;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "HereSdk error initializing SDKOptions"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/here/sdk/core/engine/SDKNativeEngine;->getSharedInstance()Lcom/here/sdk/core/engine/SDKNativeEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
