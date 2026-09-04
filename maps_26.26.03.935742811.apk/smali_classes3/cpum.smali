.class public final enum Lcpum;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcpum;

.field public static final enum B:Lcpum;

.field public static final enum C:Lcpum;

.field public static final enum D:Lcpum;

.field public static final enum E:Lcpum;

.field public static final enum F:Lcpum;

.field public static final enum G:Lcpum;

.field public static final enum H:Lcpum;

.field public static final enum I:Lcpum;

.field public static final enum J:Lcpum;

.field public static final enum K:Lcpum;

.field public static final enum L:Lcpum;

.field public static final enum M:Lcpum;

.field public static final enum N:Lcpum;

.field public static final enum O:Lcpum;

.field public static final enum P:Lcpum;

.field public static final enum Q:Lcpum;

.field public static final enum R:Lcpum;

.field public static final enum S:Lcpum;

.field public static final enum T:Lcpum;

.field public static final enum U:Lcpum;

.field public static final enum V:Lcpum;

.field public static final enum W:Lcpum;

.field public static final enum X:Lcpum;

.field public static final enum Y:Lcpum;

.field public static final enum Z:Lcpum;

.field public static final enum a:Lcpum;

.field public static final enum aa:Lcpum;

.field public static final enum ab:Lcpum;

.field public static final enum ac:Lcpum;

.field public static final enum ad:Lcpum;

.field public static final enum ae:Lcpum;

.field public static final enum af:Lcpum;

.field public static final enum ag:Lcpum;

.field public static final enum ah:Lcpum;

.field public static final enum ai:Lcpum;

.field public static final enum aj:Lcpum;

.field public static final enum ak:Lcpum;

.field public static final enum al:Lcpum;

.field public static final enum am:Lcpum;

.field private static final synthetic ao:[Lcpum;

.field public static final enum b:Lcpum;

.field public static final enum c:Lcpum;

.field public static final enum d:Lcpum;

.field public static final enum e:Lcpum;

.field public static final enum f:Lcpum;

.field public static final enum g:Lcpum;

.field public static final enum h:Lcpum;

.field public static final enum i:Lcpum;

.field public static final enum j:Lcpum;

.field public static final enum k:Lcpum;

.field public static final enum l:Lcpum;

.field public static final enum m:Lcpum;

.field public static final enum n:Lcpum;

.field public static final enum o:Lcpum;

.field public static final enum p:Lcpum;

.field public static final enum q:Lcpum;

.field public static final enum r:Lcpum;

.field public static final enum s:Lcpum;

.field public static final enum t:Lcpum;

.field public static final enum u:Lcpum;

.field public static final enum v:Lcpum;

.field public static final enum w:Lcpum;

.field public static final enum x:Lcpum;

.field public static final enum y:Lcpum;

.field public static final enum z:Lcpum;


# instance fields
.field public final an:I


# direct methods
.method static constructor <clinit>()V
    .locals 90

    new-instance v0, Lcpum;

    const-string v1, "NOTIFICATION_FAILURE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->a:Lcpum;

    new-instance v1, Lcpum;

    const-string v3, "BAD_CHANNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->b:Lcpum;

    new-instance v3, Lcpum;

    const-string v5, "CHANNEL_NOT_FOUND"

    const/4 v6, 0x2

    const/16 v7, 0x22

    invoke-direct {v3, v5, v6, v7}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpum;->c:Lcpum;

    new-instance v5, Lcpum;

    const-string v8, "CHANNEL_BLOCKED"

    const/4 v9, 0x3

    const/16 v10, 0x23

    invoke-direct {v5, v8, v9, v10}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpum;->d:Lcpum;

    new-instance v8, Lcpum;

    const-string v11, "USER_BLOCKED"

    const/4 v12, 0x4

    const/4 v13, 0x6

    invoke-direct {v8, v11, v12, v13}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcpum;->e:Lcpum;

    new-instance v11, Lcpum;

    const-string v14, "BAD_PAYLOAD"

    const/4 v15, 0x5

    invoke-direct {v11, v14, v15, v6}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcpum;->f:Lcpum;

    new-instance v14, Lcpum;

    move/from16 v16, v2

    const-string v2, "INSUFFICIENT_DATA_NO_TITLE"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v13, v4}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcpum;->g:Lcpum;

    new-instance v2, Lcpum;

    move/from16 v18, v6

    const-string v6, "INSUFFICIENT_DATA_NO_TEXT"

    move/from16 v19, v13

    const/16 v13, 0x8

    invoke-direct {v2, v6, v4, v13}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcpum;->h:Lcpum;

    new-instance v6, Lcpum;

    move/from16 v20, v4

    const-string v4, "INSUFFICIENT_DATA_NO_CONVERSATION_MESSAGES"

    const/16 v15, 0x46

    invoke-direct {v6, v4, v13, v15}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcpum;->i:Lcpum;

    new-instance v4, Lcpum;

    const-string v15, "DROPPED_BY_VERSION"

    move/from16 v22, v13

    const/16 v13, 0x9

    const/16 v10, 0x29

    invoke-direct {v4, v15, v13, v10}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcpum;->j:Lcpum;

    new-instance v15, Lcpum;

    const-string v10, "DROPPED_OLDER_THAN_FIRST_REGISTRATION"

    const/16 v7, 0xa

    const/16 v13, 0x33

    invoke-direct {v15, v10, v7, v13}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcpum;->k:Lcpum;

    new-instance v10, Lcpum;

    const-string v13, "THREAD_ALREADY_DISMISSED"

    const/16 v7, 0xb

    const/16 v12, 0x35

    invoke-direct {v10, v13, v7, v12}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcpum;->l:Lcpum;

    new-instance v13, Lcpum;

    const/16 v12, 0x41

    const-string v7, "DROPPED_BY_STATE"

    const/16 v9, 0xc

    invoke-direct {v13, v7, v9, v12}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcpum;->m:Lcpum;

    new-instance v7, Lcpum;

    const/16 v12, 0x42

    const-string v9, "DROPPED_EXPIRED"

    move-object/from16 v34, v0

    const/16 v0, 0xd

    invoke-direct {v7, v9, v0, v12}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpum;->n:Lcpum;

    new-instance v9, Lcpum;

    const-string v12, "MAX_NOTIFICATION_COUNT_REACHED"

    const/16 v0, 0xe

    move-object/from16 v36, v1

    const/16 v1, 0x2a

    invoke-direct {v9, v12, v0, v1}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpum;->o:Lcpum;

    new-instance v12, Lcpum;

    const-string v1, "DROPPED_BY_CLIENT"

    const/16 v0, 0xf

    move-object/from16 v39, v2

    const/4 v2, 0x3

    invoke-direct {v12, v1, v0, v2}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcpum;->p:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x10

    const/16 v0, 0x45

    move-object/from16 v41, v3

    const-string v3, "DROPPED_BY_OS"

    invoke-direct {v1, v3, v2, v0}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->q:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "INVALID_USER"

    const/16 v3, 0x11

    move-object/from16 v42, v1

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->r:Lcpum;

    new-instance v1, Lcpum;

    const-string v2, "RECIPIENT_NOT_FOUND"

    const/16 v3, 0x12

    move-object/from16 v43, v0

    const/16 v0, 0x9

    invoke-direct {v1, v2, v3, v0}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->s:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "RECIPIENT_NOT_REGISTERED"

    const/16 v3, 0x13

    move-object/from16 v44, v1

    const/16 v1, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->t:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x14

    const/16 v3, 0x19

    move-object/from16 v45, v0

    const-string v0, "RECIPIENT_INVALID_CREDENTIALS"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->u:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "FAILED_TO_DOWNLOAD_IMAGE"

    const/16 v3, 0x15

    move-object/from16 v46, v1

    const/16 v1, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->v:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x16

    const/16 v3, 0x47

    move-object/from16 v47, v0

    const-string v0, "FAILED_TO_DOWNLOAD_ATTACHMENT"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->w:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x17

    const/16 v3, 0x25

    move-object/from16 v48, v1

    const-string v1, "FAILED_TO_FETCH_NOTIFICATIONS_BY_ID"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->x:Lcpum;

    new-instance v1, Lcpum;

    const-string v2, "FAILED_TO_FETCH_LATEST_NOTIFICATIONS"

    const/16 v3, 0x18

    move-object/from16 v49, v0

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->y:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "FAILED_TO_FETCH_UPDATED_NOTIFICATIONS"

    const/16 v3, 0x19

    move-object/from16 v50, v1

    const/16 v1, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->z:Lcpum;

    new-instance v1, Lcpum;

    const-string v2, "FAILED_TO_REGISTER"

    const/16 v3, 0x1a

    move-object/from16 v51, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v3, v0}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->A:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x1b

    const/16 v3, 0x3f

    move-object/from16 v52, v1

    const-string v1, "FAILED_TO_REGISTER_OTHER_ACCOUNT"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->B:Lcpum;

    new-instance v1, Lcpum;

    const-string v2, "FAILED_TO_UNREGISTER"

    const/16 v3, 0x1c

    move-object/from16 v53, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v3, v0}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->C:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x1d

    const/16 v3, 0x10

    move-object/from16 v54, v1

    const-string v1, "FAILED_TO_UPDATE_THREAD_STATE"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->D:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x1e

    const/16 v3, 0x11

    move-object/from16 v55, v0

    const-string v0, "FAILED_TO_UPDATE_THREAD_STATE_BY_TOKEN"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->E:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x1f

    const/16 v3, 0x26

    move-object/from16 v56, v1

    const-string v1, "FAILED_TO_FETCH_SUBSCRIPTIONS"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->F:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x20

    const/16 v3, 0x12

    move-object/from16 v57, v0

    const-string v0, "FAILED_TO_SUBSCRIBE_TO_TOPICS"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->G:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x21

    const/16 v3, 0x13

    move-object/from16 v58, v1

    const-string v1, "FAILED_TO_UNSUBSCRIBE_FROM_TOPICS"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->H:Lcpum;

    new-instance v1, Lcpum;

    const-string v2, "FAILED_TO_FETCH_PREFS"

    const/16 v3, 0x14

    move-object/from16 v59, v0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->I:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "FAILED_TO_UPDATE_PREFS"

    const/16 v3, 0x15

    move-object/from16 v60, v1

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->J:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x24

    const/16 v3, 0x16

    move-object/from16 v61, v0

    const-string v0, "FAILED_TO_ACKNOWLEDGE"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->K:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x25

    const/16 v3, 0x27

    move-object/from16 v62, v1

    const-string v1, "FAILED_TO_FETCH_MULTI_USER_BADGE_COUNT"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->L:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x26

    const/16 v3, 0x36

    move-object/from16 v63, v0

    const-string v0, "FAILED_TO_REGISTER_LOCATION"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->M:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x27

    const/16 v3, 0x37

    move-object/from16 v64, v1

    const-string v1, "FAILED_TO_REGISTER_PUSHKIT"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->N:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x28

    const/16 v3, 0x3e

    move-object/from16 v65, v0

    const-string v0, "FAILED_TO_REGISTER_LIVE_ACTIVITY"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->O:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "FAILED_TO_REGISTER_LIVE_ACTIVITY_PTS"

    const/16 v3, 0x43

    move-object/from16 v66, v1

    const/16 v1, 0x29

    invoke-direct {v0, v2, v1, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->P:Lcpum;

    new-instance v1, Lcpum;

    const-string v2, "FAILED_TO_REGISTER_CONTROLS"

    const/16 v3, 0x44

    move-object/from16 v67, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->Q:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x2b

    const/16 v3, 0x38

    move-object/from16 v68, v1

    const-string v1, "FAILED_TO_COUNT_THREADS"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->R:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x2c

    const/16 v3, 0x3b

    move-object/from16 v69, v0

    const-string v0, "FAILED_TO_UPDATE_ALL_THREAD_STATES"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->S:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x2d

    const/16 v3, 0x40

    move-object/from16 v70, v1

    const-string v1, "FAILED_TO_POST_LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->T:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x2e

    const/16 v3, 0x48

    move-object/from16 v71, v0

    const-string v0, "FAILED_TO_NOTIFY_SELF"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->U:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x2f

    const/16 v3, 0x17

    move-object/from16 v72, v1

    const-string v1, "FAILED_TO_GET_IID"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->V:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x30

    const/16 v3, 0x18

    move-object/from16 v73, v0

    const-string v0, "INCONSISTENT_COUNT"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->W:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x31

    const/16 v3, 0x1a

    move-object/from16 v74, v1

    const-string v1, "UPSTREAM_TASK_TOO_BIG"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->X:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x32

    const/16 v3, 0x1b

    move-object/from16 v75, v0

    const-string v0, "UPSTREAM_UPDATE_THREAD_STATE_TASK_PARSE_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->Y:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "UPSTREAM_UNKNOWN_SEND_ERROR"

    const/16 v3, 0x1c

    move-object/from16 v76, v1

    const/16 v1, 0x33

    invoke-direct {v0, v2, v1, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->Z:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x34

    const/16 v3, 0x1d

    move-object/from16 v77, v0

    const-string v0, "UPSTREAM_INVALID_PARAMETERS"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->aa:Lcpum;

    new-instance v0, Lcpum;

    const-string v2, "UPSTREAM_TOO_BIG"

    const/16 v3, 0x1e

    move-object/from16 v78, v1

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->ab:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x36

    const/16 v3, 0x1f

    move-object/from16 v79, v0

    const-string v0, "UPSTREAM_SENT_BUT_NOT_IN_TASK_TABLE"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->ac:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x37

    const/16 v3, 0x24

    move-object/from16 v80, v1

    const-string v1, "FAILED_ACCOUNT_DATA_CLEANUP"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->ad:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x38

    const/16 v3, 0x28

    move-object/from16 v81, v0

    const-string v0, "DATABASE_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->ae:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x39

    const/16 v3, 0x34

    move-object/from16 v82, v1

    const-string v1, "FAILED_TO_APPLY_CUSTOMIZATION"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->af:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x3a

    const/16 v3, 0x20

    move-object/from16 v83, v0

    const-string v0, "UPSTREAM_ZOMBIE_FOUND"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->ag:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x3b

    const/16 v3, 0x21

    move-object/from16 v84, v1

    const-string v1, "UPSTREAM_TOO_MANY_PENDING_MESSAGES"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->ah:Lcpum;

    new-instance v1, Lcpum;

    const-string v2, "SDK_DOES_NOT_SUPPORT"

    const/16 v3, 0x3c

    move-object/from16 v85, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->ai:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x3d

    const/16 v3, 0x39

    move-object/from16 v86, v1

    const-string v1, "FAILED_TO_DECRYPT_PAYLOAD_FALLBACK_TO_PLACEHOLDER"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->aj:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x3e

    const/16 v3, 0x3a

    move-object/from16 v87, v0

    const-string v0, "FAILED_TO_DECRYPT_PAYLOAD_NO_PLACEHOLDER"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->ak:Lcpum;

    new-instance v0, Lcpum;

    const/16 v2, 0x3f

    const/16 v3, 0x3c

    move-object/from16 v88, v1

    const-string v1, "FAILED_TO_DECOMPRESS_FALLBACK_TO_PLACEHOLDER"

    invoke-direct {v0, v1, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpum;->al:Lcpum;

    new-instance v1, Lcpum;

    const/16 v2, 0x40

    const/16 v3, 0x3d

    move-object/from16 v89, v0

    const-string v0, "FAILED_TO_DECOMPRESS"

    invoke-direct {v1, v0, v2, v3}, Lcpum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpum;->am:Lcpum;

    const/16 v0, 0x41

    new-array v0, v0, [Lcpum;

    aput-object v34, v0, v16

    aput-object v36, v0, v17

    aput-object v41, v0, v18

    const/16 v32, 0x3

    aput-object v5, v0, v32

    const/16 v29, 0x4

    aput-object v8, v0, v29

    const/16 v21, 0x5

    aput-object v11, v0, v21

    aput-object v14, v0, v19

    aput-object v39, v0, v20

    aput-object v6, v0, v22

    const/16 v26, 0x9

    aput-object v4, v0, v26

    const/16 v28, 0xa

    aput-object v15, v0, v28

    const/16 v31, 0xb

    aput-object v10, v0, v31

    const/16 v33, 0xc

    aput-object v13, v0, v33

    const/16 v35, 0xd

    aput-object v7, v0, v35

    const/16 v38, 0xe

    aput-object v9, v0, v38

    const/16 v40, 0xf

    aput-object v12, v0, v40

    const/16 v2, 0x10

    aput-object v42, v0, v2

    const/16 v2, 0x11

    aput-object v43, v0, v2

    const/16 v2, 0x12

    aput-object v44, v0, v2

    const/16 v2, 0x13

    aput-object v45, v0, v2

    const/16 v2, 0x14

    aput-object v46, v0, v2

    const/16 v2, 0x15

    aput-object v47, v0, v2

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v2, 0x1e

    aput-object v56, v0, v2

    const/16 v2, 0x1f

    aput-object v57, v0, v2

    const/16 v2, 0x20

    aput-object v58, v0, v2

    const/16 v2, 0x21

    aput-object v59, v0, v2

    const/16 v25, 0x22

    aput-object v60, v0, v25

    const/16 v23, 0x23

    aput-object v61, v0, v23

    const/16 v2, 0x24

    aput-object v62, v0, v2

    const/16 v2, 0x25

    aput-object v63, v0, v2

    const/16 v2, 0x26

    aput-object v64, v0, v2

    const/16 v2, 0x27

    aput-object v65, v0, v2

    const/16 v2, 0x28

    aput-object v66, v0, v2

    const/16 v24, 0x29

    aput-object v67, v0, v24

    const/16 v37, 0x2a

    aput-object v68, v0, v37

    const/16 v2, 0x2b

    aput-object v69, v0, v2

    const/16 v2, 0x2c

    aput-object v70, v0, v2

    const/16 v2, 0x2d

    aput-object v71, v0, v2

    const/16 v2, 0x2e

    aput-object v72, v0, v2

    const/16 v2, 0x2f

    aput-object v73, v0, v2

    const/16 v2, 0x30

    aput-object v74, v0, v2

    const/16 v2, 0x31

    aput-object v75, v0, v2

    const/16 v2, 0x32

    aput-object v76, v0, v2

    const/16 v27, 0x33

    aput-object v77, v0, v27

    const/16 v2, 0x34

    aput-object v78, v0, v2

    const/16 v30, 0x35

    aput-object v79, v0, v30

    const/16 v2, 0x36

    aput-object v80, v0, v2

    const/16 v2, 0x37

    aput-object v81, v0, v2

    const/16 v2, 0x38

    aput-object v82, v0, v2

    const/16 v2, 0x39

    aput-object v83, v0, v2

    const/16 v2, 0x3a

    aput-object v84, v0, v2

    const/16 v2, 0x3b

    aput-object v85, v0, v2

    const/16 v2, 0x3c

    aput-object v86, v0, v2

    const/16 v2, 0x3d

    aput-object v87, v0, v2

    const/16 v2, 0x3e

    aput-object v88, v0, v2

    const/16 v2, 0x3f

    aput-object v89, v0, v2

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sput-object v0, Lcpum;->ao:[Lcpum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpum;->an:I

    return-void
.end method

.method public static values()[Lcpum;
    .locals 1

    sget-object v0, Lcpum;->ao:[Lcpum;

    invoke-virtual {v0}, [Lcpum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpum;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcpum;->an:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcpum;->an:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
