.class public final enum Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00ca\u0001\u0012\u0008\u0008\u0012\u000e\u0008\t\u0012\n\u0008\u000cJ\u0006\u0008\n0\n8\u000b\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "LOCATION_INDICATOR",
        "MULTIPLE_POINTS",
        "Driveme:libandroid-navigation-ui_release",
        "Landroidx/annotation/RestrictTo;",
        "value",
        "Landroidx/annotation/RestrictTo$Scope;",
        "LIBRARY_GROUP_PREFIX"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

.field public static final enum LOCATION_INDICATOR:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

.field public static final enum MULTIPLE_POINTS:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

.field public static final enum NONE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;
    .locals 3

    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->NONE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->LOCATION_INDICATOR:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->MULTIPLE_POINTS:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->NONE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 12
    .line 13
    const-string v1, "LOCATION_INDICATOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->LOCATION_INDICATOR:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 22
    .line 23
    const-string v1, "MULTIPLE_POINTS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->MULTIPLE_POINTS:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 30
    .line 31
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->$values()[Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->$VALUES:[Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;
    .locals 1

    const-class v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;
    .locals 1

    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;->$VALUES:[Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/services/android/navigation/ui/v5/camerav2/internal/FollowingFramingMode;

    return-object v0
.end method
