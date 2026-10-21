.class public final enum Lajpt;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Lajpt;

.field public static final enum b:Lajpt;

.field public static final enum c:Lajpt;

.field public static final enum d:Lajpt;

.field public static final enum e:Lajpt;

.field public static final enum f:Lajpt;

.field private static final synthetic h:[Lajpt;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lajpt;

    .line 2
    .line 3
    const-string v1, "FEATURE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajpt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajpt;->a:Lajpt;

    .line 10
    .line 11
    new-instance v1, Lajpt;

    .line 12
    .line 13
    const-string v3, "USER_FEEDBACK_IHNR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajpt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajpt;->b:Lajpt;

    .line 20
    .line 21
    new-instance v3, Lajpt;

    .line 22
    .line 23
    const-string v5, "IN_APP_PROMPTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lajpt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajpt;->c:Lajpt;

    .line 30
    .line 31
    new-instance v5, Lajpt;

    .line 32
    .line 33
    const-string v7, "NO_TRAY_NOTIFICATIONS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lajpt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajpt;->d:Lajpt;

    .line 40
    .line 41
    new-instance v7, Lajpt;

    .line 42
    .line 43
    const-string v9, "USER_FEEDBACK_IHNR_ACTION_BUTTONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lajpt;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lajpt;->e:Lajpt;

    .line 51
    .line 52
    new-instance v9, Lajpt;

    .line 53
    .line 54
    const-string v12, "CHIME_SOURCED_GMS_CORE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v12, v11, v13}, Lajpt;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lajpt;->f:Lajpt;

    .line 61
    .line 62
    new-array v12, v13, [Lajpt;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v4

    .line 67
    .line 68
    aput-object v3, v12, v6

    .line 69
    .line 70
    aput-object v5, v12, v8

    .line 71
    .line 72
    aput-object v7, v12, v10

    .line 73
    .line 74
    aput-object v9, v12, v11

    .line 75
    .line 76
    sput-object v12, Lajpt;->h:[Lajpt;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajpt;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lajpt;
    .locals 1

    .line 1
    sget-object v0, Lajpt;->h:[Lajpt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajpt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajpt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lajpt;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lajpt;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
