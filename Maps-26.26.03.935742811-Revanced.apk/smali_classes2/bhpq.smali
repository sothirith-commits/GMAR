.class public final enum Lbhpq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpq;

.field public static final enum b:Lbhpq;

.field public static final enum c:Lbhpq;

.field public static final enum d:Lbhpq;

.field public static final enum e:Lbhpq;

.field public static final enum f:Lbhpq;

.field public static final enum g:Lbhpq;

.field public static final enum h:Lbhpq;

.field public static final enum i:Lbhpq;

.field public static final enum j:Lbhpq;

.field public static final enum k:Lbhpq;

.field public static final enum l:Lbhpq;

.field public static final enum m:Lbhpq;

.field private static final synthetic p:[Lbhpq;


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lbhpq;

    const-string v1, "APP_FOREGROUNDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lbhpq;->a:Lbhpq;

    new-instance v1, Lbhpq;

    const-string v3, "ARRIVAL_SHARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lbhpq;->b:Lbhpq;

    new-instance v3, Lbhpq;

    const-string v5, "DEFAULT_BURST_RATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v6}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lbhpq;->c:Lbhpq;

    new-instance v5, Lbhpq;

    const-string v7, "JOURNEY_SHARE_COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v8}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lbhpq;->d:Lbhpq;

    new-instance v7, Lbhpq;

    const-string v9, "ON_THE_MOVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v10}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lbhpq;->e:Lbhpq;

    new-instance v9, Lbhpq;

    const-string v11, "SHORT_TEMPORARY_SHARE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11, v12}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lbhpq;->f:Lbhpq;

    new-instance v11, Lbhpq;

    const-string v13, "STILL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13, v14}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lbhpq;->g:Lbhpq;

    new-instance v13, Lbhpq;

    const-string v15, "OVENFRESH"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v15, v2}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lbhpq;->h:Lbhpq;

    new-instance v15, Lbhpq;

    move/from16 v17, v2

    const-string v2, "OVENFRESH_ONGOING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v2, v4}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Lbhpq;->i:Lbhpq;

    new-instance v2, Lbhpq;

    move/from16 v19, v4

    const-string v4, "GEOFENCE_ALERT_REGION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v4, v6}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lbhpq;->j:Lbhpq;

    new-instance v4, Lbhpq;

    move/from16 v21, v6

    const-string v6, "TESTING_GMM_REPORTING"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v6, v8}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lbhpq;->k:Lbhpq;

    new-instance v6, Lbhpq;

    move/from16 v23, v8

    const-string v8, "APP_IN_FOREGROUND"

    move/from16 v24, v10

    const/16 v10, 0xb

    move/from16 v25, v12

    const-string v12, "APP_IN_FOREGROUND"

    invoke-direct {v6, v8, v10, v12, v10}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lbhpq;->l:Lbhpq;

    new-instance v8, Lbhpq;

    const-string v10, "UNKNOWN"

    const/16 v12, 0xc

    move/from16 v26, v14

    const-string v14, "LOCATION_SHARING_UNKNOWN_REASON"

    invoke-direct {v8, v10, v12, v14, v12}, Lbhpq;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lbhpq;->m:Lbhpq;

    const/16 v10, 0xd

    new-array v10, v10, [Lbhpq;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v25

    aput-object v11, v10, v26

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    const/16 v0, 0xb

    aput-object v6, v10, v0

    const/16 v0, 0xc

    aput-object v8, v10, v0

    sput-object v10, Lbhpq;->p:[Lbhpq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lbhpq;->n:I

    iput-object p3, p0, Lbhpq;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbhpq;
    .locals 1

    sget-object v0, Lbhpq;->p:[Lbhpq;

    invoke-virtual {v0}, [Lbhpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpq;

    return-object v0
.end method
