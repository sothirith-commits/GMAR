.class public final enum Lcaib;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lcaib;

.field public static final enum B:Lcaib;

.field public static final enum C:Lcaib;

.field public static final enum D:Lcaib;

.field public static final enum E:Lcaib;

.field public static final enum F:Lcaib;

.field private static final synthetic J:[Lcaib;

.field public static final enum a:Lcaib;

.field public static final enum b:Lcaib;

.field public static final enum c:Lcaib;

.field public static final enum d:Lcaib;

.field public static final enum e:Lcaib;

.field public static final enum f:Lcaib;

.field public static final enum g:Lcaib;

.field public static final enum h:Lcaib;

.field public static final enum i:Lcaib;

.field public static final enum j:Lcaib;

.field public static final enum k:Lcaib;

.field public static final enum l:Lcaib;

.field public static final enum m:Lcaib;

.field public static final enum n:Lcaib;

.field public static final enum o:Lcaib;

.field public static final enum p:Lcaib;

.field public static final enum q:Lcaib;

.field public static final enum r:Lcaib;

.field public static final enum s:Lcaib;

.field public static final enum t:Lcaib;

.field public static final enum u:Lcaib;

.field public static final enum v:Lcaib;

.field public static final enum w:Lcaib;

.field public static final enum x:Lcaib;

.field public static final enum y:Lcaib;

.field public static final enum z:Lcaib;


# instance fields
.field public final G:I

.field public final H:Ljava/lang/Class;

.field public final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lcaib;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->a:Lcaib;

    new-instance v1, Lcaib;

    const/4 v2, -0x1

    const-string v4, "ERROR_INVALID_ARGUMENT"

    const/4 v5, 0x1

    const-class v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4, v5, v2, v6}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaib;->b:Lcaib;

    const-class v2, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v4, Lcaib;

    const/4 v6, -0x2

    const-string v7, "ERROR_FATAL"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6, v2}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcaib;->c:Lcaib;

    const-class v2, Lcom/google/ar/core/exceptions/SessionPausedException;

    new-instance v6, Lcaib;

    const/4 v7, -0x3

    const-string v9, "ERROR_SESSION_PAUSED"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v7, v2}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcaib;->d:Lcaib;

    const-class v2, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    new-instance v7, Lcaib;

    const/4 v9, -0x4

    const-string v11, "ERROR_SESSION_NOT_PAUSED"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v2}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcaib;->e:Lcaib;

    const-class v2, Lcom/google/ar/core/exceptions/NotTrackingException;

    new-instance v9, Lcaib;

    const/4 v11, -0x5

    const-string v13, "ERROR_NOT_TRACKING"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v11, v2}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcaib;->f:Lcaib;

    const-class v2, Lcom/google/ar/core/exceptions/TextureNotSetException;

    new-instance v11, Lcaib;

    const/4 v13, -0x6

    const-string v15, "ERROR_TEXTURE_NOT_SET"

    move/from16 v16, v3

    const/4 v3, 0x6

    invoke-direct {v11, v15, v3, v13, v2}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcaib;->g:Lcaib;

    const-class v2, Lcom/google/ar/core/exceptions/MissingGlContextException;

    new-instance v13, Lcaib;

    const/4 v15, -0x7

    move/from16 v17, v3

    const-string v3, "ERROR_MISSING_GL_CONTEXT"

    move/from16 v18, v5

    const/4 v5, 0x7

    invoke-direct {v13, v3, v5, v15, v2}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcaib;->h:Lcaib;

    new-instance v2, Lcaib;

    const/4 v3, -0x8

    const-class v15, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    move/from16 v19, v5

    const-string v5, "ERROR_UNSUPPORTED_CONFIGURATION"

    move/from16 v20, v8

    const/16 v8, 0x8

    invoke-direct {v2, v5, v8, v3, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcaib;->i:Lcaib;

    new-instance v3, Lcaib;

    const/16 v5, -0x15

    const-class v15, Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException;

    move/from16 v21, v8

    const-string v8, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    move/from16 v22, v10

    const/16 v10, 0x9

    invoke-direct {v3, v8, v10, v5, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcaib;->j:Lcaib;

    new-instance v5, Lcaib;

    const/16 v8, -0x16

    const-class v15, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    move/from16 v23, v10

    const-string v10, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    move/from16 v24, v12

    const/16 v12, 0xa

    invoke-direct {v5, v10, v12, v8, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcaib;->k:Lcaib;

    new-instance v25, Lcaib;

    const-string v30, "Camera permission is not granted"

    const-string v26, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v27, 0xb

    const/16 v28, -0x9

    const-class v35, Ljava/lang/SecurityException;

    move-object/from16 v29, v35

    invoke-direct/range {v25 .. v30}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v25, Lcaib;->l:Lcaib;

    new-instance v8, Lcaib;

    const/16 v10, -0xa

    const-class v15, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    move/from16 v26, v12

    const-string v12, "ERROR_DEADLINE_EXCEEDED"

    move/from16 v27, v14

    const/16 v14, 0xc

    invoke-direct {v8, v12, v14, v10, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcaib;->m:Lcaib;

    new-instance v10, Lcaib;

    const/16 v12, -0xb

    const-class v15, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    move/from16 v28, v14

    const-string v14, "ERROR_RESOURCE_EXHAUSTED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v10, v14, v0, v12, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcaib;->n:Lcaib;

    new-instance v12, Lcaib;

    const/16 v14, -0xc

    const-class v15, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    move/from16 v30, v0

    const-string v0, "ERROR_NOT_YET_AVAILABLE"

    move-object/from16 v37, v1

    const/16 v1, 0xe

    invoke-direct {v12, v0, v1, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcaib;->o:Lcaib;

    new-instance v0, Lcaib;

    const/16 v14, -0xd

    const-class v15, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    move/from16 v38, v1

    const-string v1, "ERROR_CAMERA_NOT_AVAILABLE"

    move-object/from16 v39, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->p:Lcaib;

    new-instance v1, Lcaib;

    const/16 v14, -0x10

    const-class v15, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    move/from16 v40, v2

    const-string v2, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    move-object/from16 v41, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaib;->q:Lcaib;

    new-instance v2, Lcaib;

    const/16 v14, -0x11

    const-class v15, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    move/from16 v42, v0

    const-string v0, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    move-object/from16 v43, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcaib;->r:Lcaib;

    new-instance v0, Lcaib;

    const/16 v14, -0x12

    const-class v15, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    move/from16 v44, v1

    const-string v1, "ERROR_DATA_INVALID_FORMAT"

    move-object/from16 v45, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->s:Lcaib;

    new-instance v1, Lcaib;

    const/16 v14, -0x13

    const-class v15, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    move/from16 v46, v2

    const-string v2, "ERROR_DATA_UNSUPPORTED_VERSION"

    move-object/from16 v47, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaib;->t:Lcaib;

    new-instance v2, Lcaib;

    const/16 v14, -0x14

    const-class v15, Ljava/lang/IllegalStateException;

    move/from16 v48, v0

    const-string v0, "ERROR_ILLEGAL_STATE"

    move-object/from16 v49, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcaib;->u:Lcaib;

    new-instance v0, Lcaib;

    const/16 v14, -0x17

    const-class v15, Lcom/google/ar/core/exceptions/RecordingFailedException;

    move/from16 v50, v1

    const-string v1, "ERROR_RECORDING_FAILED"

    move-object/from16 v51, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->v:Lcaib;

    new-instance v1, Lcaib;

    const/16 v14, -0x18

    const-class v15, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    move/from16 v52, v2

    const-string v2, "ERROR_PLAYBACK_FAILED"

    move-object/from16 v53, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaib;->w:Lcaib;

    new-instance v2, Lcaib;

    const/16 v14, -0x19

    const-class v15, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    move/from16 v54, v0

    const-string v0, "ERROR_SESSION_UNSUPPORTED"

    move-object/from16 v55, v1

    const/16 v1, 0x17

    invoke-direct {v2, v0, v1, v14, v15}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcaib;->x:Lcaib;

    new-instance v0, Lcaib;

    const/16 v1, -0x1a

    const-class v14, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    const-string v15, "ERROR_METADATA_NOT_FOUND"

    move-object/from16 v56, v2

    const/16 v2, 0x18

    invoke-direct {v0, v15, v2, v1, v14}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->y:Lcaib;

    new-instance v1, Lcaib;

    const/16 v2, -0xe

    const-class v14, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    const-string v15, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    move-object/from16 v57, v0

    const/16 v0, 0x19

    invoke-direct {v1, v15, v0, v2, v14}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaib;->z:Lcaib;

    new-instance v31, Lcaib;

    const/16 v34, -0xf

    const-string v36, "Internet permission is not granted"

    const-string v32, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    const/16 v33, 0x1a

    invoke-direct/range {v31 .. v36}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v31, Lcaib;->A:Lcaib;

    new-instance v0, Lcaib;

    const/16 v2, -0x64

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    const-string v15, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    move-object/from16 v32, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v15, v1, v2, v14}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->B:Lcaib;

    new-instance v1, Lcaib;

    const/16 v2, -0x65

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    const-string v15, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    move-object/from16 v33, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v15, v0, v2, v14}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaib;->C:Lcaib;

    new-instance v0, Lcaib;

    const/16 v2, -0x67

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    const-string v15, "UNAVAILABLE_APK_TOO_OLD"

    move-object/from16 v34, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v15, v1, v2, v14}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->D:Lcaib;

    new-instance v1, Lcaib;

    const/16 v2, -0x68

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    const-string v15, "UNAVAILABLE_SDK_TOO_OLD"

    move-object/from16 v35, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v15, v0, v2, v14}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaib;->E:Lcaib;

    new-instance v0, Lcaib;

    const/16 v2, -0x69

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    const-string v15, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    move-object/from16 v36, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v15, v1, v2, v14}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaib;->F:Lcaib;

    const/16 v1, 0x20

    new-array v1, v1, [Lcaib;

    aput-object v29, v1, v16

    aput-object v37, v1, v18

    aput-object v4, v1, v20

    aput-object v6, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v27

    aput-object v11, v1, v17

    aput-object v13, v1, v19

    aput-object v39, v1, v21

    aput-object v3, v1, v23

    aput-object v5, v1, v26

    const/16 v2, 0xb

    aput-object v25, v1, v2

    aput-object v8, v1, v28

    aput-object v10, v1, v30

    aput-object v12, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    aput-object v47, v1, v46

    aput-object v49, v1, v48

    aput-object v51, v1, v50

    aput-object v53, v1, v52

    aput-object v55, v1, v54

    const/16 v2, 0x17

    aput-object v56, v1, v2

    const/16 v2, 0x18

    aput-object v57, v1, v2

    const/16 v2, 0x19

    aput-object v32, v1, v2

    const/16 v2, 0x1a

    aput-object v31, v1, v2

    const/16 v2, 0x1b

    aput-object v33, v1, v2

    const/16 v2, 0x1c

    aput-object v34, v1, v2

    const/16 v2, 0x1d

    aput-object v35, v1, v2

    const/16 v2, 0x1e

    aput-object v36, v1, v2

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    sput-object v1, Lcaib;->J:[Lcaib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcaib;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcaib;->G:I

    iput-object p4, p0, Lcaib;->H:Ljava/lang/Class;

    iput-object p5, p0, Lcaib;->I:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcaib;
    .locals 1

    sget-object v0, Lcaib;->J:[Lcaib;

    invoke-virtual {v0}, [Lcaib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaib;

    return-object v0
.end method
