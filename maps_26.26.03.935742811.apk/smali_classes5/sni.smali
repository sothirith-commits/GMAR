.class public final enum Lsni;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lsni;

.field private static final synthetic C:[Lsni;

.field public static final enum a:Lsni;

.field public static final enum b:Lsni;

.field public static final enum c:Lsni;

.field public static final enum d:Lsni;

.field public static final enum e:Lsni;

.field public static final enum f:Lsni;

.field public static final enum g:Lsni;

.field public static final enum h:Lsni;

.field public static final enum i:Lsni;

.field public static final enum j:Lsni;

.field public static final enum k:Lsni;

.field public static final enum l:Lsni;

.field public static final enum m:Lsni;

.field public static final enum n:Lsni;

.field public static final enum o:Lsni;

.field public static final enum p:Lsni;

.field public static final enum q:Lsni;

.field public static final enum r:Lsni;

.field public static final enum s:Lsni;

.field public static final enum t:Lsni;

.field public static final enum u:Lsni;

.field public static final enum v:Lsni;

.field public static final enum w:Lsni;

.field public static final enum x:Lsni;

.field public static final enum y:Lsni;

.field public static final enum z:Lsni;


# instance fields
.field public final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lsni;

    const-string v1, "NOT_ATTEMPTED_SUPPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsni;->a:Lsni;

    new-instance v1, Lsni;

    const-string v3, "NOT_ATTEMPTED_NO_DATA_SUBSCRIPTION"

    const/4 v4, 0x1

    const/16 v5, 0x13

    invoke-direct {v1, v3, v4, v5}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsni;->b:Lsni;

    new-instance v3, Lsni;

    const-string v6, "NOT_ATTEMPTED_ALREADY_NAVIGATING"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsni;->c:Lsni;

    new-instance v6, Lsni;

    const-string v8, "NOT_ATTEMPTED_ALREADY_ATTEMPTED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsni;->d:Lsni;

    new-instance v8, Lsni;

    const-string v10, "NOT_ATTEMPTED_MULTI_WAYPOINT"

    const/4 v11, 0x4

    const/16 v12, 0x19

    invoke-direct {v8, v10, v11, v12}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lsni;->e:Lsni;

    new-instance v10, Lsni;

    const-string v13, "SHOULD_NOT_NAV_RESTORE_NO_SAVED_DIRECTIONS"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v9}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lsni;->f:Lsni;

    new-instance v13, Lsni;

    const-string v15, "SHOULD_NOT_NAV_RESTORE_GUEST_MODE"

    move/from16 v16, v2

    const/4 v2, 0x6

    move/from16 v17, v4

    const/16 v4, 0x1a

    invoke-direct {v13, v15, v2, v4}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lsni;->g:Lsni;

    new-instance v15, Lsni;

    move/from16 v18, v7

    const-string v7, "SHOULD_NOT_NAV_RESTORE_ALREADY_CONSIDERED"

    move/from16 v19, v9

    const/4 v9, 0x7

    invoke-direct {v15, v7, v9, v11}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lsni;->h:Lsni;

    new-instance v7, Lsni;

    move/from16 v20, v11

    const-string v11, "SHOULD_NOT_NAV_RESTORE_ALREADY_CONSIDERED_BY_PHONE"

    const/16 v4, 0x8

    invoke-direct {v7, v11, v4, v14}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsni;->i:Lsni;

    new-instance v11, Lsni;

    move/from16 v22, v14

    const-string v14, "SHOULD_NOT_NAV_RESTORE_ACCOUNT_CHANGED"

    const/16 v12, 0x9

    const/16 v5, 0x12

    invoke-direct {v11, v14, v12, v5}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lsni;->j:Lsni;

    new-instance v14, Lsni;

    const-string v5, "SHOULD_NOT_NAV_RESTORE_FOCUS_LOST_SESSION_PAST_ETA"

    const/16 v12, 0xa

    const/16 v4, 0x14

    invoke-direct {v14, v5, v12, v4}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lsni;->k:Lsni;

    new-instance v5, Lsni;

    const-string v4, "SHOULD_NOT_NAV_RESTORE_DIRECTIONS_TOO_OLD"

    const/16 v12, 0xb

    invoke-direct {v5, v4, v12, v2}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsni;->l:Lsni;

    new-instance v4, Lsni;

    move/from16 v30, v2

    const-string v2, "SHOULD_NOT_NAV_RESTORE_SESSION_FINISHED"

    const/16 v12, 0xc

    const/16 v9, 0x17

    invoke-direct {v4, v2, v12, v9}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsni;->m:Lsni;

    new-instance v2, Lsni;

    const-string v9, "SHOULD_NOT_NAV_RESTORE_SESSION_UNCERTAIN"

    const/16 v12, 0xd

    move-object/from16 v35, v0

    const/16 v0, 0x18

    invoke-direct {v2, v9, v12, v0}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsni;->n:Lsni;

    new-instance v9, Lsni;

    const-string v0, "SHOULD_NOT_NAV_RESTORE_NOT_RESTORABLE"

    const/16 v12, 0xe

    move-object/from16 v38, v1

    const/4 v1, 0x7

    invoke-direct {v9, v0, v12, v1}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsni;->o:Lsni;

    new-instance v0, Lsni;

    const-string v1, "SHOULD_NOT_NAV_RESTORE_TOO_CLOSE_TO_DESTINATION"

    const/16 v12, 0xf

    move-object/from16 v40, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v12, v2}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsni;->p:Lsni;

    new-instance v1, Lsni;

    const-string v2, "ATTEMPT_DISCARDED_SUPPRESSED_SINCE_STARTING"

    const/16 v12, 0x10

    move-object/from16 v41, v0

    const/16 v0, 0x9

    invoke-direct {v1, v2, v12, v0}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsni;->q:Lsni;

    new-instance v0, Lsni;

    const-string v2, "ATTEMPT_DISCARDED_ALREADY_NAVIGATING"

    const/16 v12, 0x11

    move-object/from16 v42, v1

    const/16 v1, 0xa

    invoke-direct {v0, v2, v12, v1}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsni;->r:Lsni;

    new-instance v1, Lsni;

    const-string v2, "ATTEMPT_DISCARDED_STORED_DIRECTIONS_INVALID"

    move-object/from16 v43, v0

    const/16 v12, 0x12

    const/16 v0, 0xb

    invoke-direct {v1, v2, v12, v0}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsni;->s:Lsni;

    new-instance v0, Lsni;

    const-string v2, "ATTEMPT_DISCARDED_NAV_RESTORE_STOPPED"

    const/16 v12, 0x11

    move-object/from16 v44, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v12}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsni;->t:Lsni;

    new-instance v1, Lsni;

    const-string v2, "SUCCESS_FROM_CACHED_DIRECTIONS"

    move-object/from16 v45, v0

    const/16 v12, 0x14

    const/16 v0, 0xc

    invoke-direct {v1, v2, v12, v0}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsni;->u:Lsni;

    new-instance v0, Lsni;

    const-string v2, "SHOULD_NAV_RESTORE_BUT_DIRECTIONS_FETCH_FAILED"

    const/16 v12, 0x15

    move-object/from16 v46, v1

    const/16 v1, 0xd

    invoke-direct {v0, v2, v12, v1}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsni;->v:Lsni;

    new-instance v1, Lsni;

    const-string v2, "COULD_NAV_RESTORE_BUT_ALREADY_NAVIGATING"

    const/16 v12, 0x16

    move-object/from16 v47, v0

    const/16 v0, 0xe

    invoke-direct {v1, v2, v12, v0}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsni;->w:Lsni;

    new-instance v0, Lsni;

    const-string v2, "COULD_NAV_RESTORE_BUT_NOW_SUPPRESSED"

    const/16 v12, 0xf

    move-object/from16 v48, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1, v12}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsni;->x:Lsni;

    new-instance v1, Lsni;

    const-string v2, "SUCCESS_FETCHED_RESTORE_FOR_NAV_FOCUS_LOST_TRIP"

    const/16 v12, 0x15

    move-object/from16 v49, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0, v12}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsni;->y:Lsni;

    new-instance v0, Lsni;

    const-string v2, "SUCCESS_CACHED_RESTORE_FOR_NAV_FOCUS_LOST_TRIP"

    const/16 v12, 0x16

    move-object/from16 v50, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1, v12}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsni;->z:Lsni;

    new-instance v1, Lsni;

    const-string v2, "SUCCESS_FROM_NEWLY_FETCHED_DIRECTIONS"

    const/16 v12, 0x10

    move-object/from16 v51, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0, v12}, Lsni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsni;->A:Lsni;

    const/16 v0, 0x1b

    new-array v0, v0, [Lsni;

    aput-object v35, v0, v16

    aput-object v38, v0, v17

    aput-object v3, v0, v18

    aput-object v6, v0, v19

    aput-object v8, v0, v20

    aput-object v10, v0, v22

    aput-object v13, v0, v30

    const/16 v32, 0x7

    aput-object v15, v0, v32

    const/16 v27, 0x8

    aput-object v7, v0, v27

    const/16 v26, 0x9

    aput-object v11, v0, v26

    const/16 v29, 0xa

    aput-object v14, v0, v29

    const/16 v31, 0xb

    aput-object v5, v0, v31

    const/16 v34, 0xc

    aput-object v4, v0, v34

    const/16 v37, 0xd

    aput-object v40, v0, v37

    const/16 v39, 0xe

    aput-object v9, v0, v39

    const/16 v2, 0xf

    aput-object v41, v0, v2

    const/16 v2, 0x10

    aput-object v42, v0, v2

    const/16 v2, 0x11

    aput-object v43, v0, v2

    const/16 v25, 0x12

    aput-object v44, v0, v25

    const/16 v24, 0x13

    aput-object v45, v0, v24

    const/16 v28, 0x14

    aput-object v46, v0, v28

    const/16 v2, 0x15

    aput-object v47, v0, v2

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v33, 0x17

    aput-object v49, v0, v33

    const/16 v36, 0x18

    aput-object v50, v0, v36

    const/16 v23, 0x19

    aput-object v51, v0, v23

    const/16 v21, 0x1a

    aput-object v1, v0, v21

    sput-object v0, Lsni;->C:[Lsni;

    invoke-static {v0}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsni;->B:I

    return-void
.end method

.method public static values()[Lsni;
    .locals 1

    sget-object v0, Lsni;->C:[Lsni;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsni;

    return-object v0
.end method
