.class public final Lapp/service/MainForegroundService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/service/MainForegroundService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectViewModel(Lapp/service/MainForegroundService;Lapp/service/MainForegroundServiceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/service/MainForegroundService;->viewModel:Lapp/service/MainForegroundServiceViewModel;

    .line 2
    .line 3
    return-void
.end method
