.class public final Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;",
        "",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "getUserMapServiceUseCase",
        "Lcom/zenthek/domain/user/GetUserMapServiceUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lapp/ui/main/maps/model/MainContentDisplayType;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/user/GetUserMapServiceUseCase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute()Lapp/ui/main/maps/model/MainContentDisplayType;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getMainScreenType()Lcom/zenthek/domain/persistence/local/model/MainHomeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lapp/ui/main/maps/model/MainContentDisplayType$Launcher;->INSTANCE:Lapp/ui/main/maps/model/MainContentDisplayType$Launcher;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lapp/ui/main/maps/model/MainContentDisplayType$Map;

    .line 30
    .line 31
    iget-object p0, p0, Lapp/ui/main/maps/usecase/GetDisplayMainContentUseCase;->getUserMapServiceUseCase:Lcom/zenthek/domain/user/GetUserMapServiceUseCase;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zenthek/domain/user/GetUserMapServiceUseCase;->execute()Lcom/zenthek/domain/user/MapServiceType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lapp/ui/main/maps/model/MainContentDisplayType$Map;-><init>(Lcom/zenthek/domain/user/MapServiceType;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
