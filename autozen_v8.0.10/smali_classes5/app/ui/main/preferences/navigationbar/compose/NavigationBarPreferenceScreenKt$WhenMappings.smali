.class public final synthetic Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;->values()[Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;->MUSIC_WIDGET:Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;->APPS_LIST:Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;->values()[Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;->LEFT:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;->RIGHT:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/VerticalNavigationPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->values()[Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->Bottom:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->Vertical:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lapp/ui/main/preferences/navigationbar/compose/NavigationBarPreferenceScreenKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
