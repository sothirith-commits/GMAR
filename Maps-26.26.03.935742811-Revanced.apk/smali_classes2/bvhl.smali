.class public final enum Lbvhl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbvhl;

.field public static final enum B:Lbvhl;

.field public static final enum C:Lbvhl;

.field private static final synthetic D:[Lbvhl;

.field public static final enum a:Lbvhl;

.field public static final enum b:Lbvhl;

.field public static final enum c:Lbvhl;

.field public static final enum d:Lbvhl;

.field public static final enum e:Lbvhl;

.field public static final enum f:Lbvhl;

.field public static final enum g:Lbvhl;

.field public static final enum h:Lbvhl;

.field public static final enum i:Lbvhl;

.field public static final enum j:Lbvhl;

.field public static final enum k:Lbvhl;

.field public static final enum l:Lbvhl;

.field public static final enum m:Lbvhl;

.field public static final enum n:Lbvhl;

.field public static final enum o:Lbvhl;

.field public static final enum p:Lbvhl;

.field public static final enum q:Lbvhl;

.field public static final enum r:Lbvhl;

.field public static final enum s:Lbvhl;

.field public static final enum t:Lbvhl;

.field public static final enum u:Lbvhl;

.field public static final enum v:Lbvhl;

.field public static final enum w:Lbvhl;

.field public static final enum x:Lbvhl;

.field public static final enum y:Lbvhl;

.field public static final enum z:Lbvhl;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Lbvhl;

    const-string v1, "DELIVERED_FCM_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvhl;->a:Lbvhl;

    new-instance v1, Lbvhl;

    const-string v3, "DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvhl;->b:Lbvhl;

    new-instance v3, Lbvhl;

    const-string v5, "DELIVERED_COUNTERFACTUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvhl;->c:Lbvhl;

    new-instance v5, Lbvhl;

    const-string v7, "DELIVERED_SYNC_INSTRUCTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbvhl;->d:Lbvhl;

    new-instance v7, Lbvhl;

    const-string v9, "DELIVERED_UPDATE_THREAD_STATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbvhl;->e:Lbvhl;

    new-instance v9, Lbvhl;

    const-string v11, "DELIVERED_INSTRUCTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbvhl;->f:Lbvhl;

    new-instance v11, Lbvhl;

    const-string v13, "LOCAL_NOTIFICATION_CREATED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbvhl;->g:Lbvhl;

    new-instance v13, Lbvhl;

    const-string v15, "BAD_PAYLOAD"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbvhl;->h:Lbvhl;

    new-instance v15, Lbvhl;

    move/from16 v17, v2

    const-string v2, "RECIPIENT_NOT_FOUND"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbvhl;->i:Lbvhl;

    new-instance v2, Lbvhl;

    move/from16 v19, v4

    const-string v4, "RECIPIENT_NOT_REGISTERED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbvhl;->j:Lbvhl;

    new-instance v4, Lbvhl;

    move/from16 v21, v6

    const-string v6, "RECIPIENT_INVALID_CREDENTIALS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbvhl;->k:Lbvhl;

    new-instance v6, Lbvhl;

    move/from16 v23, v8

    const-string v8, "DECRYPTION_FAILURE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbvhl;->l:Lbvhl;

    new-instance v8, Lbvhl;

    move/from16 v25, v10

    const-string v10, "DECOMPRESSION_FAILURE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbvhl;->m:Lbvhl;

    new-instance v10, Lbvhl;

    move/from16 v27, v12

    const-string v12, "DROPPED_BY_CLIENT"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbvhl;->n:Lbvhl;

    new-instance v12, Lbvhl;

    move/from16 v29, v14

    const-string v14, "DROPPED_OLDER_THAN_FIRST_REGISTRATION"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbvhl;->o:Lbvhl;

    new-instance v14, Lbvhl;

    move/from16 v31, v0

    const-string v0, "DROPPED_BY_VERSION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbvhl;->p:Lbvhl;

    new-instance v0, Lbvhl;

    move/from16 v33, v1

    const-string v1, "DROPPED_CHANNEL_NOT_FOUND"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvhl;->q:Lbvhl;

    new-instance v1, Lbvhl;

    move/from16 v35, v2

    const-string v2, "DROPPED_BLOCKED"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvhl;->r:Lbvhl;

    new-instance v2, Lbvhl;

    move/from16 v37, v0

    const-string v0, "DROPPED_MAX_NOTIFICATION_COUNT_REACHED"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbvhl;->s:Lbvhl;

    new-instance v0, Lbvhl;

    move/from16 v39, v1

    const-string v1, "INSUFFICIENT_DATA"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvhl;->t:Lbvhl;

    new-instance v1, Lbvhl;

    move/from16 v41, v2

    const-string v2, "DROPPED_EXPIRED"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvhl;->u:Lbvhl;

    new-instance v2, Lbvhl;

    move/from16 v43, v0

    const-string v0, "SHOWN"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbvhl;->v:Lbvhl;

    new-instance v0, Lbvhl;

    move/from16 v45, v1

    const-string v1, "DISMISSED"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvhl;->w:Lbvhl;

    new-instance v1, Lbvhl;

    const-string v2, "CLICKED"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvhl;->x:Lbvhl;

    new-instance v0, Lbvhl;

    const-string v2, "ACTION_CLICKED"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvhl;->y:Lbvhl;

    new-instance v1, Lbvhl;

    const-string v2, "EXPIRED"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvhl;->z:Lbvhl;

    new-instance v0, Lbvhl;

    const-string v2, "DISMISSED_REMOTE"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvhl;->A:Lbvhl;

    new-instance v1, Lbvhl;

    const-string v2, "DISMISSED_BY_API"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvhl;->B:Lbvhl;

    new-instance v0, Lbvhl;

    const-string v2, "REMOVED"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvhl;->C:Lbvhl;

    const/16 v1, 0x1d

    new-array v1, v1, [Lbvhl;

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

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x16

    aput-object v47, v1, v2

    const/16 v2, 0x17

    aput-object v48, v1, v2

    const/16 v2, 0x18

    aput-object v49, v1, v2

    const/16 v2, 0x19

    aput-object v50, v1, v2

    const/16 v2, 0x1a

    aput-object v51, v1, v2

    const/16 v2, 0x1b

    aput-object v52, v1, v2

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Lbvhl;->D:[Lbvhl;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvhl;
    .locals 1

    sget-object v0, Lbvhl;->D:[Lbvhl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvhl;

    return-object v0
.end method
