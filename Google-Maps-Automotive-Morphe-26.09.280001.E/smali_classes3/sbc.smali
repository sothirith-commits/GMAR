.class public final enum Lsbc;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lsbc;

.field public static final enum b:Lsbc;

.field public static final enum c:Lsbc;

.field public static final enum d:Lsbc;

.field public static final enum e:Lsbc;

.field public static final enum f:Lsbc;

.field private static final synthetic i:[Lsbc;


# instance fields
.field public final g:Lzku;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsbc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Lsbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsbc;->a:Lsbc;

    .line 12
    .line 13
    new-instance v1, Lsbc;

    .line 14
    .line 15
    const-string v3, "CP_UPDATE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ClientParametersUpdate"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, Lsbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsbc;->b:Lsbc;

    .line 24
    .line 25
    new-instance v3, Lsbc;

    .line 26
    .line 27
    const-string v5, "PH_SET_RUNTIME_PROPERTIES"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "PhenotypeSetRuntimeProperties"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7, v6}, Lsbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lsbc;->c:Lsbc;

    .line 36
    .line 37
    new-instance v5, Lsbc;

    .line 38
    .line 39
    const-string v7, "NUDGE_VALIDATION_AND_DISPLAY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "NudgeValidationAndDisplay"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v8}, Lsbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lsbc;->d:Lsbc;

    .line 48
    .line 49
    new-instance v7, Lsbc;

    .line 50
    .line 51
    const-string v9, "PLAYCORE_START_UPDATE_FLOW"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "PlaycoreStartUpdateFlow"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v9, v10, v11, v12}, Lsbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lsbc;->e:Lsbc;

    .line 61
    .line 62
    new-instance v9, Lsbc;

    .line 63
    .line 64
    const-string v11, "PLAYCORE_GET_APP_UPDATE_INFO"

    .line 65
    .line 66
    const-string v13, "PlaycoreGetAppUpdateInfo"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v11, v12, v13, v14}, Lsbc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lsbc;->f:Lsbc;

    .line 73
    .line 74
    new-array v11, v14, [Lsbc;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lsbc;->i:[Lsbc;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzku;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lzku;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsbc;->g:Lzku;

    .line 10
    .line 11
    iput p4, p0, Lsbc;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public static values()[Lsbc;
    .locals 1

    .line 1
    sget-object v0, Lsbc;->i:[Lsbc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsbc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsbc;

    .line 8
    .line 9
    return-object v0
.end method
