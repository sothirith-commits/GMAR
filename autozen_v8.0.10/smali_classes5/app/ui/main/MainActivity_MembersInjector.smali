.class public final Lapp/ui/main/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/MainActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectDeepLinkHandler(Lapp/ui/main/MainActivity;Lapp/ui/main/deeplink/DeepLinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/MainActivity;->deepLinkHandler:Lapp/ui/main/deeplink/DeepLinkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static injectGeneralAppConfig(Lapp/ui/main/MainActivity;Lapp/ui/main/common/GeneralAppConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/MainActivity;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMainNavigator(Lapp/ui/main/MainActivity;Lapp/ui/main/MainNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/MainActivity;->mainNavigator:Lapp/ui/main/MainNavigator;

    .line 2
    .line 3
    return-void
.end method

.method public static injectReviewAppManager(Lapp/ui/main/MainActivity;Lapp/ui/main/review/ReviewAppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/MainActivity;->reviewAppManager:Lapp/ui/main/review/ReviewAppManager;

    .line 2
    .line 3
    return-void
.end method
