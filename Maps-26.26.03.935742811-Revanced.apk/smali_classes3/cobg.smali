.class public final enum Lcobg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcobg;

.field public static final enum B:Lcobg;

.field public static final enum C:Lcobg;

.field public static final enum D:Lcobg;

.field public static final enum E:Lcobg;

.field private static final synthetic G:[Lcobg;

.field public static final enum a:Lcobg;

.field public static final enum b:Lcobg;

.field public static final enum c:Lcobg;

.field public static final enum d:Lcobg;

.field public static final enum e:Lcobg;

.field public static final enum f:Lcobg;

.field public static final enum g:Lcobg;

.field public static final enum h:Lcobg;

.field public static final enum i:Lcobg;

.field public static final enum j:Lcobg;

.field public static final enum k:Lcobg;

.field public static final enum l:Lcobg;

.field public static final enum m:Lcobg;

.field public static final enum n:Lcobg;

.field public static final enum o:Lcobg;

.field public static final enum p:Lcobg;

.field public static final enum q:Lcobg;

.field public static final enum r:Lcobg;

.field public static final enum s:Lcobg;

.field public static final enum t:Lcobg;

.field public static final enum u:Lcobg;

.field public static final enum v:Lcobg;

.field public static final enum w:Lcobg;

.field public static final enum x:Lcobg;

.field public static final enum y:Lcobg;

.field public static final enum z:Lcobg;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lcobg;

    const-string v1, "UNKNOWN_COLLECTION_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->a:Lcobg;

    new-instance v1, Lcobg;

    const-string v3, "APP_FOREGROUNDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->b:Lcobg;

    new-instance v3, Lcobg;

    const-string v5, "SHARE_CREATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcobg;->c:Lcobg;

    new-instance v5, Lcobg;

    const-string v7, "SILENT_OVENFRESH_RECEIVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcobg;->d:Lcobg;

    new-instance v7, Lcobg;

    const-string v9, "JOURNEY_SHARE_COMPLETED"

    const/4 v10, 0x4

    const/16 v11, 0x11

    invoke-direct {v7, v9, v10, v11}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcobg;->e:Lcobg;

    new-instance v9, Lcobg;

    const-string v12, "FIX_NOT_SHARING_FROM_THIS_DEVICE"

    const/4 v13, 0x5

    const/16 v14, 0x12

    invoke-direct {v9, v12, v13, v14}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcobg;->f:Lcobg;

    new-instance v12, Lcobg;

    const-string v15, "ENABLING_PERSONAL_SAFETY_SHARE"

    move/from16 v16, v2

    const/4 v2, 0x6

    move/from16 v17, v4

    const/16 v4, 0x14

    invoke-direct {v12, v15, v2, v4}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcobg;->g:Lcobg;

    new-instance v15, Lcobg;

    move/from16 v18, v6

    const-string v6, "IOS_FOREGROUND_OVENFRESH"

    move/from16 v19, v8

    const/4 v8, 0x7

    invoke-direct {v15, v6, v8, v10}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcobg;->h:Lcobg;

    new-instance v6, Lcobg;

    move/from16 v20, v10

    const-string v10, "IOS_BACKGROUND_APP_REFRESH"

    const/16 v4, 0x8

    invoke-direct {v6, v10, v4, v13}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcobg;->i:Lcobg;

    new-instance v10, Lcobg;

    move/from16 v22, v13

    const-string v13, "IOS_SIGNIFICANT_LOCATION_CHANGE"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v2}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcobg;->j:Lcobg;

    new-instance v13, Lcobg;

    move/from16 v24, v2

    const-string v2, "IOS_VISIT"

    const/16 v11, 0xa

    invoke-direct {v13, v2, v11, v8}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcobg;->k:Lcobg;

    new-instance v2, Lcobg;

    move/from16 v26, v8

    const-string v8, "IOS_MONITORED_REGION"

    const/16 v11, 0xb

    invoke-direct {v2, v8, v11, v4}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcobg;->l:Lcobg;

    new-instance v8, Lcobg;

    move/from16 v28, v4

    const-string v4, "REPORTING_RULE_DEVICE_ON_THE_MOVE"

    const/16 v11, 0xc

    invoke-direct {v8, v4, v11, v14}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcobg;->m:Lcobg;

    new-instance v4, Lcobg;

    move/from16 v30, v14

    const-string v14, "REPORTING_RULE_DEVICE_STILL"

    const/16 v11, 0xd

    move-object/from16 v32, v0

    const/16 v0, 0xa

    invoke-direct {v4, v14, v11, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcobg;->n:Lcobg;

    new-instance v0, Lcobg;

    const-string v14, "REPORTING_RULE_GEOFENCE_ALERT_REGION"

    const/16 v11, 0xe

    move-object/from16 v34, v1

    const/16 v1, 0xb

    invoke-direct {v0, v14, v11, v1}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->o:Lcobg;

    new-instance v1, Lcobg;

    const-string v14, "REPORTING_RULE_OVENFRESH_RECEIVED_RECENTLY"

    const/16 v11, 0xf

    move-object/from16 v36, v0

    const/16 v0, 0xc

    invoke-direct {v1, v14, v11, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->p:Lcobg;

    new-instance v0, Lcobg;

    const-string v14, "REPORTING_RULE_SHARE_CREATED_RECENTLY"

    const/16 v11, 0x10

    move-object/from16 v38, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v11, v1}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->q:Lcobg;

    new-instance v1, Lcobg;

    const-string v14, "REPORTING_RULE_SHARE_WILL_FINISH_SOON"

    move-object/from16 v40, v0

    const/16 v11, 0x11

    const/16 v0, 0xe

    invoke-direct {v1, v14, v11, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->r:Lcobg;

    new-instance v0, Lcobg;

    const-string v11, "CONFIGURED_DEFAULT_BURST"

    move-object/from16 v41, v1

    const/16 v1, 0xf

    const/16 v14, 0x12

    invoke-direct {v0, v11, v14, v1}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->s:Lcobg;

    new-instance v1, Lcobg;

    const-string v11, "APP_IN_FOREGROUND"

    const/16 v14, 0x13

    move-object/from16 v42, v0

    const/16 v0, 0x10

    invoke-direct {v1, v11, v14, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->t:Lcobg;

    new-instance v0, Lcobg;

    const-string v11, "IN_ACTIVE_NAVIGATION"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v0, v11, v1, v14}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->u:Lcobg;

    new-instance v1, Lcobg;

    const-string v11, "FAMILY_LINK_LOCATION_REFRESH"

    move/from16 v44, v14

    const/16 v14, 0x15

    invoke-direct {v1, v11, v14, v14}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->v:Lcobg;

    new-instance v11, Lcobg;

    const-string v14, "FAMILY_LINK_PERIODIC_UPLOAD"

    move-object/from16 v45, v0

    const/16 v0, 0x16

    invoke-direct {v11, v14, v0, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcobg;->w:Lcobg;

    new-instance v0, Lcobg;

    const-string v14, "PERSONAL_SAFETY_PERIODIC_UPLOAD"

    move-object/from16 v46, v1

    const/16 v1, 0x17

    invoke-direct {v0, v14, v1, v1}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->x:Lcobg;

    new-instance v1, Lcobg;

    const-string v14, "GEOFENCE_EVENT_ENTER"

    move-object/from16 v47, v0

    const/16 v0, 0x18

    invoke-direct {v1, v14, v0, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->y:Lcobg;

    new-instance v0, Lcobg;

    const-string v14, "GEOFENCE_EVENT_EXIT"

    move-object/from16 v48, v1

    const/16 v1, 0x19

    invoke-direct {v0, v14, v1, v1}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->z:Lcobg;

    new-instance v1, Lcobg;

    const-string v14, "GEOFENCE_EVENT_DWELL"

    move-object/from16 v49, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v14, v0, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->A:Lcobg;

    new-instance v0, Lcobg;

    const-string v14, "WARM_UP_REQUEST"

    move-object/from16 v50, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v14, v1, v1}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->B:Lcobg;

    new-instance v1, Lcobg;

    const-string v14, "LSR_GEOFENCING"

    move-object/from16 v51, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v14, v0, v0}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->C:Lcobg;

    new-instance v0, Lcobg;

    const/16 v14, 0x1e

    move-object/from16 v52, v1

    const-string v1, "CENTRALIZED_LSR_UPLOAD"

    move-object/from16 v53, v2

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v14}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcobg;->D:Lcobg;

    new-instance v1, Lcobg;

    const-string v14, "LOCATION_PUSH_EXTENSION"

    move-object/from16 v54, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v14, v0, v2}, Lcobg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcobg;->E:Lcobg;

    const/16 v0, 0x1f

    new-array v0, v0, [Lcobg;

    aput-object v32, v0, v16

    aput-object v34, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v9, v0, v22

    aput-object v12, v0, v24

    aput-object v15, v0, v26

    aput-object v6, v0, v28

    aput-object v10, v0, v30

    const/16 v27, 0xa

    aput-object v13, v0, v27

    const/16 v29, 0xb

    aput-object v53, v0, v29

    const/16 v31, 0xc

    aput-object v8, v0, v31

    const/16 v33, 0xd

    aput-object v4, v0, v33

    const/16 v35, 0xe

    aput-object v36, v0, v35

    const/16 v37, 0xf

    aput-object v38, v0, v37

    const/16 v39, 0x10

    aput-object v40, v0, v39

    const/16 v25, 0x11

    aput-object v41, v0, v25

    const/16 v23, 0x12

    aput-object v42, v0, v23

    aput-object v43, v0, v44

    const/16 v21, 0x14

    aput-object v45, v0, v21

    const/16 v3, 0x15

    aput-object v46, v0, v3

    const/16 v3, 0x16

    aput-object v11, v0, v3

    const/16 v3, 0x17

    aput-object v47, v0, v3

    const/16 v3, 0x18

    aput-object v48, v0, v3

    const/16 v3, 0x19

    aput-object v49, v0, v3

    const/16 v3, 0x1a

    aput-object v50, v0, v3

    const/16 v3, 0x1b

    aput-object v51, v0, v3

    const/16 v3, 0x1c

    aput-object v52, v0, v3

    aput-object v54, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcobg;->G:[Lcobg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcobg;->F:I

    return-void
.end method

.method public static a(I)Lcobg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcobg;->D:Lcobg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcobg;->E:Lcobg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcobg;->C:Lcobg;

    return-object p0

    :pswitch_3
    sget-object p0, Lcobg;->B:Lcobg;

    return-object p0

    :pswitch_4
    sget-object p0, Lcobg;->A:Lcobg;

    return-object p0

    :pswitch_5
    sget-object p0, Lcobg;->z:Lcobg;

    return-object p0

    :pswitch_6
    sget-object p0, Lcobg;->y:Lcobg;

    return-object p0

    :pswitch_7
    sget-object p0, Lcobg;->x:Lcobg;

    return-object p0

    :pswitch_8
    sget-object p0, Lcobg;->w:Lcobg;

    return-object p0

    :pswitch_9
    sget-object p0, Lcobg;->v:Lcobg;

    return-object p0

    :pswitch_a
    sget-object p0, Lcobg;->g:Lcobg;

    return-object p0

    :pswitch_b
    sget-object p0, Lcobg;->u:Lcobg;

    return-object p0

    :pswitch_c
    sget-object p0, Lcobg;->f:Lcobg;

    return-object p0

    :pswitch_d
    sget-object p0, Lcobg;->e:Lcobg;

    return-object p0

    :pswitch_e
    sget-object p0, Lcobg;->t:Lcobg;

    return-object p0

    :pswitch_f
    sget-object p0, Lcobg;->s:Lcobg;

    return-object p0

    :pswitch_10
    sget-object p0, Lcobg;->r:Lcobg;

    return-object p0

    :pswitch_11
    sget-object p0, Lcobg;->q:Lcobg;

    return-object p0

    :pswitch_12
    sget-object p0, Lcobg;->p:Lcobg;

    return-object p0

    :pswitch_13
    sget-object p0, Lcobg;->o:Lcobg;

    return-object p0

    :pswitch_14
    sget-object p0, Lcobg;->n:Lcobg;

    return-object p0

    :pswitch_15
    sget-object p0, Lcobg;->m:Lcobg;

    return-object p0

    :pswitch_16
    sget-object p0, Lcobg;->l:Lcobg;

    return-object p0

    :pswitch_17
    sget-object p0, Lcobg;->k:Lcobg;

    return-object p0

    :pswitch_18
    sget-object p0, Lcobg;->j:Lcobg;

    return-object p0

    :pswitch_19
    sget-object p0, Lcobg;->i:Lcobg;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcobg;->h:Lcobg;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcobg;->d:Lcobg;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcobg;->c:Lcobg;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcobg;->b:Lcobg;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcobg;->a:Lcobg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcobg;
    .locals 1

    sget-object v0, Lcobg;->G:[Lcobg;

    invoke-virtual {v0}, [Lcobg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcobg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcobg;->F:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcobg;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
