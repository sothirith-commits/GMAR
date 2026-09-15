.class public final Lapp/debug/obd/MockObdOverlayService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/debug/obd/MockObdOverlayService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectController(Lapp/debug/obd/MockObdOverlayService;Lcom/zenthek/autozen/obd/mock/MockObdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/debug/obd/MockObdOverlayService;->controller:Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 2
    .line 3
    return-void
.end method
