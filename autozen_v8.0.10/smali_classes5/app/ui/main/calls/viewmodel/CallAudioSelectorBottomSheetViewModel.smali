.class public final Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lapp/ui/main/calls/audio/AudioModeProvider;",
        "audioModeProvider",
        "Lapp/PermissionManager;",
        "permissionManager",
        "Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/PermissionManager;Landroid/content/res/Resources;)V",
        "Lapp/ui/main/calls/audio/AudioModeProvider;",
        "Lapp/PermissionManager;",
        "Landroid/content/res/Resources;",
        "Lapp/util/SingleLiveEvent;",
        "",
        "Lapp/ui/main/calls/model/CallAudioItemModel;",
        "_audioItems",
        "Lapp/util/SingleLiveEvent;",
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
.field private final _audioItems:Lapp/util/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/util/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lapp/ui/main/calls/model/CallAudioItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

.field private final permissionManager:Lapp/PermissionManager;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lapp/ui/main/calls/audio/AudioModeProvider;Lapp/PermissionManager;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;->audioModeProvider:Lapp/ui/main/calls/audio/AudioModeProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;->permissionManager:Lapp/PermissionManager;

    .line 16
    .line 17
    iput-object p3, p0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;->resources:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance p1, Lapp/util/SingleLiveEvent;

    .line 20
    .line 21
    invoke-direct {p1}, Lapp/util/SingleLiveEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lapp/ui/main/calls/viewmodel/CallAudioSelectorBottomSheetViewModel;->_audioItems:Lapp/util/SingleLiveEvent;

    .line 25
    .line 26
    return-void
.end method
