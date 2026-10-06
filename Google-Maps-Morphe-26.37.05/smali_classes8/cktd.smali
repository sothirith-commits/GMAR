.class public final enum Lcktd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbzum;


# static fields
.field public static final enum A:Lcktd;

.field public static final enum B:Lcktd;

.field public static final enum C:Lcktd;

.field public static final enum D:Lcktd;

.field public static final enum E:Lcktd;

.field public static final enum F:Lcktd;

.field public static final enum G:Lcktd;

.field public static final enum H:Lcktd;

.field public static final enum I:Lcktd;

.field public static final enum J:Lcktd;

.field public static final enum K:Lcktd;

.field public static final enum L:Lcktd;

.field public static final enum M:Lcktd;

.field public static final enum N:Lcktd;

.field public static final enum O:Lcktd;

.field public static final enum P:Lcktd;

.field public static final enum Q:Lcktd;

.field public static final enum R:Lcktd;

.field public static final enum S:Lcktd;

.field public static final enum T:Lcktd;

.field public static final enum U:Lcktd;

.field public static final enum V:Lcktd;

.field public static final enum W:Lcktd;

.field public static final enum X:Lcktd;

.field public static final enum Y:Lcktd;

.field public static final enum Z:Lcktd;

.field public static final enum a:Lcktd;

.field public static final enum aA:Lcktd;

.field public static final enum aB:Lcktd;

.field public static final enum aC:Lcktd;

.field public static final enum aD:Lcktd;

.field public static final enum aE:Lcktd;

.field public static final enum aF:Lcktd;

.field public static final enum aG:Lcktd;

.field private static final synthetic aI:[Lcktd;

.field public static final enum aa:Lcktd;

.field public static final enum ab:Lcktd;

.field public static final enum ac:Lcktd;

.field public static final enum ad:Lcktd;

.field public static final enum ae:Lcktd;

.field public static final enum af:Lcktd;

.field public static final enum ag:Lcktd;

.field public static final enum ah:Lcktd;

.field public static final enum ai:Lcktd;

.field public static final enum aj:Lcktd;

.field public static final enum ak:Lcktd;

.field public static final enum al:Lcktd;

.field public static final enum am:Lcktd;

.field public static final enum an:Lcktd;

.field public static final enum ao:Lcktd;

.field public static final enum ap:Lcktd;

.field public static final enum aq:Lcktd;

.field public static final enum ar:Lcktd;

.field public static final enum as:Lcktd;

.field public static final enum at:Lcktd;

.field public static final enum au:Lcktd;

.field public static final enum av:Lcktd;

.field public static final enum aw:Lcktd;

.field public static final enum ax:Lcktd;

.field public static final enum ay:Lcktd;

.field public static final enum az:Lcktd;

.field public static final enum b:Lcktd;

.field public static final enum c:Lcktd;

.field public static final enum d:Lcktd;

.field public static final enum e:Lcktd;

.field public static final enum f:Lcktd;

.field public static final enum g:Lcktd;

.field public static final enum h:Lcktd;

.field public static final enum i:Lcktd;

.field public static final enum j:Lcktd;

.field public static final enum k:Lcktd;

.field public static final enum l:Lcktd;

.field public static final enum m:Lcktd;

.field public static final enum n:Lcktd;

.field public static final enum o:Lcktd;

.field public static final enum p:Lcktd;

.field public static final enum q:Lcktd;

.field public static final enum r:Lcktd;

.field public static final enum s:Lcktd;

.field public static final enum t:Lcktd;

.field public static final enum u:Lcktd;

.field public static final enum v:Lcktd;

.field public static final enum w:Lcktd;

.field public static final enum x:Lcktd;

.field public static final enum y:Lcktd;

.field public static final enum z:Lcktd;


# instance fields
.field public final aH:I


# direct methods
.method static constructor <clinit>()V
    .locals 110

    .line 1
    new-instance v0, Lcktd;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->a:Lcktd;

    new-instance v1, Lcktd;

    .line 2
    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->b:Lcktd;

    new-instance v3, Lcktd;

    .line 3
    const-string v5, "INCOMPATIBLE_OUTPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcktd;->c:Lcktd;

    new-instance v5, Lcktd;

    .line 4
    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcktd;->d:Lcktd;

    new-instance v7, Lcktd;

    .line 5
    const-string v9, "MISSING_OP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcktd;->e:Lcktd;

    new-instance v9, Lcktd;

    .line 6
    const-string v11, "DATA_TYPE_ERROR"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcktd;->f:Lcktd;

    new-instance v11, Lcktd;

    .line 7
    const-string v14, "TFLITE_INTERNAL_ERROR"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v13, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcktd;->g:Lcktd;

    new-instance v14, Lcktd;

    move/from16 v16, v2

    .line 8
    const-string v2, "TFLITE_UNKNOWN_ERROR"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcktd;->h:Lcktd;

    new-instance v2, Lcktd;

    move/from16 v18, v6

    .line 9
    const-string v6, "MEDIAPIPE_ERROR"

    move/from16 v19, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v4, v8}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcktd;->i:Lcktd;

    new-instance v6, Lcktd;

    move/from16 v20, v4

    const-string v4, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 10
    invoke-direct {v6, v4, v8, v12}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcktd;->j:Lcktd;

    new-instance v4, Lcktd;

    move/from16 v21, v8

    const/16 v8, 0x64

    move/from16 v22, v10

    .line 11
    const-string v10, "MODEL_NOT_DOWNLOADED"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v4, v10, v12, v8}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcktd;->k:Lcktd;

    new-instance v8, Lcktd;

    const/16 v10, 0x65

    move/from16 v24, v12

    .line 12
    const-string v12, "URI_EXPIRED"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v8, v12, v13, v10}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcktd;->l:Lcktd;

    new-instance v10, Lcktd;

    const/16 v12, 0x66

    move/from16 v26, v13

    .line 13
    const-string v13, "NO_NETWORK_CONNECTION"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v10, v13, v15, v12}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcktd;->m:Lcktd;

    new-instance v12, Lcktd;

    const/16 v13, 0x67

    move/from16 v28, v15

    .line 14
    const-string v15, "METERED_NETWORK"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v12, v15, v0, v13}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcktd;->n:Lcktd;

    new-instance v13, Lcktd;

    const/16 v15, 0x68

    move/from16 v30, v0

    .line 15
    const-string v0, "DOWNLOAD_FAILED"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v13, v0, v1, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcktd;->o:Lcktd;

    new-instance v0, Lcktd;

    const/16 v15, 0x69

    move/from16 v32, v1

    .line 16
    const-string v1, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->p:Lcktd;

    new-instance v1, Lcktd;

    const/16 v15, 0x6a

    move/from16 v34, v2

    .line 17
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->q:Lcktd;

    new-instance v2, Lcktd;

    const/16 v15, 0x6b

    move/from16 v36, v0

    .line 18
    const-string v0, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcktd;->r:Lcktd;

    new-instance v0, Lcktd;

    const/16 v15, 0x6c

    move/from16 v38, v1

    .line 19
    const-string v1, "NO_VALID_MODEL"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->s:Lcktd;

    new-instance v1, Lcktd;

    const/16 v15, 0x6d

    move/from16 v40, v2

    .line 20
    const-string v2, "LOCAL_MODEL_INVALID"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->t:Lcktd;

    new-instance v2, Lcktd;

    const/16 v15, 0x6e

    move/from16 v42, v0

    .line 21
    const-string v0, "REMOTE_MODEL_INVALID"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcktd;->u:Lcktd;

    new-instance v0, Lcktd;

    const/16 v15, 0x6f

    move/from16 v44, v1

    .line 22
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->v:Lcktd;

    new-instance v1, Lcktd;

    const/16 v15, 0x16

    move/from16 v46, v2

    const/16 v2, 0x70

    move-object/from16 v47, v0

    .line 23
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    invoke-direct {v1, v0, v15, v2}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->w:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x17

    const/16 v15, 0x71

    move-object/from16 v48, v1

    .line 24
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->x:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x18

    const/16 v15, 0x72

    move-object/from16 v49, v0

    .line 25
    const-string v0, "MODEL_NOT_REGISTERED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->y:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x19

    const/16 v15, 0x73

    move-object/from16 v50, v1

    .line 26
    const-string v1, "MODEL_TYPE_MISUSE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->z:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x1a

    const/16 v15, 0x74

    move-object/from16 v51, v0

    .line 27
    const-string v0, "MODEL_HASH_MISMATCH"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->A:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x1b

    const/16 v15, 0xc9

    move-object/from16 v52, v1

    .line 28
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->B:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x1c

    const/16 v15, 0xca

    move-object/from16 v53, v0

    .line 29
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->C:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x1d

    const/16 v15, 0xcb

    move-object/from16 v54, v1

    .line 30
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->D:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x1e

    const/16 v15, 0xcc

    move-object/from16 v55, v0

    .line 31
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->E:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x1f

    const/16 v15, 0xcd

    move-object/from16 v56, v1

    .line 32
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->F:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x20

    const/16 v15, 0xce

    move-object/from16 v57, v0

    .line 33
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->G:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x21

    const/16 v15, 0xcf

    move-object/from16 v58, v1

    .line 34
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->H:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x22

    const/16 v15, 0x12d

    move-object/from16 v59, v0

    .line 35
    const-string v0, "CAMERAX_SOURCE_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->I:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x23

    const/16 v15, 0x12e

    move-object/from16 v60, v1

    .line 36
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->J:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x24

    const/16 v15, 0x12f

    move-object/from16 v61, v0

    .line 37
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->K:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x25

    const/16 v15, 0x130

    move-object/from16 v62, v1

    .line 38
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->L:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x26

    const/16 v15, 0x131

    move-object/from16 v63, v0

    .line 39
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->M:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x27

    const/16 v15, 0x190

    move-object/from16 v64, v1

    .line 40
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->N:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x28

    const/16 v15, 0x191

    move-object/from16 v65, v0

    .line 41
    const-string v0, "CODE_SCANNER_CANCELLED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->O:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x29

    const/16 v15, 0x192

    move-object/from16 v66, v1

    .line 42
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->P:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x2a

    const/16 v15, 0x193

    move-object/from16 v67, v0

    .line 43
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->Q:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x2b

    const/16 v15, 0x194

    move-object/from16 v68, v1

    .line 44
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->R:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x2c

    const/16 v15, 0x195

    move-object/from16 v69, v0

    .line 45
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->S:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x2d

    const/16 v15, 0x196

    move-object/from16 v70, v1

    .line 46
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->T:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x2e

    const/16 v15, 0x197

    move-object/from16 v71, v0

    .line 47
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->U:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x2f

    const/16 v15, 0x1f4

    move-object/from16 v72, v1

    .line 48
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->V:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x30

    const/16 v15, 0x1f5

    move-object/from16 v73, v0

    .line 49
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->W:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x31

    const/16 v15, 0x258

    move-object/from16 v74, v1

    .line 50
    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->X:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x32

    const/16 v15, 0x259

    move-object/from16 v75, v0

    .line 51
    const-string v0, "CANCELLED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->Y:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x33

    const/16 v15, 0x25a

    move-object/from16 v76, v1

    .line 52
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->Z:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x34

    const/16 v15, 0x25b

    move-object/from16 v77, v0

    .line 53
    const-string v0, "LOW_MEMORY"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->aa:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x35

    const/16 v15, 0x2bc

    move-object/from16 v78, v1

    .line 54
    const-string v1, "SAPI_BUSY"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->ab:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x36

    const/16 v15, 0x2bd

    move-object/from16 v79, v0

    .line 55
    const-string v0, "SAPI_CANCELLED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->ac:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x37

    const/16 v15, 0x2be

    move-object/from16 v80, v1

    .line 56
    const-string v1, "SAPI_NEEDS_SYSTEM_UPDATE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->ad:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x38

    const/16 v15, 0x2bf

    move-object/from16 v81, v0

    .line 57
    const-string v0, "SAPI_NOT_AVAILABLE"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->ae:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x39

    const/16 v15, 0x2c0

    move-object/from16 v82, v1

    .line 58
    const-string v1, "SAPI_NOT_ENOUGH_DISK_SPACE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->af:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x3a

    const/16 v15, 0x2c1

    move-object/from16 v83, v0

    .line 59
    const-string v0, "SAPI_REQUEST_PROCESSING_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->ag:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x3b

    const/16 v15, 0x2c2

    move-object/from16 v84, v1

    .line 60
    const-string v1, "SAPI_REQUEST_TOO_LARGE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->ah:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x3c

    const/16 v15, 0x2c3

    move-object/from16 v85, v0

    .line 61
    const-string v0, "SAPI_RESPONSE_GENERATION_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->ai:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x3d

    const/16 v15, 0x2c4

    move-object/from16 v86, v1

    .line 62
    const-string v1, "SAPI_RESPONSE_PROCESSING_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->aj:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x3e

    const/16 v15, 0x2c5

    move-object/from16 v87, v0

    .line 63
    const-string v0, "SAPI_REQUEST_TOO_SMALL"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->ak:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x3f

    const/16 v15, 0x2c6

    move-object/from16 v88, v1

    .line 64
    const-string v1, "SAPI_BAD_DATA"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->al:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x40

    const/16 v15, 0x2c7

    move-object/from16 v89, v0

    .line 65
    const-string v0, "SAPI_BAD_REQUEST"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->am:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x41

    const/16 v15, 0x2c8

    move-object/from16 v90, v1

    .line 66
    const-string v1, "SAPI_COMPUTE_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->an:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x42

    const/16 v15, 0x2c9

    move-object/from16 v91, v0

    .line 67
    const-string v0, "SAPI_IPC_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->ao:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x43

    const/16 v15, 0x2ca

    move-object/from16 v92, v1

    .line 68
    const-string v1, "SAPI_SERVICE_PROCESSING_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->ap:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x44

    const/16 v15, 0x2cb

    move-object/from16 v93, v0

    .line 69
    const-string v0, "SAPI_SUSPENDED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->aq:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x45

    const/16 v15, 0x2cc

    move-object/from16 v94, v1

    .line 70
    const-string v1, "SAPI_INTERNAL_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->ar:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x46

    const/16 v15, 0x2cd

    move-object/from16 v95, v0

    .line 71
    const-string v0, "SAPI_NOT_SUPPORTED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->as:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x47

    const/16 v15, 0x2ce

    move-object/from16 v96, v1

    .line 72
    const-string v1, "SAPI_SUSPENDED_STATELESS"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->at:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x48

    const/16 v15, 0x2cf

    move-object/from16 v97, v0

    .line 73
    const-string v0, "SAPI_INTERNAL_ERROR_DOUBLE_MODEL_LOAD_ATTEMPT"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->au:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x49

    const/16 v15, 0x2d0

    move-object/from16 v98, v1

    .line 74
    const-string v1, "SAPI_BINDING_FAILURE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->av:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x4a

    const/16 v15, 0x2d1

    move-object/from16 v99, v0

    .line 75
    const-string v0, "SAPI_SERVICE_DISCONNECTED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->aw:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x4b

    const/16 v15, 0x2d2

    move-object/from16 v100, v1

    .line 76
    const-string v1, "SAPI_BINDING_DIED"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->ax:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x4c

    const/16 v15, 0x2d3

    move-object/from16 v101, v0

    .line 77
    const-string v0, "SAPI_NULL_BINDING"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->ay:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x4d

    const/16 v15, 0x2d4

    move-object/from16 v102, v1

    .line 78
    const-string v1, "SAPI_FEATURE_NOT_FOUND"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->az:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x4e

    const/16 v15, 0x2d5

    move-object/from16 v103, v0

    .line 79
    const-string v0, "SAPI_APK_SERVING_GROUP_MISMATCH"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->aA:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x4f

    const/16 v15, 0x2d6

    move-object/from16 v104, v1

    .line 80
    const-string v1, "SAPI_AICORE_INCOMPATIBLE"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->aB:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x50

    const/16 v15, 0x2d7

    move-object/from16 v105, v0

    .line 81
    const-string v0, "SAPI_INVALID_INPUT_IMAGE"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->aC:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x51

    const/16 v15, 0x2d8

    move-object/from16 v106, v1

    .line 82
    const-string v1, "SAPI_PER_APP_BATTERY_USE_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->aD:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x52

    const/16 v15, 0x2d9

    move-object/from16 v107, v0

    .line 83
    const-string v0, "SAPI_PER_DEVICE_BATTERY_USE_QUOTA_EXCEEDED"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->aE:Lcktd;

    new-instance v0, Lcktd;

    const/16 v2, 0x53

    const/16 v15, 0x2da

    move-object/from16 v108, v1

    .line 84
    const-string v1, "SAPI_BACKGROUND_USE_BLOCKED"

    invoke-direct {v0, v1, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcktd;->aF:Lcktd;

    new-instance v1, Lcktd;

    const/16 v2, 0x54

    const/16 v15, 0x270f

    move-object/from16 v109, v0

    .line 85
    const-string v0, "UNKNOWN_ERROR"

    invoke-direct {v1, v0, v2, v15}, Lcktd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcktd;->aG:Lcktd;

    const/16 v0, 0x55

    new-array v0, v0, [Lcktd;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v22

    aput-object v9, v0, v23

    aput-object v11, v0, v25

    aput-object v14, v0, v27

    aput-object v33, v0, v20

    aput-object v6, v0, v21

    aput-object v4, v0, v24

    aput-object v8, v0, v26

    aput-object v10, v0, v28

    aput-object v12, v0, v30

    aput-object v13, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v39, v0, v38

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    aput-object v47, v0, v46

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

    const/16 v2, 0x22

    aput-object v60, v0, v2

    const/16 v2, 0x23

    aput-object v61, v0, v2

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

    const/16 v2, 0x29

    aput-object v67, v0, v2

    const/16 v2, 0x2a

    aput-object v68, v0, v2

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

    const/16 v2, 0x33

    aput-object v77, v0, v2

    const/16 v2, 0x34

    aput-object v78, v0, v2

    const/16 v2, 0x35

    aput-object v79, v0, v2

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

    aput-object v90, v0, v2

    const/16 v2, 0x41

    aput-object v91, v0, v2

    const/16 v2, 0x42

    aput-object v92, v0, v2

    const/16 v2, 0x43

    aput-object v93, v0, v2

    const/16 v2, 0x44

    aput-object v94, v0, v2

    const/16 v2, 0x45

    aput-object v95, v0, v2

    const/16 v2, 0x46

    aput-object v96, v0, v2

    const/16 v2, 0x47

    aput-object v97, v0, v2

    const/16 v2, 0x48

    aput-object v98, v0, v2

    const/16 v2, 0x49

    aput-object v99, v0, v2

    const/16 v2, 0x4a

    aput-object v100, v0, v2

    const/16 v2, 0x4b

    aput-object v101, v0, v2

    const/16 v2, 0x4c

    aput-object v102, v0, v2

    const/16 v2, 0x4d

    aput-object v103, v0, v2

    const/16 v2, 0x4e

    aput-object v104, v0, v2

    const/16 v2, 0x4f

    aput-object v105, v0, v2

    const/16 v2, 0x50

    aput-object v106, v0, v2

    const/16 v2, 0x51

    aput-object v107, v0, v2

    const/16 v2, 0x52

    aput-object v108, v0, v2

    const/16 v2, 0x53

    aput-object v109, v0, v2

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sput-object v0, Lcktd;->aI:[Lcktd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcktd;->aH:I

    .line 6
    return-void
.end method

.method public static values()[Lcktd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcktd;->aI:[Lcktd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcktd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcktd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcktd;->aH:I

    .line 3
    return p0
.end method
