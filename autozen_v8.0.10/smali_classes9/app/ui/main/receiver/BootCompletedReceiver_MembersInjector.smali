.class public final Lapp/ui/main/receiver/BootCompletedReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/receiver/BootCompletedReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectSettingsPreferences(Lapp/ui/main/receiver/BootCompletedReceiver;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/receiver/BootCompletedReceiver;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-void
.end method
