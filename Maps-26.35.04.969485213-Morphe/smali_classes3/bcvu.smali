.class public final enum Lbcvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcvu;

.field public static final enum b:Lbcvu;

.field public static final enum c:Lbcvu;

.field public static final enum d:Lbcvu;

.field public static final enum e:Lbcvu;

.field public static final enum f:Lbcvu;

.field private static final synthetic i:[Lbcvu;


# instance fields
.field final g:Lbsex;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbcvu;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "Unknown"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lbcvu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lbcvu;->a:Lbcvu;

    .line 13
    .line 14
    new-instance v1, Lbcvu;

    .line 15
    .line 16
    const-string v3, "CP_UPDATE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "ClientParametersUpdate"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v4}, Lbcvu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    sput-object v1, Lbcvu;->b:Lbcvu;

    .line 25
    .line 26
    new-instance v3, Lbcvu;

    .line 27
    .line 28
    const-string v5, "PH_SET_RUNTIME_PROPERTIES"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "PhenotypeSetRuntimeProperties"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7, v6}, Lbcvu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    sput-object v3, Lbcvu;->c:Lbcvu;

    .line 37
    .line 38
    new-instance v5, Lbcvu;

    .line 39
    .line 40
    const-string v7, "NUDGE_VALIDATION_AND_DISPLAY"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "NudgeValidationAndDisplay"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9, v8}, Lbcvu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    sput-object v5, Lbcvu;->d:Lbcvu;

    .line 49
    .line 50
    new-instance v7, Lbcvu;

    .line 51
    .line 52
    const-string v9, "PLAYCORE_START_UPDATE_FLOW"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "PlaycoreStartUpdateFlow"

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v9, v10, v11, v12}, Lbcvu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    sput-object v7, Lbcvu;->e:Lbcvu;

    .line 62
    .line 63
    new-instance v9, Lbcvu;

    .line 64
    .line 65
    const-string v11, "PLAYCORE_GET_APP_UPDATE_INFO"

    .line 66
    .line 67
    const-string v13, "PlaycoreGetAppUpdateInfo"

    .line 68
    const/4 v14, 0x6

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v11, v12, v13, v14}, Lbcvu;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    sput-object v9, Lbcvu;->f:Lbcvu;

    .line 74
    .line 75
    new-array v11, v14, [Lbcvu;

    .line 76
    .line 77
    aput-object v0, v11, v2

    .line 78
    .line 79
    aput-object v1, v11, v4

    .line 80
    .line 81
    aput-object v3, v11, v6

    .line 82
    .line 83
    aput-object v5, v11, v8

    .line 84
    .line 85
    aput-object v7, v11, v10

    .line 86
    .line 87
    aput-object v9, v11, v12

    .line 88
    .line 89
    sput-object v11, Lbcvu;->i:[Lbcvu;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    new-instance p1, Lbsex;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lbcvu;->g:Lbsex;

    .line 11
    .line 12
    iput p4, p0, Lbcvu;->h:I

    .line 13
    return-void
.end method

.method public static values()[Lbcvu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcvu;->i:[Lbcvu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcvu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcvu;

    .line 9
    return-object v0
.end method
