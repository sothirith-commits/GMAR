.class public final enum Lcdhg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcdhg;

.field public static final enum B:Lcdhg;

.field public static final enum C:Lcdhg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Lcdhg;

.field public static final enum E:Lcdhg;

.field public static final enum F:Lcdhg;

.field public static final enum G:Lcdhg;

.field public static final enum H:Lcdhg;

.field public static final enum I:Lcdhg;

.field public static final enum J:Lcdhg;

.field public static final enum K:Lcdhg;

.field public static final enum L:Lcdhg;

.field public static final enum M:Lcdhg;

.field public static final enum N:Lcdhg;

.field public static final enum O:Lcdhg;

.field public static final enum P:Lcdhg;

.field public static final enum Q:Lcdhg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum R:Lcdhg;

.field public static final enum S:Lcdhg;

.field public static final enum T:Lcdhg;

.field public static final enum U:Lcdhg;

.field public static final enum V:Lcdhg;

.field public static final enum W:Lcdhg;

.field public static final enum X:Lcdhg;

.field public static final enum Y:Lcdhg;

.field public static final enum Z:Lcdhg;

.field public static final enum a:Lcdhg;

.field public static final enum aa:Lcdhg;

.field private static final synthetic ac:[Lcdhg;

.field public static final enum b:Lcdhg;

.field public static final enum c:Lcdhg;

.field public static final enum d:Lcdhg;

.field public static final enum e:Lcdhg;

.field public static final enum f:Lcdhg;

.field public static final enum g:Lcdhg;

.field public static final enum h:Lcdhg;

.field public static final enum i:Lcdhg;

.field public static final enum j:Lcdhg;

.field public static final enum k:Lcdhg;

.field public static final enum l:Lcdhg;

.field public static final enum m:Lcdhg;

.field public static final enum n:Lcdhg;

.field public static final enum o:Lcdhg;

.field public static final enum p:Lcdhg;

.field public static final enum q:Lcdhg;

.field public static final enum r:Lcdhg;

.field public static final enum s:Lcdhg;

.field public static final enum t:Lcdhg;

.field public static final enum u:Lcdhg;

.field public static final enum v:Lcdhg;

.field public static final enum w:Lcdhg;

.field public static final enum x:Lcdhg;

.field public static final enum y:Lcdhg;

.field public static final enum z:Lcdhg;


# instance fields
.field public final ab:I


# direct methods
.method static constructor <clinit>()V
    .locals 78

    new-instance v0, Lcdhg;

    const-string v1, "UNASSIGNED_USER_ACTION_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->a:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v3, "AUTOMATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->b:Lcdhg;

    new-instance v3, Lcdhg;

    const-string v5, "USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcdhg;->c:Lcdhg;

    new-instance v5, Lcdhg;

    const-string v7, "GENERIC_CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcdhg;->d:Lcdhg;

    new-instance v7, Lcdhg;

    const-string v9, "TAP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcdhg;->e:Lcdhg;

    new-instance v9, Lcdhg;

    const-string v11, "KEYBOARD_ENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcdhg;->f:Lcdhg;

    new-instance v11, Lcdhg;

    const-string v13, "MOUSE_CLICK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcdhg;->g:Lcdhg;

    new-instance v13, Lcdhg;

    const-string v15, "LEFT_CLICK"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcdhg;->h:Lcdhg;

    new-instance v15, Lcdhg;

    move/from16 v17, v2

    const-string v2, "RIGHT_CLICK"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcdhg;->i:Lcdhg;

    new-instance v2, Lcdhg;

    move/from16 v19, v4

    const-string v4, "HOVER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcdhg;->j:Lcdhg;

    new-instance v4, Lcdhg;

    move/from16 v21, v6

    const-string v6, "INTO_BOUNDING_BOX"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcdhg;->k:Lcdhg;

    new-instance v6, Lcdhg;

    move/from16 v23, v8

    const-string v8, "OUT_OF_BOUNDING_BOX"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcdhg;->l:Lcdhg;

    new-instance v8, Lcdhg;

    move/from16 v25, v10

    const-string v10, "PINCH"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcdhg;->m:Lcdhg;

    new-instance v10, Lcdhg;

    move/from16 v27, v12

    const-string v12, "PINCH_OPEN"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcdhg;->n:Lcdhg;

    new-instance v12, Lcdhg;

    move/from16 v29, v14

    const-string v14, "PINCH_CLOSED"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcdhg;->o:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "INPUT_TEXT"

    move-object/from16 v31, v1

    const/16 v1, 0xf

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->p:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "INPUT_KEYBOARD"

    move-object/from16 v32, v0

    const/16 v0, 0x10

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->q:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "INPUT_VOICE"

    move-object/from16 v33, v1

    const/16 v1, 0x11

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->r:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "RESIZE_BROWSER"

    move-object/from16 v34, v0

    const/16 v0, 0x12

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->s:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "ROTATE_SCREEN"

    move-object/from16 v35, v1

    const/16 v1, 0x13

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->t:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "DIRECTIONAL_MOVEMENT"

    move-object/from16 v36, v0

    const/16 v0, 0x14

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->u:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "SWIPE"

    move-object/from16 v37, v1

    const/16 v1, 0x15

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->v:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "SCROLL_BAR"

    move-object/from16 v38, v0

    const/16 v0, 0x16

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->w:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "MOUSE_WHEEL"

    move-object/from16 v39, v1

    const/16 v1, 0x17

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->x:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "ARROW_KEYS"

    move-object/from16 v40, v0

    const/16 v0, 0x18

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->y:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "NAVIGATE"

    move-object/from16 v41, v1

    const/16 v1, 0x19

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->z:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "BACK_BUTTON"

    move-object/from16 v42, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->A:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "UNKNOWN_ACTION"

    move-object/from16 v43, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->B:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "HEAD_MOVEMENT"

    move-object/from16 v44, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->C:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "SHAKE"

    move-object/from16 v45, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->D:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "DRAG"

    move-object/from16 v46, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->E:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "LONG_PRESS"

    move-object/from16 v47, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->F:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "KEY_PRESS"

    move-object/from16 v48, v0

    const/16 v0, 0x20

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->G:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "ACTION_BY_TIMER"

    move-object/from16 v49, v1

    const/16 v1, 0x21

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->H:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "DOUBLE_CLICK"

    move-object/from16 v50, v0

    const/16 v0, 0x22

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->I:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "DOUBLE_TAP"

    move-object/from16 v51, v1

    const/16 v1, 0x23

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->J:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "ROLL"

    move-object/from16 v52, v0

    const/16 v0, 0x24

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->K:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "DROP"

    move-object/from16 v53, v1

    const/16 v1, 0x25

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->L:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "FORCE_TOUCH"

    move-object/from16 v54, v0

    const/16 v0, 0x26

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->M:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "MULTI_KEY_PRESS"

    move-object/from16 v55, v1

    const/16 v1, 0x27

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->N:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "TWO_FINGER_DRAG"

    move-object/from16 v56, v0

    const/16 v0, 0x28

    invoke-direct {v1, v14, v0, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->O:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "ENTER_PROXIMITY"

    move-object/from16 v57, v1

    const/16 v1, 0x29

    invoke-direct {v0, v14, v1, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->P:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "CAUSAL_USER_ACTION"

    move-object/from16 v58, v0

    const/16 v0, 0x2a

    move-object/from16 v59, v2

    const/16 v2, 0x2d

    invoke-direct {v1, v14, v0, v2}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->Q:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v14, "CAUSAL_AUTOMATED"

    const/16 v2, 0x2b

    move-object/from16 v61, v1

    const/16 v1, 0x2e

    invoke-direct {v0, v14, v2, v1}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->R:Lcdhg;

    new-instance v2, Lcdhg;

    const-string v14, "INPUT_STYLUS"

    const/16 v1, 0x2c

    move-object/from16 v63, v0

    const/16 v0, 0x2f

    invoke-direct {v2, v14, v1, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcdhg;->S:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "TWO_FINGER_DRAG_UP"

    const/16 v0, 0x30

    move-object/from16 v65, v2

    const/16 v2, 0x2d

    invoke-direct {v1, v14, v2, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->T:Lcdhg;

    new-instance v2, Lcdhg;

    const-string v14, "TWO_FINGER_DRAG_DOWN"

    const/16 v0, 0x31

    move-object/from16 v67, v1

    const/16 v1, 0x2e

    invoke-direct {v2, v14, v1, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcdhg;->U:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "BROWSER_ACTION"

    const/16 v0, 0x32

    move-object/from16 v69, v2

    const/16 v2, 0x2f

    invoke-direct {v1, v14, v2, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->V:Lcdhg;

    new-instance v2, Lcdhg;

    const-string v14, "VIDEO_STATS"

    const/16 v0, 0x33

    move-object/from16 v71, v1

    const/16 v1, 0x30

    invoke-direct {v2, v14, v1, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcdhg;->W:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v14, "DRAW_CIRCLE"

    const/16 v0, 0x34

    move-object/from16 v73, v2

    const/16 v2, 0x31

    invoke-direct {v1, v14, v2, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->X:Lcdhg;

    new-instance v2, Lcdhg;

    const-string v14, "DRAW_STRIKETHROUGH"

    const/16 v0, 0x35

    move-object/from16 v75, v1

    const/16 v1, 0x32

    invoke-direct {v2, v14, v1, v0}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcdhg;->Y:Lcdhg;

    new-instance v0, Lcdhg;

    const-string v1, "SNAP"

    const/16 v14, 0x36

    move-object/from16 v76, v2

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2, v14}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhg;->Z:Lcdhg;

    new-instance v1, Lcdhg;

    const-string v2, "TWO_FINGER_TAP"

    const/16 v14, 0x37

    move-object/from16 v77, v0

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0, v14}, Lcdhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhg;->aa:Lcdhg;

    const/16 v0, 0x35

    new-array v0, v0, [Lcdhg;

    aput-object v30, v0, v16

    aput-object v31, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v59, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    const/16 v2, 0xe

    aput-object v12, v0, v2

    const/16 v2, 0xf

    aput-object v32, v0, v2

    const/16 v2, 0x10

    aput-object v33, v0, v2

    const/16 v2, 0x11

    aput-object v34, v0, v2

    const/16 v2, 0x12

    aput-object v35, v0, v2

    const/16 v2, 0x13

    aput-object v36, v0, v2

    const/16 v2, 0x14

    aput-object v37, v0, v2

    const/16 v2, 0x15

    aput-object v38, v0, v2

    const/16 v2, 0x16

    aput-object v39, v0, v2

    const/16 v2, 0x17

    aput-object v40, v0, v2

    const/16 v2, 0x18

    aput-object v41, v0, v2

    const/16 v2, 0x19

    aput-object v42, v0, v2

    const/16 v2, 0x1a

    aput-object v43, v0, v2

    const/16 v2, 0x1b

    aput-object v44, v0, v2

    const/16 v2, 0x1c

    aput-object v45, v0, v2

    const/16 v2, 0x1d

    aput-object v46, v0, v2

    const/16 v2, 0x1e

    aput-object v47, v0, v2

    const/16 v2, 0x1f

    aput-object v48, v0, v2

    const/16 v2, 0x20

    aput-object v49, v0, v2

    const/16 v2, 0x21

    aput-object v50, v0, v2

    const/16 v2, 0x22

    aput-object v51, v0, v2

    const/16 v2, 0x23

    aput-object v52, v0, v2

    const/16 v2, 0x24

    aput-object v53, v0, v2

    const/16 v2, 0x25

    aput-object v54, v0, v2

    const/16 v2, 0x26

    aput-object v55, v0, v2

    const/16 v2, 0x27

    aput-object v56, v0, v2

    const/16 v2, 0x28

    aput-object v57, v0, v2

    const/16 v2, 0x29

    aput-object v58, v0, v2

    const/16 v2, 0x2a

    aput-object v61, v0, v2

    const/16 v2, 0x2b

    aput-object v63, v0, v2

    const/16 v2, 0x2c

    aput-object v65, v0, v2

    const/16 v60, 0x2d

    aput-object v67, v0, v60

    const/16 v62, 0x2e

    aput-object v69, v0, v62

    const/16 v64, 0x2f

    aput-object v71, v0, v64

    const/16 v66, 0x30

    aput-object v73, v0, v66

    const/16 v68, 0x31

    aput-object v75, v0, v68

    const/16 v70, 0x32

    aput-object v76, v0, v70

    const/16 v72, 0x33

    aput-object v77, v0, v72

    const/16 v74, 0x34

    aput-object v1, v0, v74

    sput-object v0, Lcdhg;->ac:[Lcdhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcdhg;->ab:I

    return-void
.end method

.method public static a(I)Lcdhg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcdhg;->aa:Lcdhg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcdhg;->Z:Lcdhg;

    return-object p0

    :pswitch_3
    sget-object p0, Lcdhg;->Y:Lcdhg;

    return-object p0

    :pswitch_4
    sget-object p0, Lcdhg;->X:Lcdhg;

    return-object p0

    :pswitch_5
    sget-object p0, Lcdhg;->W:Lcdhg;

    return-object p0

    :pswitch_6
    sget-object p0, Lcdhg;->V:Lcdhg;

    return-object p0

    :pswitch_7
    sget-object p0, Lcdhg;->U:Lcdhg;

    return-object p0

    :pswitch_8
    sget-object p0, Lcdhg;->T:Lcdhg;

    return-object p0

    :pswitch_9
    sget-object p0, Lcdhg;->S:Lcdhg;

    return-object p0

    :pswitch_a
    sget-object p0, Lcdhg;->R:Lcdhg;

    return-object p0

    :pswitch_b
    sget-object p0, Lcdhg;->Q:Lcdhg;

    return-object p0

    :pswitch_c
    sget-object p0, Lcdhg;->P:Lcdhg;

    return-object p0

    :pswitch_d
    sget-object p0, Lcdhg;->O:Lcdhg;

    return-object p0

    :pswitch_e
    sget-object p0, Lcdhg;->N:Lcdhg;

    return-object p0

    :pswitch_f
    sget-object p0, Lcdhg;->M:Lcdhg;

    return-object p0

    :pswitch_10
    sget-object p0, Lcdhg;->L:Lcdhg;

    return-object p0

    :pswitch_11
    sget-object p0, Lcdhg;->K:Lcdhg;

    return-object p0

    :pswitch_12
    sget-object p0, Lcdhg;->J:Lcdhg;

    return-object p0

    :pswitch_13
    sget-object p0, Lcdhg;->I:Lcdhg;

    return-object p0

    :pswitch_14
    sget-object p0, Lcdhg;->H:Lcdhg;

    return-object p0

    :pswitch_15
    sget-object p0, Lcdhg;->G:Lcdhg;

    return-object p0

    :pswitch_16
    sget-object p0, Lcdhg;->F:Lcdhg;

    return-object p0

    :pswitch_17
    sget-object p0, Lcdhg;->E:Lcdhg;

    return-object p0

    :pswitch_18
    sget-object p0, Lcdhg;->D:Lcdhg;

    return-object p0

    :pswitch_19
    sget-object p0, Lcdhg;->C:Lcdhg;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcdhg;->B:Lcdhg;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcdhg;->A:Lcdhg;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcdhg;->z:Lcdhg;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcdhg;->y:Lcdhg;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcdhg;->x:Lcdhg;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcdhg;->w:Lcdhg;

    return-object p0

    :pswitch_20
    sget-object p0, Lcdhg;->v:Lcdhg;

    return-object p0

    :pswitch_21
    sget-object p0, Lcdhg;->u:Lcdhg;

    return-object p0

    :pswitch_22
    sget-object p0, Lcdhg;->t:Lcdhg;

    return-object p0

    :pswitch_23
    sget-object p0, Lcdhg;->s:Lcdhg;

    return-object p0

    :pswitch_24
    sget-object p0, Lcdhg;->r:Lcdhg;

    return-object p0

    :pswitch_25
    sget-object p0, Lcdhg;->q:Lcdhg;

    return-object p0

    :pswitch_26
    sget-object p0, Lcdhg;->p:Lcdhg;

    return-object p0

    :pswitch_27
    sget-object p0, Lcdhg;->o:Lcdhg;

    return-object p0

    :pswitch_28
    sget-object p0, Lcdhg;->n:Lcdhg;

    return-object p0

    :pswitch_29
    sget-object p0, Lcdhg;->m:Lcdhg;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcdhg;->l:Lcdhg;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcdhg;->k:Lcdhg;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcdhg;->j:Lcdhg;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcdhg;->i:Lcdhg;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcdhg;->h:Lcdhg;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcdhg;->g:Lcdhg;

    return-object p0

    :pswitch_30
    sget-object p0, Lcdhg;->f:Lcdhg;

    return-object p0

    :pswitch_31
    sget-object p0, Lcdhg;->e:Lcdhg;

    return-object p0

    :pswitch_32
    sget-object p0, Lcdhg;->d:Lcdhg;

    return-object p0

    :pswitch_33
    sget-object p0, Lcdhg;->c:Lcdhg;

    return-object p0

    :pswitch_34
    sget-object p0, Lcdhg;->b:Lcdhg;

    return-object p0

    :pswitch_35
    sget-object p0, Lcdhg;->a:Lcdhg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
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

.method public static values()[Lcdhg;
    .locals 1

    sget-object v0, Lcdhg;->ac:[Lcdhg;

    invoke-virtual {v0}, [Lcdhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdhg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcdhg;->ab:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcdhg;->ab:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
