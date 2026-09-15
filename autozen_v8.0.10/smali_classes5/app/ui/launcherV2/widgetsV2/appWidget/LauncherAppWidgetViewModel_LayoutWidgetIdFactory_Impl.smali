.class public final Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_LayoutWidgetIdFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$LayoutWidgetIdFactory;


# instance fields
.field private final delegateFactory:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;


# virtual methods
.method public create(J)Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_LayoutWidgetIdFactory_Impl;->delegateFactory:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel_Factory;->get(J)Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
