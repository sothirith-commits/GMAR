.class public final synthetic Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->values()[Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->Bottom:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;->Vertical:Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
