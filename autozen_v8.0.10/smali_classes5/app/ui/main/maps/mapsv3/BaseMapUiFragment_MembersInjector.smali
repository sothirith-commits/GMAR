.class public final Lapp/ui/main/maps/mapsv3/BaseMapUiFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/maps/mapsv3/BaseMapUiFragment<",
        "TVB;>;>;"
    }
.end annotation


# direct methods
.method public static injectSettingsPreferences(Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Lapp/ui/main/maps/mapsv3/BaseMapUiFragment<",
            "TVB;>;",
            "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/ui/main/maps/mapsv3/BaseMapUiFragment;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-void
.end method
