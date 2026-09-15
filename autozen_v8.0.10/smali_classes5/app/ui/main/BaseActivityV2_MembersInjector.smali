.class public final Lapp/ui/main/BaseActivityV2_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/BaseActivityV2;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAppTracker(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/BaseActivityV2;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    return-void
.end method

.method public static injectGetSunriseSunsetUseCase(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/BaseActivityV2;->getSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSettingsPreferences(Lapp/ui/main/BaseActivityV2;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/BaseActivityV2;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-void
.end method
