.class public final Lapp/ui/main/bubble/LauncherFloatingBubbleService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/bubble/LauncherFloatingBubbleService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectLocalPersistence(Lapp/ui/main/bubble/LauncherFloatingBubbleService;Lcom/zenthek/domain/persistence/local/LocalPersistence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/bubble/LauncherFloatingBubbleService;->localPersistence:Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 2
    .line 3
    return-void
.end method
