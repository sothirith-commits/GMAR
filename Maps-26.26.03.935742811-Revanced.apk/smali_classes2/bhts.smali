.class public final enum Lbhts;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhts;

.field public static final enum b:Lbhts;

.field public static final enum c:Lbhts;

.field public static final enum d:Lbhts;

.field public static final enum e:Lbhts;

.field public static final enum f:Lbhts;

.field private static final synthetic i:[Lbhts;


# instance fields
.field final g:Lbwkm;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbhts;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3, v2}, Lbhts;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lbhts;->a:Lbhts;

    new-instance v1, Lbhts;

    const-string v3, "CP_UPDATE"

    const/4 v4, 0x1

    const-string v5, "ClientParametersUpdate"

    invoke-direct {v1, v3, v4, v5, v4}, Lbhts;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lbhts;->b:Lbhts;

    new-instance v3, Lbhts;

    const-string v5, "PH_SET_RUNTIME_PROPERTIES"

    const/4 v6, 0x2

    const-string v7, "PhenotypeSetRuntimeProperties"

    invoke-direct {v3, v5, v6, v7, v6}, Lbhts;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lbhts;->c:Lbhts;

    new-instance v5, Lbhts;

    const-string v7, "NUDGE_VALIDATION_AND_DISPLAY"

    const/4 v8, 0x3

    const-string v9, "NudgeValidationAndDisplay"

    invoke-direct {v5, v7, v8, v9, v8}, Lbhts;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lbhts;->d:Lbhts;

    new-instance v7, Lbhts;

    const-string v9, "PLAYCORE_START_UPDATE_FLOW"

    const/4 v10, 0x4

    const-string v11, "PlaycoreStartUpdateFlow"

    const/4 v12, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lbhts;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lbhts;->e:Lbhts;

    new-instance v9, Lbhts;

    const-string v11, "PLAYCORE_GET_APP_UPDATE_INFO"

    const-string v13, "PlaycoreGetAppUpdateInfo"

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lbhts;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lbhts;->f:Lbhts;

    new-array v11, v14, [Lbhts;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbhts;->i:[Lbhts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lbwkm;

    invoke-direct {p1, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbhts;->g:Lbwkm;

    iput p4, p0, Lbhts;->h:I

    return-void
.end method

.method public static values()[Lbhts;
    .locals 1

    sget-object v0, Lbhts;->i:[Lbhts;

    invoke-virtual {v0}, [Lbhts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhts;

    return-object v0
.end method
