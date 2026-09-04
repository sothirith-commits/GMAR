.class public final enum Ltwk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltwk;

.field public static final enum b:Ltwk;

.field public static final enum c:Ltwk;

.field public static final enum d:Ltwk;

.field public static final enum e:Ltwk;

.field public static final enum f:Ltwk;

.field public static final enum g:Ltwk;

.field public static final enum h:Ltwk;

.field public static final enum i:Ltwk;

.field public static final enum j:Ltwk;

.field public static final enum k:Ltwk;

.field public static final enum l:Ltwk;

.field public static final enum m:Ltwk;

.field public static final enum n:Ltwk;

.field private static final synthetic p:[Ltwk;


# instance fields
.field public final o:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ltwk;

    sget-object v1, Lcsre;->jc:Lccgl;

    const-string v2, "AUTO_ADD_EV_CHARGING_STATIONS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v0, Ltwk;->a:Ltwk;

    new-instance v1, Ltwk;

    sget-object v2, Lcsre;->jw:Lccgl;

    const-string v4, "AUTO_ADD_SINGLE_EV_CHARGING_STATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v1, Ltwk;->b:Ltwk;

    new-instance v2, Ltwk;

    sget-object v4, Lcsre;->ju:Lccgl;

    const-string v6, "SEARCH_SINGLE_CHARGING_STATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v2, Ltwk;->c:Ltwk;

    new-instance v4, Ltwk;

    sget-object v6, Lcsre;->jm:Lccgl;

    const-string v8, "INTENT_MULTIPLE_WAYPOINTS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v4, Ltwk;->d:Ltwk;

    new-instance v6, Ltwk;

    sget-object v8, Lcsre;->jj:Lccgl;

    const-string v10, "INTENT_MULTIPLE_WAYPOINTS_CHARGING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v6, Ltwk;->e:Ltwk;

    new-instance v8, Ltwk;

    sget-object v10, Lcsre;->jg:Lccgl;

    const-string v12, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_NOTIFICATION_TAP"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v8, Ltwk;->f:Ltwk;

    new-instance v10, Ltwk;

    sget-object v12, Lcsre;->jh:Lccgl;

    const-string v14, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_ON_ACTIVITY_RESUME"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v10, Ltwk;->g:Ltwk;

    new-instance v12, Ltwk;

    sget-object v14, Lcsre;->je:Lccgl;

    move/from16 v16, v3

    const-string v3, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_ACTIVITY_IN_FOREGROUND"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v12, Ltwk;->h:Ltwk;

    new-instance v3, Ltwk;

    sget-object v14, Lcsre;->jd:Lccgl;

    move/from16 v18, v5

    const-string v5, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_ACTIVITY_IN_BACKGROUND"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v3, Ltwk;->i:Ltwk;

    new-instance v5, Ltwk;

    sget-object v14, Lcsre;->jf:Lccgl;

    move/from16 v20, v7

    const-string v7, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_AFTER_RESTART"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v5, Ltwk;->j:Ltwk;

    new-instance v7, Ltwk;

    sget-object v14, Lcsre;->ji:Lccgl;

    move/from16 v22, v9

    const-string v9, "INTENT_MULTIPLE_WAYPOINTS_FROM_SEND_TO_CAR_RESHOW"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v7, Ltwk;->k:Ltwk;

    new-instance v9, Ltwk;

    sget-object v14, Lcsre;->jb:Lccgl;

    move/from16 v24, v11

    const-string v11, "ARRIVAL_CARD_SEARCH_SINGLE_CHARGING_STATION"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v9, Ltwk;->l:Ltwk;

    new-instance v11, Ltwk;

    sget-object v14, Lcsre;->jk:Lccgl;

    move/from16 v26, v13

    const-string v13, "INTENT_PHONE_CAR_BI_DIRECTIONAL_SYNC"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v11, Ltwk;->m:Ltwk;

    new-instance v13, Ltwk;

    sget-object v14, Lcsre;->jl:Lccgl;

    move/from16 v28, v15

    const-string v15, "INTENT_VOICE"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Ltwk;-><init>(Ljava/lang/String;ILccgl;)V

    sput-object v13, Ltwk;->n:Ltwk;

    const/16 v14, 0xe

    new-array v14, v14, [Ltwk;

    aput-object v29, v14, v16

    aput-object v1, v14, v17

    aput-object v2, v14, v19

    aput-object v4, v14, v21

    aput-object v6, v14, v23

    aput-object v8, v14, v25

    aput-object v10, v14, v27

    aput-object v12, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v0

    sput-object v14, Ltwk;->p:[Ltwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltwk;->o:Lccgl;

    return-void
.end method

.method public static values()[Ltwk;
    .locals 1

    sget-object v0, Ltwk;->p:[Ltwk;

    invoke-virtual {v0}, [Ltwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwk;

    return-object v0
.end method
