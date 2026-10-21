.class public final enum Lnel;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lnel;

.field public static final enum b:Lnel;

.field public static final enum c:Lnel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lnel;

.field public static final enum e:Lnel;

.field private static final synthetic g:[Lnel;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnel;

    .line 2
    .line 3
    const-string v1, "NAVIGATION_RESTORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "saved_directions.data"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnel;->a:Lnel;

    .line 12
    .line 13
    new-instance v1, Lnel;

    .line 14
    .line 15
    const-string v3, "OFFLINE_NAVIGATION_RESTORE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "offline_saved_directions.data"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lnel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnel;->b:Lnel;

    .line 24
    .line 25
    new-instance v3, Lnel;

    .line 26
    .line 27
    const-string v5, "DEPRECATED_SAVE_THIS_ROUTE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "save_this_route.data"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lnel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lnel;->c:Lnel;

    .line 36
    .line 37
    new-instance v5, Lnel;

    .line 38
    .line 39
    const-string v7, "DIRECTIONS_AS_CHANGED_IN_NAVIGATION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "directions_as_changed_in_navigation.data"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lnel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lnel;->d:Lnel;

    .line 48
    .line 49
    new-instance v7, Lnel;

    .line 50
    .line 51
    const-string v9, "DIRECTIONS_FETCHED_IN_BACKGROUND"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "directions_fetched_in_background.data"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lnel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lnel;->e:Lnel;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lnel;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lnel;->g:[Lnel;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnel;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnel;
    .locals 1

    .line 1
    sget-object v0, Lnel;->g:[Lnel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnel;

    .line 8
    .line 9
    return-object v0
.end method
