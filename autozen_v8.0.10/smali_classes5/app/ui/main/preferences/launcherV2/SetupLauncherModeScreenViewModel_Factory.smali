.class public final Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;
    .locals 0

    .line 6
    invoke-static {}, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel_Factory;->newInstance()Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel_Factory;->get()Lapp/ui/main/preferences/launcherV2/SetupLauncherModeScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
