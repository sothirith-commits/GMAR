.class public final enum Lbhoa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lbhoa;

.field public static final enum c:Lbhoa;

.field public static final enum d:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lbhoa;

.field public static final enum g:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lbhoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lbhoa;

.field public static final enum m:Lbhoa;

.field public static final enum n:Lbhoa;

.field private static final synthetic p:[Lbhoa;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lbhoa;

    const-string v1, "SETTING_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhoa;->a:Lbhoa;

    new-instance v1, Lbhoa;

    const-string v3, "TERMS_NOT_ACCEPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhoa;->b:Lbhoa;

    new-instance v3, Lbhoa;

    const-string v5, "APP_NOT_RECENTLY_USED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhoa;->c:Lbhoa;

    new-instance v5, Lbhoa;

    const-string v7, "OFFLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhoa;->d:Lbhoa;

    new-instance v7, Lbhoa;

    const-string v9, "EXCEEDED_QUOTA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhoa;->e:Lbhoa;

    new-instance v9, Lbhoa;

    const-string v11, "USER_LOCATION_REPORTING_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhoa;->f:Lbhoa;

    new-instance v11, Lbhoa;

    const-string v13, "PERMISSION_NOT_GRANTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhoa;->g:Lbhoa;

    new-instance v13, Lbhoa;

    const-string v15, "ALL_GMM_NOTIFICATIONS_DISABLED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhoa;->h:Lbhoa;

    new-instance v15, Lbhoa;

    move/from16 v17, v2

    const-string v2, "OFFLINE_BUT_STARTED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbhoa;->i:Lbhoa;

    new-instance v2, Lbhoa;

    move/from16 v19, v4

    const-string v4, "IN_BACKOFF"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhoa;->j:Lbhoa;

    new-instance v4, Lbhoa;

    move/from16 v21, v6

    const-string v6, "SERVER_FLAGS_DISABLED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbhoa;->k:Lbhoa;

    new-instance v6, Lbhoa;

    move/from16 v23, v8

    const-string v8, "NOT_SIGNED_IN"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbhoa;->l:Lbhoa;

    new-instance v8, Lbhoa;

    move/from16 v25, v10

    const-string v10, "NO_ACTIVE_PHOTO_TAKEN_SUBSCRIBERS"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbhoa;->m:Lbhoa;

    new-instance v10, Lbhoa;

    move/from16 v27, v12

    const-string v12, "IN_INCOGNITO_MODE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbhoa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbhoa;->n:Lbhoa;

    const/16 v12, 0xe

    new-array v12, v12, [Lbhoa;

    aput-object v0, v12, v16

    aput-object v1, v12, v18

    aput-object v3, v12, v20

    aput-object v5, v12, v22

    aput-object v7, v12, v24

    aput-object v9, v12, v26

    aput-object v11, v12, v28

    aput-object v13, v12, v17

    aput-object v15, v12, v19

    aput-object v2, v12, v21

    aput-object v4, v12, v23

    aput-object v6, v12, v25

    aput-object v8, v12, v27

    aput-object v10, v12, v14

    sput-object v12, Lbhoa;->p:[Lbhoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhoa;->o:I

    return-void
.end method

.method public static values()[Lbhoa;
    .locals 1

    sget-object v0, Lbhoa;->p:[Lbhoa;

    invoke-virtual {v0}, [Lbhoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhoa;

    return-object v0
.end method
