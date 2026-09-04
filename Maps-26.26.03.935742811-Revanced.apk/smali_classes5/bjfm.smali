.class public final enum Lbjfm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjfm;

.field public static final enum b:Lbjfm;

.field public static final enum c:Lbjfm;

.field public static final enum d:Lbjfm;

.field public static final enum e:Lbjfm;

.field public static final enum f:Lbjfm;

.field public static final enum g:Lbjfm;

.field public static final enum h:Lbjfm;

.field public static final enum i:Lbjfm;

.field public static final enum j:Lbjfm;

.field public static final enum k:Lbjfm;

.field public static final enum l:Lbjfm;

.field public static final enum m:Lbjfm;

.field public static final enum n:Lbjfm;

.field public static final enum o:Lbjfm;

.field private static final synthetic p:[Lbjfm;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lbjfm;

    const-string v1, "BATCH_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjfm;->a:Lbjfm;

    new-instance v1, Lbjfm;

    const-string v3, "BATCH_RETRY_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjfm;->b:Lbjfm;

    new-instance v3, Lbjfm;

    const-string v5, "BATCH_OF_SINGLE_PARCELABLE_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbjfm;->c:Lbjfm;

    new-instance v5, Lbjfm;

    const-string v7, "BACKLOG_ENTRY_ADDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbjfm;->d:Lbjfm;

    new-instance v7, Lbjfm;

    const-string v9, "BACKLOG_OVERSIZED_ENTRY_ADDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbjfm;->e:Lbjfm;

    new-instance v9, Lbjfm;

    const-string v11, "BACKLOG_ENTRY_ADDITION_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbjfm;->f:Lbjfm;

    new-instance v11, Lbjfm;

    const-string v13, "BACKLOG_ENTRY_SKIPPED_BECAUSE_OF_LIMITS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbjfm;->g:Lbjfm;

    new-instance v13, Lbjfm;

    const-string v15, "BACKLOG_ENTRY_DROPPED_DUE_TO_MAX_RETRIES_REACHED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbjfm;->h:Lbjfm;

    new-instance v15, Lbjfm;

    move/from16 v17, v2

    const-string v2, "BACKLOG_REINSERT_STARTED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbjfm;->i:Lbjfm;

    new-instance v2, Lbjfm;

    move/from16 v19, v4

    const-string v4, "BA_SELECTED_IN_ORDER_EVENTS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbjfm;->j:Lbjfm;

    new-instance v4, Lbjfm;

    move/from16 v21, v6

    const-string v6, "BA_SELECTED_OVERSIZED_EVENTS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbjfm;->k:Lbjfm;

    new-instance v6, Lbjfm;

    move/from16 v23, v8

    const-string v8, "BA_SELECTED_STARVED_EVENTS"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbjfm;->l:Lbjfm;

    new-instance v8, Lbjfm;

    move/from16 v25, v10

    const-string v10, "BA_SELECTED_SMALLEST_FIRST"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbjfm;->m:Lbjfm;

    new-instance v10, Lbjfm;

    move/from16 v27, v12

    const-string v12, "BR_ALGORITHM_APPLIED"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbjfm;->n:Lbjfm;

    new-instance v12, Lbjfm;

    move/from16 v29, v14

    const-string v14, "BR_ALGORITHM_REINSERTED_LARGEST_EVENT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbjfm;->o:Lbjfm;

    const/16 v14, 0xf

    new-array v14, v14, [Lbjfm;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Lbjfm;->p:[Lbjfm;

    return-void
.end method

.method public static values()[Lbjfm;
    .locals 1

    sget-object v0, Lbjfm;->p:[Lbjfm;

    invoke-virtual {v0}, [Lbjfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjfm;

    return-object v0
.end method
