.class public final enum Larzk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larzk;

.field public static final enum b:Larzk;

.field public static final enum c:Larzk;

.field public static final enum d:Larzk;

.field public static final enum e:Larzk;

.field public static final enum f:Larzk;

.field public static final enum g:Larzk;

.field public static final enum h:Larzk;

.field public static final enum i:Larzk;

.field public static final enum j:Larzk;

.field public static final enum k:Larzk;

.field private static final synthetic m:[Larzk;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Larzk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "Unknown."

    invoke-direct {v0, v1, v2, v3}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larzk;->a:Larzk;

    new-instance v1, Larzk;

    const-string v3, "IMAGE_PERMISSION_NOT_GRANTED"

    const/4 v4, 0x1

    const-string v5, "Image permission not granted"

    invoke-direct {v1, v3, v4, v5}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Larzk;->b:Larzk;

    new-instance v3, Larzk;

    const-string v5, "NO_SCREENSHOTS"

    const/4 v6, 0x2

    const-string v7, "No screenshots."

    invoke-direct {v3, v5, v6, v7}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Larzk;->c:Larzk;

    new-instance v5, Larzk;

    const-string v7, "TEXT_FROM_IMAGES_FAILURE"

    const/4 v8, 0x3

    const-string v9, "Failed to retrieve text from images."

    invoke-direct {v5, v7, v8, v9}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Larzk;->d:Larzk;

    new-instance v7, Larzk;

    const-string v9, "SESSION_CREATION_RPC_FAILURE"

    const/4 v10, 0x4

    const-string v11, "RPC to create session for screenshots failed."

    invoke-direct {v7, v9, v10, v11}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Larzk;->e:Larzk;

    new-instance v9, Larzk;

    const-string v11, "SERVER_PENDING"

    const/4 v12, 0x5

    const-string v13, "Conversion of images to places still pending on the server."

    invoke-direct {v9, v11, v12, v13}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Larzk;->f:Larzk;

    new-instance v11, Larzk;

    const-string v13, "SCREENSHOT_TO_PLACE_RPC_SERVER_FAILURE"

    const/4 v14, 0x6

    const-string v15, "RPC to retrieve places from screenshots failed."

    invoke-direct {v11, v13, v14, v15}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Larzk;->g:Larzk;

    new-instance v13, Larzk;

    const-string v15, "PLACEMARK_CONVERSION_RPC_FAILURE"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "RPC to convert place identifiers to placemarks failed."

    invoke-direct {v13, v15, v2, v4}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Larzk;->h:Larzk;

    new-instance v4, Larzk;

    const-string v15, "SCREENSHOTS_OVER_ALLOTED_AMOUNT"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "Too many screeshots were passed in."

    invoke-direct {v4, v15, v2, v6}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Larzk;->i:Larzk;

    new-instance v6, Larzk;

    const-string v15, "USER_NOT_ONBOARDED"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "User not onboarded"

    invoke-direct {v6, v15, v2, v8}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Larzk;->j:Larzk;

    new-instance v8, Larzk;

    const-string v15, "SIGNED_OUT_USER"

    move/from16 v22, v2

    const/16 v2, 0xa

    move/from16 v23, v10

    const-string v10, "Signed out user"

    invoke-direct {v8, v15, v2, v10}, Larzk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Larzk;->k:Larzk;

    const/16 v10, 0xb

    new-array v10, v10, [Larzk;

    aput-object v0, v10, v16

    aput-object v1, v10, v17

    aput-object v3, v10, v19

    aput-object v5, v10, v21

    aput-object v7, v10, v23

    aput-object v9, v10, v12

    aput-object v11, v10, v14

    aput-object v13, v10, v18

    aput-object v4, v10, v20

    aput-object v6, v10, v22

    aput-object v8, v10, v2

    sput-object v10, Larzk;->m:[Larzk;

    invoke-static {v10}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Larzk;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Larzk;
    .locals 1

    sget-object v0, Larzk;->m:[Larzk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzk;

    return-object v0
.end method
