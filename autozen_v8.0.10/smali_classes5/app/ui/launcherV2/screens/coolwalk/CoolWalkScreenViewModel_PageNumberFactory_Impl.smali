.class public final Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel_PageNumberFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel$PageNumberFactory;


# instance fields
.field private final delegateFactory:Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel_Factory;


# virtual methods
.method public create(IJ)Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel_PageNumberFactory_Impl;->delegateFactory:Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel_Factory;->get(IJ)Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
