.class public final Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/ui/main/calls/audio/AudioModeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/PermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/PermissionManager;Landroid/content/res/Resources;)Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;-><init>(Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/PermissionManager;Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_Factory;->audioModeProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_Factory;->permissionManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapp/PermissionManager;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_Factory;->resourcesProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_Factory;->newInstance(Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/PermissionManager;Landroid/content/res/Resources;)Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel_Factory;->get()Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method
