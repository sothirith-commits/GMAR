.class public final Lapp/ui/main/launcher/map/UserLauncherMapFragment;
.super Lapp/ui/main/launcher/map/Hilt_UserLauncherMapFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/ui/main/launcher/map/UserLauncherMapFragment;",
        "Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "getMapFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;",
        "getUIMapFragment",
        "()Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "getGetUserMapServiceUseCase",
        "()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "setGetUserMapServiceUseCase",
        "(Lcom/zenthek/domain/user/GetUserMapServiceUseCase;)V",
        "Driveme:app_release"
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
.field public getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/launcher/map/Hilt_UserLauncherMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lapp/ui/main/launcher/map/UserLauncherMapFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/launcher/map/UserLauncherMapFragment;->onViewCreated$lambda$0(Lapp/ui/main/launcher/map/UserLauncherMapFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda$0(Lapp/ui/main/launcher/map/UserLauncherMapFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lapp/databinding/FragmentBaseNavigationBinding;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/databinding/FragmentBaseNavigationBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lapp/databinding/FragmentBaseNavigationBinding;

    .line 38
    .line 39
    invoke-virtual {p0}, Lapp/databinding/FragmentBaseNavigationBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lapp/databinding/FragmentBaseNavigationBinding;

    .line 56
    .line 57
    invoke-virtual {p0}, Lapp/databinding/FragmentBaseNavigationBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    return p2
.end method


# virtual methods
.method public final getGetUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/launcher/map/UserLauncherMapFragment;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "getUserMapServiceUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getMapFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/launcher/map/UserLauncherMapFragment;->getGetUserMapServiceUseCase()Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCaseKt;->isHereMaps(Lcom/zenthek/domain/user/MapServiceType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lapp/ui/main/launcher/map/LauncherBaseMapFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lapp/ui/main/launcher/map/LauncherBaseMapFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic getUIMapFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lapp/ui/main/launcher/map/UserLauncherMapFragment;->getUIMapFragment()Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;

    move-result-object p0

    return-object p0
.end method

.method public getUIMapFragment()Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;
    .locals 0

    .line 1
    sget-object p0, Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;->Companion:Lapp/ui/main/launcher/map/UserLauncherMapUiFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/launcher/map/UserLauncherMapUiFragment$Companion;->newInstance()Lapp/ui/main/launcher/map/UserLauncherMapUiFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lapp/ui/main/maps/mapsv4/base/BaseNavigationMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/BaseViewBindingFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapp/databinding/FragmentBaseNavigationBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lapp/databinding/FragmentBaseNavigationBinding;->workaroundMapTouchView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance p2, Lt4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
