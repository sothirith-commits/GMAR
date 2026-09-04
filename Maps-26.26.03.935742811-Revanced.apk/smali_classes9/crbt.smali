.class public final enum Lcrbt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrbt;

.field public static final enum b:Lcrbt;

.field public static final enum c:Lcrbt;

.field public static final enum d:Lcrbt;

.field public static final enum e:Lcrbt;

.field public static final enum f:Lcrbt;

.field public static final enum g:Lcrbt;

.field public static final enum h:Lcrbt;

.field public static final enum i:Lcrbt;

.field public static final enum j:Lcrbt;

.field public static final enum k:Lcrbt;

.field public static final enum l:Lcrbt;

.field public static final enum m:Lcrbt;

.field public static final enum n:Lcrbt;

.field public static final enum o:Lcrbt;

.field public static final enum p:Lcrbt;

.field public static final enum q:Lcrbt;

.field public static final enum r:Lcrbt;

.field public static final enum s:Lcrbt;

.field public static final enum t:Lcrbt;

.field private static final synthetic u:[Lcrbt;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcrbt;

    const-string v1, "LABEL_SELECTION_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrbt;->a:Lcrbt;

    new-instance v1, Lcrbt;

    const-string v3, "REACHED_AREA_LIMITS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcrbt;->b:Lcrbt;

    new-instance v3, Lcrbt;

    const-string v5, "RPC_REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcrbt;->c:Lcrbt;

    new-instance v5, Lcrbt;

    const-string v7, "TRANSITION_COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcrbt;->d:Lcrbt;

    new-instance v7, Lcrbt;

    const-string v9, "LOG_EVENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcrbt;->e:Lcrbt;

    new-instance v9, Lcrbt;

    const-string v11, "ALTITUDE_BUTTON_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcrbt;->f:Lcrbt;

    new-instance v11, Lcrbt;

    const-string v13, "ROUTE_PREVIEW_STATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcrbt;->g:Lcrbt;

    new-instance v13, Lcrbt;

    const-string v15, "CAMERA_STATE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcrbt;->h:Lcrbt;

    new-instance v15, Lcrbt;

    move/from16 v17, v2

    const-string v2, "UNIT_TESTING_EVENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcrbt;->i:Lcrbt;

    new-instance v2, Lcrbt;

    move/from16 v19, v4

    const-string v4, "TRANSITION_STARTED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcrbt;->j:Lcrbt;

    new-instance v4, Lcrbt;

    move/from16 v21, v6

    const-string v6, "COMPASS_MODE_DISABLED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcrbt;->k:Lcrbt;

    new-instance v6, Lcrbt;

    move/from16 v23, v8

    const-string v8, "TRANSITION_FAILED"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcrbt;->l:Lcrbt;

    new-instance v8, Lcrbt;

    move/from16 v25, v10

    const-string v10, "LABELS_STATE_CHANGED"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcrbt;->m:Lcrbt;

    new-instance v10, Lcrbt;

    move/from16 v27, v12

    const-string v12, "TIME_SLIDER_BUTTON_STATE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcrbt;->n:Lcrbt;

    new-instance v12, Lcrbt;

    move/from16 v29, v14

    const-string v14, "GESTURE_TRIGGERED_PANO_LOAD"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcrbt;->o:Lcrbt;

    new-instance v14, Lcrbt;

    move/from16 v31, v0

    const-string v0, "PANO_INTERACTION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcrbt;->p:Lcrbt;

    new-instance v0, Lcrbt;

    move/from16 v33, v1

    const-string v1, "OUTDOOR_GSPLAT_BUTTON_STATE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrbt;->q:Lcrbt;

    new-instance v1, Lcrbt;

    move/from16 v35, v2

    const-string v2, "GSPLAT_PLAY_BUTTON_STATE"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcrbt;->r:Lcrbt;

    new-instance v2, Lcrbt;

    move/from16 v37, v0

    const-string v0, "ROUTE_PREVIEW_DIRECTIONS_CHANGED"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcrbt;->s:Lcrbt;

    new-instance v0, Lcrbt;

    move/from16 v39, v1

    const-string v1, "EVENT_NOT_SET"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrbt;->t:Lcrbt;

    const/16 v1, 0x14

    new-array v1, v1, [Lcrbt;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v0, v1, v2

    sput-object v1, Lcrbt;->u:[Lcrbt;

    return-void
.end method

.method public static a(I)Lcrbt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcrbt;->s:Lcrbt;

    return-object p0

    :pswitch_2
    sget-object p0, Lcrbt;->r:Lcrbt;

    return-object p0

    :pswitch_3
    sget-object p0, Lcrbt;->q:Lcrbt;

    return-object p0

    :pswitch_4
    sget-object p0, Lcrbt;->p:Lcrbt;

    return-object p0

    :pswitch_5
    sget-object p0, Lcrbt;->o:Lcrbt;

    return-object p0

    :pswitch_6
    sget-object p0, Lcrbt;->n:Lcrbt;

    return-object p0

    :pswitch_7
    sget-object p0, Lcrbt;->m:Lcrbt;

    return-object p0

    :pswitch_8
    sget-object p0, Lcrbt;->l:Lcrbt;

    return-object p0

    :pswitch_9
    sget-object p0, Lcrbt;->k:Lcrbt;

    return-object p0

    :pswitch_a
    sget-object p0, Lcrbt;->j:Lcrbt;

    return-object p0

    :pswitch_b
    sget-object p0, Lcrbt;->i:Lcrbt;

    return-object p0

    :pswitch_c
    sget-object p0, Lcrbt;->h:Lcrbt;

    return-object p0

    :pswitch_d
    sget-object p0, Lcrbt;->g:Lcrbt;

    return-object p0

    :pswitch_e
    sget-object p0, Lcrbt;->f:Lcrbt;

    return-object p0

    :pswitch_f
    sget-object p0, Lcrbt;->e:Lcrbt;

    return-object p0

    :pswitch_10
    sget-object p0, Lcrbt;->d:Lcrbt;

    return-object p0

    :pswitch_11
    sget-object p0, Lcrbt;->c:Lcrbt;

    return-object p0

    :pswitch_12
    sget-object p0, Lcrbt;->b:Lcrbt;

    return-object p0

    :pswitch_13
    sget-object p0, Lcrbt;->a:Lcrbt;

    return-object p0

    :pswitch_14
    sget-object p0, Lcrbt;->t:Lcrbt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lcrbt;
    .locals 1

    sget-object v0, Lcrbt;->u:[Lcrbt;

    invoke-virtual {v0}, [Lcrbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrbt;

    return-object v0
.end method
