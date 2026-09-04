.class public final enum Lcbqy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lcbqy;

.field public static final enum B:Lcbqy;

.field public static final enum C:Lcbqy;

.field public static final enum D:Lcbqy;

.field public static final enum E:Lcbqy;

.field public static final enum F:Lcbqy;

.field public static final enum G:Lcbqy;

.field public static final enum H:Lcbqy;

.field public static final enum I:Lcbqy;

.field private static final synthetic J:[Lcbqy;

.field public static final enum a:Lcbqy;

.field public static final enum b:Lcbqy;

.field public static final enum c:Lcbqy;

.field public static final enum d:Lcbqy;

.field public static final enum e:Lcbqy;

.field public static final enum f:Lcbqy;

.field public static final enum g:Lcbqy;

.field public static final enum h:Lcbqy;

.field public static final enum i:Lcbqy;

.field public static final enum j:Lcbqy;

.field public static final enum k:Lcbqy;

.field public static final enum l:Lcbqy;

.field public static final enum m:Lcbqy;

.field public static final enum n:Lcbqy;

.field public static final enum o:Lcbqy;

.field public static final enum p:Lcbqy;

.field public static final enum q:Lcbqy;

.field public static final enum r:Lcbqy;

.field public static final enum s:Lcbqy;

.field public static final enum t:Lcbqy;

.field public static final enum u:Lcbqy;

.field public static final enum v:Lcbqy;

.field public static final enum w:Lcbqy;

.field public static final enum x:Lcbqy;

.field public static final enum y:Lcbqy;

.field public static final enum z:Lcbqy;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lcbqy;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->a:Lcbqy;

    new-instance v1, Lcbqy;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->b:Lcbqy;

    new-instance v3, Lcbqy;

    const-string v5, "UNIMPLEMENTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcbqy;->c:Lcbqy;

    new-instance v5, Lcbqy;

    const-string v7, "OUT_OF_RANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcbqy;->d:Lcbqy;

    new-instance v7, Lcbqy;

    const-string v9, "INVALID_ARGUMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcbqy;->e:Lcbqy;

    new-instance v9, Lcbqy;

    const-string v11, "FAILED_PRECONDITION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcbqy;->f:Lcbqy;

    new-instance v11, Lcbqy;

    const-string v13, "INTERNAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcbqy;->g:Lcbqy;

    new-instance v13, Lcbqy;

    const-string v15, "DATA_LOSS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcbqy;->h:Lcbqy;

    new-instance v15, Lcbqy;

    move/from16 v17, v2

    const-string v2, "RESOURCE_EXHAUSTED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcbqy;->i:Lcbqy;

    new-instance v2, Lcbqy;

    move/from16 v19, v4

    const-string v4, "CANCELLED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcbqy;->j:Lcbqy;

    new-instance v4, Lcbqy;

    move/from16 v21, v6

    const-string v6, "NOT_UNIT_LENGTH"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcbqy;->k:Lcbqy;

    new-instance v6, Lcbqy;

    move/from16 v23, v8

    const-string v8, "DUPLICATE_VERTICES"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcbqy;->l:Lcbqy;

    new-instance v8, Lcbqy;

    move/from16 v25, v10

    const-string v10, "ANTIPODAL_VERTICES"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcbqy;->m:Lcbqy;

    new-instance v10, Lcbqy;

    move/from16 v27, v12

    const-string v12, "NOT_CONTINUOUS"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcbqy;->n:Lcbqy;

    new-instance v12, Lcbqy;

    move/from16 v29, v14

    const-string v14, "INVALID_VERTEX"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcbqy;->o:Lcbqy;

    new-instance v14, Lcbqy;

    move/from16 v31, v0

    const-string v0, "LOOP_NOT_ENOUGH_VERTICES"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcbqy;->p:Lcbqy;

    new-instance v0, Lcbqy;

    move/from16 v33, v1

    const-string v1, "LOOP_SELF_INTERSECTION"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->q:Lcbqy;

    new-instance v1, Lcbqy;

    move/from16 v35, v2

    const-string v2, "POLYGON_LOOPS_SHARE_EDGE"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->r:Lcbqy;

    new-instance v2, Lcbqy;

    move/from16 v37, v0

    const-string v0, "POLYGON_LOOPS_CROSS"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcbqy;->s:Lcbqy;

    new-instance v0, Lcbqy;

    move/from16 v39, v1

    const-string v1, "POLYGON_EMPTY_LOOP"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->t:Lcbqy;

    new-instance v1, Lcbqy;

    move/from16 v41, v2

    const-string v2, "POLYGON_EXCESS_FULL_LOOP"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->u:Lcbqy;

    new-instance v2, Lcbqy;

    move/from16 v43, v0

    const-string v0, "POLYGON_INCONSISTENT_LOOP_ORIENTATIONS"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcbqy;->v:Lcbqy;

    new-instance v0, Lcbqy;

    move/from16 v45, v1

    const-string v1, "POLYGON_INVALID_LOOP_DEPTH"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->w:Lcbqy;

    new-instance v1, Lcbqy;

    const-string v2, "POLYGON_INVALID_LOOP_NESTING"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->x:Lcbqy;

    new-instance v0, Lcbqy;

    const-string v2, "INVALID_DIMENSION"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->y:Lcbqy;

    new-instance v1, Lcbqy;

    const-string v2, "SPLIT_INTERIOR"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->z:Lcbqy;

    new-instance v0, Lcbqy;

    const-string v2, "OVERLAPPING_GEOMETRY"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->A:Lcbqy;

    new-instance v1, Lcbqy;

    const-string v2, "BUILDER_SNAP_RADIUS_TOO_SMALL"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->B:Lcbqy;

    new-instance v0, Lcbqy;

    const-string v2, "BUILDER_MISSING_EXPECTED_SIBLING_EDGES"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->C:Lcbqy;

    new-instance v1, Lcbqy;

    const-string v2, "BUILDER_UNEXPECTED_DEGENERATE_EDGE"

    move-object/from16 v53, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->D:Lcbqy;

    new-instance v0, Lcbqy;

    const-string v2, "BUILDER_EDGES_DO_NOT_FORM_LOOPS"

    move-object/from16 v54, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->E:Lcbqy;

    new-instance v1, Lcbqy;

    const-string v2, "BUILDER_EDGES_DO_NOT_FORM_POLYLINE"

    move-object/from16 v55, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->F:Lcbqy;

    new-instance v0, Lcbqy;

    const-string v2, "BUILDER_IS_FULL_PREDICATE_NOT_SPECIFIED"

    move-object/from16 v56, v1

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->G:Lcbqy;

    new-instance v1, Lcbqy;

    const-string v2, "USER_DEFINED_START"

    move-object/from16 v57, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbqy;->H:Lcbqy;

    new-instance v0, Lcbqy;

    const-string v2, "USER_DEFINED_END"

    move-object/from16 v58, v1

    const/16 v1, 0x22

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbqy;->I:Lcbqy;

    const/16 v1, 0x23

    new-array v1, v1, [Lcbqy;

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

    aput-object v53, v1, v2

    const/16 v2, 0x1d

    aput-object v54, v1, v2

    const/16 v2, 0x1e

    aput-object v55, v1, v2

    const/16 v2, 0x1f

    aput-object v56, v1, v2

    const/16 v2, 0x20

    aput-object v57, v1, v2

    const/16 v2, 0x21

    aput-object v58, v1, v2

    const/16 v2, 0x22

    aput-object v0, v1, v2

    sput-object v1, Lcbqy;->J:[Lcbqy;

    return-void
.end method

.method public static values()[Lcbqy;
    .locals 1

    sget-object v0, Lcbqy;->J:[Lcbqy;

    invoke-virtual {v0}, [Lcbqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbqy;

    return-object v0
.end method
