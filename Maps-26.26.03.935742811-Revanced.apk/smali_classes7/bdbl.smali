.class public final enum Lbdbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdbl;

.field public static final enum b:Lbdbl;

.field public static final enum c:Lbdbl;

.field public static final enum d:Lbdbl;

.field public static final enum e:Lbdbl;

.field public static final enum f:Lbdbl;

.field public static final enum g:Lbdbl;

.field public static final enum h:Lbdbl;

.field public static final enum i:Lbdbl;

.field public static final enum j:Lbdbl;

.field public static final enum k:Lbdbl;

.field public static final enum l:Lbdbl;

.field public static final enum m:Lbdbl;

.field public static final enum n:Lbdbl;

.field public static final enum o:Lbdbl;

.field public static final enum p:Lbdbl;

.field public static final enum q:Lbdbl;

.field private static final synthetic r:[Lbdbl;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lbdbl;

    const-string v1, "PERMANENTLY_CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdbl;->a:Lbdbl;

    new-instance v1, Lbdbl;

    const-string v3, "CLOSED_ALL_DAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdbl;->b:Lbdbl;

    new-instance v3, Lbdbl;

    const-string v5, "OPEN_NOW_LAST_INTERVAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdbl;->c:Lbdbl;

    new-instance v5, Lbdbl;

    const-string v7, "OPEN_NOW_WILL_REOPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbdbl;->d:Lbdbl;

    new-instance v7, Lbdbl;

    const-string v9, "CLOSING_SOON_WILL_REOPEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbdbl;->e:Lbdbl;

    new-instance v9, Lbdbl;

    const-string v11, "CLOSING_SOON_LAST_INTERVAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbdbl;->f:Lbdbl;

    new-instance v11, Lbdbl;

    const-string v13, "CLOSED_FOR_DAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbdbl;->g:Lbdbl;

    new-instance v13, Lbdbl;

    const-string v15, "CLOSED_NOW_WILL_REOPEN"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbdbl;->h:Lbdbl;

    new-instance v15, Lbdbl;

    move/from16 v17, v2

    const-string v2, "OPENS_SOON"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbdbl;->i:Lbdbl;

    new-instance v2, Lbdbl;

    move/from16 v19, v4

    const-string v4, "OPENS_SOON_NEXT_DAY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbdbl;->j:Lbdbl;

    new-instance v4, Lbdbl;

    move/from16 v21, v6

    const-string v6, "OPEN_FOR_NEXT_24_HOURS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbdbl;->k:Lbdbl;

    new-instance v6, Lbdbl;

    move/from16 v23, v8

    const-string v8, "OPEN_NOW_CLOSES_NEXT_DAY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbdbl;->l:Lbdbl;

    new-instance v8, Lbdbl;

    move/from16 v25, v10

    const-string v10, "HOURS_UNKNOWN"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbdbl;->m:Lbdbl;

    new-instance v10, Lbdbl;

    move/from16 v27, v12

    const-string v12, "OPEN_NOW_HOURS_UNKNOWN"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbdbl;->n:Lbdbl;

    new-instance v12, Lbdbl;

    move/from16 v29, v14

    const-string v14, "CLOSED_NOW_HOURS_UNKNOWN"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbdbl;->o:Lbdbl;

    new-instance v14, Lbdbl;

    move/from16 v31, v0

    const-string v0, "FUTURE_OPEN"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbdbl;->p:Lbdbl;

    new-instance v0, Lbdbl;

    move/from16 v33, v1

    const-string v1, "TEMPORARILY_CLOSED"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdbl;->q:Lbdbl;

    const/16 v1, 0x11

    new-array v1, v1, [Lbdbl;

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

    aput-object v0, v1, v2

    sput-object v1, Lbdbl;->r:[Lbdbl;

    return-void
.end method

.method public static values()[Lbdbl;
    .locals 1

    sget-object v0, Lbdbl;->r:[Lbdbl;

    invoke-virtual {v0}, [Lbdbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdbl;

    return-object v0
.end method
