.class public final Lapp/ui/main/messages/IncomingCallViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/messages/IncomingCallViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final inAppCallManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/calls/InAppCallManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainServiceStatusReceiverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/service/MainServiceStatusReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lapp/service/MainServiceStatusReceiver;Lapp/calls/InAppCallManager;)Lapp/ui/main/messages/IncomingCallViewModel;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/messages/IncomingCallViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/ui/main/messages/IncomingCallViewModel;-><init>(Lapp/service/MainServiceStatusReceiver;Lapp/calls/InAppCallManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/messages/IncomingCallViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/messages/IncomingCallViewModel_Factory;->mainServiceStatusReceiverProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/service/MainServiceStatusReceiver;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/messages/IncomingCallViewModel_Factory;->inAppCallManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lapp/calls/InAppCallManager;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lapp/ui/main/messages/IncomingCallViewModel_Factory;->newInstance(Lapp/service/MainServiceStatusReceiver;Lapp/calls/InAppCallManager;)Lapp/ui/main/messages/IncomingCallViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lapp/ui/main/messages/IncomingCallViewModel_Factory;->get()Lapp/ui/main/messages/IncomingCallViewModel;

    move-result-object p0

    return-object p0
.end method
