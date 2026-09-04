.class public final enum Lcubc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcubc;

.field public static final enum b:Lcubc;

.field public static final enum c:Lcubc;

.field public static final enum d:Lcubc;

.field public static final enum e:Lcubc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcubc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lcubc;

.field public static final enum h:Lcubc;

.field public static final enum i:Lcubc;

.field public static final enum j:Lcubc;

.field public static final enum k:Lcubc;

.field public static final enum l:Lcubc;

.field public static final enum m:Lcubc;

.field public static final enum n:Lcubc;

.field public static final enum o:Lcubc;

.field public static final enum p:Lcubc;

.field public static final enum q:Lcubc;

.field public static final enum r:Lcubc;

.field public static final enum s:Lcubc;

.field private static final synthetic t:[Lcubc;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcubc;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcubc;->a:Lcubc;

    new-instance v1, Lcubc;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcubc;->b:Lcubc;

    new-instance v3, Lcubc;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcubc;->c:Lcubc;

    new-instance v5, Lcubc;

    const-string v7, "DATA_MATRIX_COMPACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcubc;->d:Lcubc;

    new-instance v7, Lcubc;

    const-string v9, "MIN_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcubc;->e:Lcubc;

    new-instance v9, Lcubc;

    const-string v11, "MAX_SIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcubc;->f:Lcubc;

    new-instance v11, Lcubc;

    const-string v13, "MARGIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcubc;->g:Lcubc;

    new-instance v13, Lcubc;

    const-string v15, "PDF417_COMPACT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcubc;->h:Lcubc;

    new-instance v15, Lcubc;

    move/from16 v17, v2

    const-string v2, "PDF417_COMPACTION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcubc;->i:Lcubc;

    new-instance v2, Lcubc;

    move/from16 v19, v4

    const-string v4, "PDF417_DIMENSIONS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcubc;->j:Lcubc;

    new-instance v4, Lcubc;

    move/from16 v21, v6

    const-string v6, "PDF417_AUTO_ECI"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcubc;->k:Lcubc;

    new-instance v6, Lcubc;

    move/from16 v23, v8

    const-string v8, "AZTEC_LAYERS"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcubc;->l:Lcubc;

    new-instance v8, Lcubc;

    move/from16 v25, v10

    const-string v10, "QR_VERSION"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcubc;->m:Lcubc;

    new-instance v10, Lcubc;

    move/from16 v27, v12

    const-string v12, "QR_MASK_PATTERN"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcubc;->n:Lcubc;

    new-instance v12, Lcubc;

    move/from16 v29, v14

    const-string v14, "QR_COMPACT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcubc;->o:Lcubc;

    new-instance v14, Lcubc;

    move/from16 v31, v0

    const-string v0, "GS1_FORMAT"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcubc;->p:Lcubc;

    new-instance v0, Lcubc;

    move/from16 v33, v1

    const-string v1, "FORCE_CODE_SET"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcubc;->q:Lcubc;

    new-instance v1, Lcubc;

    move/from16 v35, v2

    const-string v2, "FORCE_C40"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcubc;->r:Lcubc;

    new-instance v2, Lcubc;

    move/from16 v37, v0

    const-string v0, "CODE128_COMPACT"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcubc;->s:Lcubc;

    const/16 v0, 0x13

    new-array v0, v0, [Lcubc;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v2, v0, v1

    sput-object v0, Lcubc;->t:[Lcubc;

    return-void
.end method

.method public static values()[Lcubc;
    .locals 1

    sget-object v0, Lcubc;->t:[Lcubc;

    invoke-virtual {v0}, [Lcubc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcubc;

    return-object v0
.end method
