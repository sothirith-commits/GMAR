.class public final Lapp/ui/launcherV2/settings/LauncherConfigActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectJson(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Lkotlinx/serialization/json/Json;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-void
.end method
