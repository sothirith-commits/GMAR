.class public final Lcom/zenthek/here_navigation/service/HereNavigationService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/zenthek/here_navigation/service/HereNavigationService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectViewModel(Lcom/zenthek/here_navigation/service/HereNavigationService;Lcom/zenthek/here_navigation/service/HereServiceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/here_navigation/service/HereNavigationService;->viewModel:Lcom/zenthek/here_navigation/service/HereServiceViewModel;

    .line 2
    .line 3
    return-void
.end method
