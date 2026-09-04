.class public final enum Lbhpr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpr;

.field public static final enum b:Lbhpr;

.field public static final enum c:Lbhpr;

.field public static final enum d:Lbhpr;

.field public static final enum e:Lbhpr;

.field public static final enum f:Lbhpr;

.field public static final enum g:Lbhpr;

.field public static final enum h:Lbhpr;

.field public static final enum i:Lbhpr;

.field public static final enum j:Lbhpr;

.field private static final synthetic l:[Lbhpr;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lbhpr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpr;->a:Lbhpr;

    new-instance v1, Lbhpr;

    const-string v3, "PRIMARY_BUT_NOT_REPORTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpr;->b:Lbhpr;

    new-instance v3, Lbhpr;

    const-string v5, "NOT_PRIMARY_REPORTING_DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpr;->c:Lbhpr;

    new-instance v5, Lbhpr;

    const-string v7, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpr;->d:Lbhpr;

    new-instance v7, Lbhpr;

    const-string v9, "DEVICE_LOCATION_DISABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhpr;->e:Lbhpr;

    new-instance v9, Lbhpr;

    const-string v11, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhpr;->f:Lbhpr;

    new-instance v11, Lbhpr;

    const-string v13, "DEPRECATED_REQUIRES_LOCATION_HISTORY_NOT_REQUIRED_ACKNOWLEDGEMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhpr;->g:Lbhpr;

    new-instance v13, Lbhpr;

    const-string v15, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhpr;->h:Lbhpr;

    new-instance v15, Lbhpr;

    move/from16 v17, v2

    const-string v2, "BATTERY_SAVER_ENABLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbhpr;->i:Lbhpr;

    new-instance v2, Lbhpr;

    move/from16 v19, v4

    const-string v4, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbhpr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhpr;->j:Lbhpr;

    const/16 v4, 0xa

    new-array v4, v4, [Lbhpr;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lbhpr;->l:[Lbhpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpr;->k:I

    return-void
.end method

.method public static values()[Lbhpr;
    .locals 1

    sget-object v0, Lbhpr;->l:[Lbhpr;

    invoke-virtual {v0}, [Lbhpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpr;

    return-object v0
.end method
