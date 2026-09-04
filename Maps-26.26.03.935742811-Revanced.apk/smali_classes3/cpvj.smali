.class public final enum Lcpvj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcpvj;

.field public static final enum B:Lcpvj;

.field public static final enum C:Lcpvj;

.field public static final enum D:Lcpvj;

.field public static final enum E:Lcpvj;

.field public static final enum F:Lcpvj;

.field public static final enum G:Lcpvj;

.field public static final enum H:Lcpvj;

.field public static final enum I:Lcpvj;

.field public static final enum J:Lcpvj;

.field public static final enum K:Lcpvj;

.field public static final enum L:Lcpvj;

.field public static final enum M:Lcpvj;

.field public static final enum N:Lcpvj;

.field public static final enum O:Lcpvj;

.field public static final enum P:Lcpvj;

.field public static final enum Q:Lcpvj;

.field public static final enum R:Lcpvj;

.field public static final enum S:Lcpvj;

.field public static final enum T:Lcpvj;

.field public static final enum U:Lcpvj;

.field public static final enum V:Lcpvj;

.field public static final enum W:Lcpvj;

.field public static final enum X:Lcpvj;

.field public static final enum Y:Lcpvj;

.field public static final enum Z:Lcpvj;

.field public static final enum a:Lcpvj;

.field public static final enum aa:Lcpvj;

.field public static final enum ab:Lcpvj;

.field public static final enum ac:Lcpvj;

.field public static final enum ad:Lcpvj;

.field public static final enum ae:Lcpvj;

.field public static final enum af:Lcpvj;

.field public static final enum ag:Lcpvj;

.field private static final synthetic ai:[Lcpvj;

.field public static final enum b:Lcpvj;

.field public static final enum c:Lcpvj;

.field public static final enum d:Lcpvj;

.field public static final enum e:Lcpvj;

.field public static final enum f:Lcpvj;

.field public static final enum g:Lcpvj;

.field public static final enum h:Lcpvj;

.field public static final enum i:Lcpvj;

.field public static final enum j:Lcpvj;

.field public static final enum k:Lcpvj;

.field public static final enum l:Lcpvj;

.field public static final enum m:Lcpvj;

.field public static final enum n:Lcpvj;

.field public static final enum o:Lcpvj;

.field public static final enum p:Lcpvj;

.field public static final enum q:Lcpvj;

.field public static final enum r:Lcpvj;

.field public static final enum s:Lcpvj;

.field public static final enum t:Lcpvj;

.field public static final enum u:Lcpvj;

.field public static final enum v:Lcpvj;

.field public static final enum w:Lcpvj;

.field public static final enum x:Lcpvj;

.field public static final enum y:Lcpvj;

.field public static final enum z:Lcpvj;


# instance fields
.field public final ah:I


# direct methods
.method static constructor <clinit>()V
    .locals 84

    new-instance v0, Lcpvj;

    const-string v1, "INTERACTION_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->a:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v3, "ACTION_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->b:Lcpvj;

    new-instance v3, Lcpvj;

    const-string v5, "CLICKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpvj;->c:Lcpvj;

    new-instance v5, Lcpvj;

    const-string v7, "DISMISSED"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpvj;->d:Lcpvj;

    new-instance v7, Lcpvj;

    const-string v8, "DISMISSED_REMOTE"

    const/4 v10, 0x4

    const/16 v11, 0x1e

    invoke-direct {v7, v8, v10, v11}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpvj;->e:Lcpvj;

    new-instance v8, Lcpvj;

    const-string v10, "DISMISSED_BY_API"

    const/16 v12, 0x23

    invoke-direct {v8, v10, v9, v12}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcpvj;->f:Lcpvj;

    new-instance v10, Lcpvj;

    const-string v13, "DISMISS_ALL"

    const/4 v14, 0x6

    invoke-direct {v10, v13, v14, v14}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcpvj;->g:Lcpvj;

    new-instance v13, Lcpvj;

    const-string v14, "ADDED_TO_STORAGE"

    const/4 v15, 0x7

    move/from16 v16, v2

    const/16 v2, 0x22

    invoke-direct {v13, v14, v15, v2}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcpvj;->h:Lcpvj;

    new-instance v14, Lcpvj;

    const-string v15, "REPLACED_IN_STORAGE"

    move/from16 v17, v4

    const/16 v4, 0x8

    move/from16 v18, v6

    const/16 v6, 0x24

    invoke-direct {v14, v15, v4, v6}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcpvj;->i:Lcpvj;

    new-instance v4, Lcpvj;

    const-string v15, "SHOWN"

    move/from16 v19, v9

    const/16 v9, 0x9

    invoke-direct {v4, v15, v9, v9}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcpvj;->j:Lcpvj;

    new-instance v9, Lcpvj;

    const-string v15, "SHOWN_REPLACED"

    const/16 v6, 0xa

    const/16 v12, 0x1c

    invoke-direct {v9, v15, v6, v12}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpvj;->k:Lcpvj;

    new-instance v15, Lcpvj;

    const-string v2, "SHOWN_FORCED"

    const/16 v11, 0xb

    const/16 v12, 0x1d

    invoke-direct {v15, v2, v11, v12}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcpvj;->l:Lcpvj;

    new-instance v2, Lcpvj;

    const-string v12, "SHOWN_WITHOUT_IMAGE"

    const/16 v11, 0xc

    invoke-direct {v2, v12, v11, v6}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcpvj;->m:Lcpvj;

    new-instance v12, Lcpvj;

    move/from16 v27, v6

    const-string v6, "CONTENT_EXPANDED"

    const/16 v11, 0xd

    move-object/from16 v29, v0

    const/16 v0, 0x33

    invoke-direct {v12, v6, v11, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcpvj;->n:Lcpvj;

    new-instance v6, Lcpvj;

    const-string v0, "REMOVED_FROM_STORAGE"

    const/16 v11, 0xe

    move-object/from16 v32, v1

    const/16 v1, 0x25

    invoke-direct {v6, v0, v11, v1}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcpvj;->o:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v11, "REMOVED"

    const/16 v1, 0xf

    move-object/from16 v34, v2

    const/16 v2, 0x29

    invoke-direct {v0, v11, v1, v2}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->p:Lcpvj;

    new-instance v11, Lcpvj;

    const-string v2, "UNSHOWN"

    const/16 v1, 0x10

    move-object/from16 v37, v0

    const/16 v0, 0x13

    invoke-direct {v11, v2, v1, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcpvj;->q:Lcpvj;

    new-instance v2, Lcpvj;

    const-string v1, "DELIVERED_FCM_PUSH"

    const/16 v0, 0x11

    move-object/from16 v40, v3

    const/16 v3, 0x21

    invoke-direct {v2, v1, v0, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcpvj;->r:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v0, "DELIVERED"

    const/16 v3, 0x12

    move-object/from16 v43, v2

    const/16 v2, 0xb

    invoke-direct {v1, v0, v3, v2}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->s:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v2, "DELIVERED_SYNC_INSTRUCTION"

    move-object/from16 v44, v1

    const/16 v1, 0x13

    const/16 v3, 0xc

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->t:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "DELIVERED_FULL_SYNC_INSTRUCTION"

    const/16 v3, 0x14

    move-object/from16 v45, v0

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->u:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x15

    const/16 v3, 0x17

    move-object/from16 v46, v1

    const-string v1, "DELIVERED_UPDATE_THREAD_INSTRUCTION"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->v:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x16

    const/16 v3, 0x2b

    move-object/from16 v47, v0

    const-string v0, "DELIVERED_REMOVE_STORAGE_INSTRUCTION"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->w:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x17

    const/16 v3, 0x39

    move-object/from16 v48, v1

    const-string v1, "DELIVERED_REPLACED"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->x:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x18

    const/16 v3, 0x2d

    move-object/from16 v49, v0

    const-string v0, "DELIVERED_SILENT_NOTIFICATION"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->y:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x19

    const/16 v3, 0x3c

    move-object/from16 v50, v1

    const-string v1, "DELIVERED_COUNTERFACTUAL"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->z:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x1a

    const/16 v3, 0x2a

    move-object/from16 v51, v0

    const-string v0, "FETCHED_THREADS_BY_ID"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->A:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x1b

    const/16 v3, 0x14

    move-object/from16 v52, v1

    const-string v1, "FETCHED_LATEST_THREADS"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->B:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "FETCHED_UPDATED_THREADS"

    const/16 v3, 0x15

    move-object/from16 v53, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->C:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v2, "FETCHED_MULTI_USER_BADGE_COUNT"

    const/16 v3, 0x26

    move-object/from16 v54, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->D:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "FETCHED_COUNTERFACTUAL"

    const/16 v3, 0x3d

    move-object/from16 v55, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->E:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x1f

    const/16 v3, 0x3e

    move-object/from16 v56, v1

    const-string v1, "BACKGROUND_PROCESSING_INITIATED"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->F:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "SUCCEED_TO_UPDATE_THREAD_STATE"

    const/16 v3, 0x20

    move-object/from16 v57, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v3, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->G:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v2, "SHOW_SKIPPED_DUE_TO_COUNTERFACTUAL"

    move-object/from16 v58, v1

    const/16 v1, 0x21

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->H:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "LOCAL_NOTIFICATION_CREATED"

    move-object/from16 v59, v0

    const/16 v3, 0x22

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->I:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v2, "LOCAL_NOTIFICATION_UPDATED"

    const/16 v3, 0x16

    move-object/from16 v60, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->J:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "EXPIRED"

    const/16 v3, 0x12

    move-object/from16 v61, v0

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->K:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v2, "APP_BLOCK_STATE_CHANGED"

    const/16 v3, 0x18

    move-object/from16 v62, v1

    const/16 v1, 0x25

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->L:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x26

    const/16 v3, 0x19

    move-object/from16 v63, v0

    const-string v0, "NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->M:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x27

    const/16 v3, 0x1a

    move-object/from16 v64, v1

    const-string v1, "NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->N:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x28

    const/16 v3, 0x1b

    move-object/from16 v65, v0

    const-string v0, "PERIODIC_LOG"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->O:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v2, "ACCOUNT_DATA_CLEANED"

    const/16 v3, 0x1f

    move-object/from16 v66, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->P:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x2a

    const/16 v3, 0x36

    move-object/from16 v67, v0

    const-string v0, "ACCOUNT_USERNAME_CHANGE"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->Q:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x2b

    const/16 v3, 0x37

    move-object/from16 v68, v1

    const-string v1, "GMS_ACCOUNT_USERNAME_CHANGE"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->R:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "NOTIFICATION_DATA_CLEANED"

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->S:Lcpvj;

    new-instance v2, Lcpvj;

    const/16 v3, 0x2d

    move-object/from16 v69, v0

    const/16 v0, 0x20

    move-object/from16 v70, v1

    const-string v1, "TARGET_REGISTERED"

    invoke-direct {v2, v1, v3, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcpvj;->T:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v1, 0x2e

    const/16 v3, 0x3a

    move-object/from16 v71, v2

    const-string v2, "TARGET_UNREGISTERED_BY_COLLABORATOR"

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->U:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    move-object/from16 v72, v0

    const-string v0, "LOCATION_TARGET_REGISTERED"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->V:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x30

    const/16 v3, 0x2f

    move-object/from16 v73, v1

    const-string v1, "VOIP_TARGET_REGISTERED"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->W:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "LIVE_ACTIVITY_TARGET_REGISTERED"

    const/16 v3, 0x31

    invoke-direct {v1, v2, v3, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->X:Lcpvj;

    new-instance v2, Lcpvj;

    const-string v3, "LIVE_ACTIVITY_PTS_TARGET_REGISTERED"

    move-object/from16 v74, v0

    const/16 v0, 0x32

    invoke-direct {v2, v3, v0, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcpvj;->Y:Lcpvj;

    new-instance v0, Lcpvj;

    const-string v3, "CONTROLS_TARGET_REGISTERED"

    move-object/from16 v75, v1

    const/16 v1, 0x38

    move-object/from16 v76, v2

    const/16 v2, 0x33

    invoke-direct {v0, v3, v2, v1}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->Z:Lcpvj;

    new-instance v1, Lcpvj;

    const-string v2, "LIVE_ACTIVITY_STARTED_LOCALLY"

    const/16 v3, 0x34

    invoke-direct {v1, v2, v3, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->aa:Lcpvj;

    new-instance v2, Lcpvj;

    const/16 v3, 0x35

    move-object/from16 v77, v0

    const/16 v0, 0x3b

    move-object/from16 v78, v1

    const-string v1, "LIVE_ACTIVITY_STALE"

    invoke-direct {v2, v1, v3, v0}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcpvj;->ab:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v1, 0x36

    const/16 v3, 0x27

    move-object/from16 v79, v2

    const-string v2, "CLICK_DURATION_CLICK_OPENED_APP"

    invoke-direct {v0, v2, v1, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->ac:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x37

    const/16 v3, 0x28

    move-object/from16 v80, v0

    const-string v0, "CLICK_DURATION_CLICK_WHILE_OPEN"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->ad:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x38

    const/16 v3, 0x30

    move-object/from16 v81, v1

    const-string v1, "DSC_POSTPONED"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->ae:Lcpvj;

    new-instance v1, Lcpvj;

    const/16 v2, 0x39

    const/16 v3, 0x35

    move-object/from16 v82, v0

    const-string v0, "DECRYPTED_SUCCESSFULLY"

    invoke-direct {v1, v0, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpvj;->af:Lcpvj;

    new-instance v0, Lcpvj;

    const/16 v2, 0x3a

    const/16 v3, 0x3f

    move-object/from16 v83, v1

    const-string v1, "IMAGE_DOWNLOAD_SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcpvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpvj;->ag:Lcpvj;

    const/16 v1, 0x3b

    new-array v1, v1, [Lcpvj;

    aput-object v29, v1, v16

    aput-object v32, v1, v17

    aput-object v40, v1, v18

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    aput-object v8, v1, v19

    const/4 v2, 0x6

    aput-object v10, v1, v2

    const/4 v2, 0x7

    aput-object v13, v1, v2

    const/16 v2, 0x8

    aput-object v14, v1, v2

    const/16 v2, 0x9

    aput-object v4, v1, v2

    aput-object v9, v1, v27

    const/16 v26, 0xb

    aput-object v15, v1, v26

    const/16 v28, 0xc

    aput-object v34, v1, v28

    const/16 v31, 0xd

    aput-object v12, v1, v31

    const/16 v2, 0xe

    aput-object v6, v1, v2

    const/16 v36, 0xf

    aput-object v37, v1, v36

    const/16 v38, 0x10

    aput-object v11, v1, v38

    const/16 v41, 0x11

    aput-object v43, v1, v41

    const/16 v2, 0x12

    aput-object v44, v1, v2

    const/16 v39, 0x13

    aput-object v45, v1, v39

    const/16 v2, 0x14

    aput-object v46, v1, v2

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v2, 0x19

    aput-object v51, v1, v2

    const/16 v2, 0x1a

    aput-object v52, v1, v2

    const/16 v2, 0x1b

    aput-object v53, v1, v2

    const/16 v24, 0x1c

    aput-object v54, v1, v24

    const/16 v25, 0x1d

    aput-object v55, v1, v25

    const/16 v23, 0x1e

    aput-object v56, v1, v23

    const/16 v2, 0x1f

    aput-object v57, v1, v2

    const/16 v2, 0x20

    aput-object v58, v1, v2

    const/16 v42, 0x21

    aput-object v59, v1, v42

    const/16 v22, 0x22

    aput-object v60, v1, v22

    const/16 v21, 0x23

    aput-object v61, v1, v21

    const/16 v20, 0x24

    aput-object v62, v1, v20

    const/16 v33, 0x25

    aput-object v63, v1, v33

    const/16 v2, 0x26

    aput-object v64, v1, v2

    const/16 v2, 0x27

    aput-object v65, v1, v2

    const/16 v2, 0x28

    aput-object v66, v1, v2

    const/16 v35, 0x29

    aput-object v67, v1, v35

    const/16 v2, 0x2a

    aput-object v68, v1, v2

    const/16 v2, 0x2b

    aput-object v69, v1, v2

    const/16 v2, 0x2c

    aput-object v70, v1, v2

    const/16 v2, 0x2d

    aput-object v71, v1, v2

    const/16 v2, 0x2e

    aput-object v72, v1, v2

    const/16 v2, 0x2f

    aput-object v73, v1, v2

    const/16 v2, 0x30

    aput-object v74, v1, v2

    const/16 v2, 0x31

    aput-object v75, v1, v2

    const/16 v2, 0x32

    aput-object v76, v1, v2

    const/16 v30, 0x33

    aput-object v77, v1, v30

    const/16 v2, 0x34

    aput-object v78, v1, v2

    const/16 v2, 0x35

    aput-object v79, v1, v2

    const/16 v2, 0x36

    aput-object v80, v1, v2

    const/16 v2, 0x37

    aput-object v81, v1, v2

    const/16 v2, 0x38

    aput-object v82, v1, v2

    const/16 v2, 0x39

    aput-object v83, v1, v2

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    sput-object v1, Lcpvj;->ai:[Lcpvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpvj;->ah:I

    return-void
.end method

.method public static values()[Lcpvj;
    .locals 1

    sget-object v0, Lcpvj;->ai:[Lcpvj;

    invoke-virtual {v0}, [Lcpvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpvj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcpvj;->ah:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcpvj;->ah:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
