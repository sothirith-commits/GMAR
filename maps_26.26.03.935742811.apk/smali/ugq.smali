.class public final enum Lugq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lugq;

.field public static final enum b:Lugq;

.field public static final enum c:Lugq;

.field public static final enum d:Lugq;

.field public static final enum e:Lugq;

.field public static final enum f:Lugq;

.field public static final enum g:Lugq;

.field public static final enum h:Lugq;

.field public static final enum i:Lugq;

.field public static final enum j:Lugq;

.field public static final enum k:Lugq;

.field public static final enum l:Lugq;

.field public static final enum m:Lugq;

.field public static final enum n:Lugq;

.field public static final enum o:Lugq;

.field private static final synthetic p:[Lugq;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lugq;

    const-string v1, "GEAR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lugq;->a:Lugq;

    new-instance v1, Lugq;

    const-string v3, "GEAR_NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lugq;->b:Lugq;

    new-instance v3, Lugq;

    const-string v5, "GEAR_REVERSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lugq;->c:Lugq;

    new-instance v5, Lugq;

    const-string v7, "GEAR_PARK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lugq;->d:Lugq;

    new-instance v7, Lugq;

    const-string v9, "GEAR_DRIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lugq;->e:Lugq;

    new-instance v9, Lugq;

    const-string v11, "GEAR_FIRST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lugq;->f:Lugq;

    new-instance v11, Lugq;

    const-string v13, "GEAR_SECOND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lugq;->g:Lugq;

    new-instance v13, Lugq;

    const-string v15, "GEAR_THIRD"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lugq;->h:Lugq;

    new-instance v15, Lugq;

    move/from16 v17, v2

    const-string v2, "GEAR_FOURTH"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lugq;->i:Lugq;

    new-instance v2, Lugq;

    move/from16 v19, v4

    const-string v4, "GEAR_FIFTH"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lugq;->j:Lugq;

    new-instance v4, Lugq;

    move/from16 v21, v6

    const-string v6, "GEAR_SIXTH"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lugq;->k:Lugq;

    new-instance v6, Lugq;

    move/from16 v23, v8

    const-string v8, "GEAR_SEVENTH"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lugq;->l:Lugq;

    new-instance v8, Lugq;

    move/from16 v25, v10

    const-string v10, "GEAR_EIGHTH"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lugq;->m:Lugq;

    new-instance v10, Lugq;

    move/from16 v27, v12

    const-string v12, "GEAR_NINTH"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lugq;->n:Lugq;

    new-instance v12, Lugq;

    move/from16 v29, v14

    const-string v14, "GEAR_TENTH"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lugq;->o:Lugq;

    const/16 v14, 0xf

    new-array v14, v14, [Lugq;

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

    sput-object v14, Lugq;->p:[Lugq;

    invoke-static {v14}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lugq;
    .locals 1

    sget-object v0, Lugq;->p:[Lugq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugq;

    return-object v0
.end method
