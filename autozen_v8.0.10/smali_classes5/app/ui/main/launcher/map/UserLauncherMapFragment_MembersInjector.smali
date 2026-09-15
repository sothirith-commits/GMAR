.class public final Lapp/ui/main/launcher/map/UserLauncherMapFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/launcher/map/UserLauncherMapFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectGetUserMapServiceUseCase(Lapp/ui/main/launcher/map/UserLauncherMapFragment;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/launcher/map/UserLauncherMapFragment;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 2
    .line 3
    return-void
.end method
