.class public final Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_WidgetConfigFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;


# instance fields
.field private final delegateFactory:Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;


# virtual methods
.method public create(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_WidgetConfigFactory_Impl;->delegateFactory:Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel_Factory;->get(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
