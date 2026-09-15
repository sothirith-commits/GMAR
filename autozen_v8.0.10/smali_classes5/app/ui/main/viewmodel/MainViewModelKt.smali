.class public final Lapp/ui/main/viewmodel/MainViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/viewmodel/MainViewModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toNavigationBarEvent",
        "Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;",
        "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toNavigationBarEvent(Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;)Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/viewmodel/MainViewModelKt;->toNavigationBarEvent(Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;)Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toNavigationBarEvent(Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;)Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/viewmodel/MainViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent$NavigationBarApps;->INSTANCE:Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent$NavigationBarApps;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent$MusicWidget;->INSTANCE:Lapp/ui/main/viewmodel/MainViewModel$NavigationBarEvent$MusicWidget;

    .line 24
    .line 25
    return-object p0
.end method
