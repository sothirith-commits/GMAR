.class public final enum Lbivf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbivf;

.field public static final enum B:Lbivf;

.field public static final enum C:Lbivf;

.field public static final enum D:Lbivf;

.field public static final enum E:Lbivf;

.field public static final enum F:Lbivf;

.field public static final enum G:Lbivf;

.field public static final enum H:Lbivf;

.field public static final enum I:Lbivf;

.field public static final enum J:Lbivf;

.field public static final enum K:Lbivf;

.field public static final enum L:Lbivf;

.field public static final enum M:Lbivf;

.field public static final enum N:Lbivf;

.field public static final enum O:Lbivf;

.field public static final enum P:Lbivf;

.field public static final enum Q:Lbivf;

.field public static final enum R:Lbivf;

.field public static final enum S:Lbivf;

.field public static final enum T:Lbivf;

.field public static final enum U:Lbivf;

.field public static final enum V:Lbivf;

.field public static final enum W:Lbivf;

.field public static final enum X:Lbivf;

.field public static final enum Y:Lbivf;

.field public static final enum Z:Lbivf;

.field public static final enum a:Lbivf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum aa:Lbivf;

.field public static final enum ab:Lbivf;

.field public static final enum ac:Lbivf;

.field public static final enum ad:Lbivf;

.field public static final enum ae:Lbivf;

.field public static final enum af:Lbivf;

.field public static final enum ag:Lbivf;

.field public static final enum ah:Lbivf;

.field public static final enum ai:Lbivf;

.field public static final enum aj:Lbivf;

.field public static final enum ak:Lbivf;

.field private static final synthetic al:[Lbivf;

.field public static final enum b:Lbivf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lbivf;

.field public static final enum d:Lbivf;

.field public static final enum e:Lbivf;

.field public static final enum f:Lbivf;

.field public static final enum g:Lbivf;

.field public static final enum h:Lbivf;

.field public static final enum i:Lbivf;

.field public static final enum j:Lbivf;

.field public static final enum k:Lbivf;

.field public static final enum l:Lbivf;

.field public static final enum m:Lbivf;

.field public static final enum n:Lbivf;

.field public static final enum o:Lbivf;

.field public static final enum p:Lbivf;

.field public static final enum q:Lbivf;

.field public static final enum r:Lbivf;

.field public static final enum s:Lbivf;

.field public static final enum t:Lbivf;

.field public static final enum u:Lbivf;

.field public static final enum v:Lbivf;

.field public static final enum w:Lbivf;

.field public static final enum x:Lbivf;

.field public static final enum y:Lbivf;

.field public static final enum z:Lbivf;


# instance fields
.field private final am:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    new-instance v0, Lbivf;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/4 v2, 0x0

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->a:Lbivf;

    new-instance v1, Lbivf;

    const-string v3, "SOCKET_TIMEOUT"

    const/4 v4, 0x1

    const-string v5, "SocketTimeout"

    invoke-direct {v1, v3, v4, v5}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->b:Lbivf;

    new-instance v3, Lbivf;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    const-string v7, "Ok"

    invoke-direct {v3, v5, v6, v7}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbivf;->c:Lbivf;

    new-instance v5, Lbivf;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    const-string v9, "UNKNOWN_ERR"

    invoke-direct {v5, v7, v8, v9}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbivf;->d:Lbivf;

    new-instance v7, Lbivf;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    const-string v11, "NetworkError"

    invoke-direct {v7, v9, v10, v11}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbivf;->e:Lbivf;

    new-instance v9, Lbivf;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x5

    const-string v13, "ServiceUnavailable"

    invoke-direct {v9, v11, v12, v13}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbivf;->f:Lbivf;

    new-instance v11, Lbivf;

    const-string v13, "INTNERNAL_ERROR"

    const/4 v14, 0x6

    const-string v15, "InternalError"

    invoke-direct {v11, v13, v14, v15}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbivf;->g:Lbivf;

    new-instance v13, Lbivf;

    const-string v15, "ILLEGAL_ARGUMENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "IllegalArgument"

    invoke-direct {v13, v15, v2, v4}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbivf;->h:Lbivf;

    new-instance v4, Lbivf;

    const-string v15, "BAD_AUTHENTICATION"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "BadAuthentication"

    invoke-direct {v4, v15, v2, v6}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbivf;->i:Lbivf;

    new-instance v6, Lbivf;

    const-string v15, "BAD_TOKEN_REQUEST"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "BAD_REQUEST"

    invoke-direct {v6, v15, v2, v8}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbivf;->j:Lbivf;

    new-instance v15, Lbivf;

    move/from16 v22, v2

    const-string v2, "EMPTY_CONSUMER_PKG_OR_SIG"

    move/from16 v23, v10

    const/16 v10, 0xa

    move/from16 v24, v12

    const-string v12, "EmptyConsumerPackageOrSig"

    invoke-direct {v15, v2, v10, v12}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lbivf;->k:Lbivf;

    new-instance v2, Lbivf;

    const-string v12, "NEEDS_2F"

    move/from16 v25, v10

    const/16 v10, 0xb

    move/from16 v26, v14

    const-string v14, "InvalidSecondFactor"

    invoke-direct {v2, v12, v10, v14}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbivf;->l:Lbivf;

    new-instance v12, Lbivf;

    const-string v14, "NEEDS_POST_SIGN_IN_FLOW"

    move/from16 v27, v10

    const/16 v10, 0xc

    move-object/from16 v28, v0

    const-string v0, "PostSignInFlowRequired"

    invoke-direct {v12, v14, v10, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbivf;->m:Lbivf;

    new-instance v0, Lbivf;

    const-string v14, "NEEDS_BROWSER"

    move/from16 v29, v10

    const/16 v10, 0xd

    move-object/from16 v30, v1

    const-string v1, "NeedsBrowser"

    invoke-direct {v0, v14, v10, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->n:Lbivf;

    new-instance v1, Lbivf;

    const-string v14, "UNKNOWN"

    move/from16 v31, v10

    const/16 v10, 0xe

    move-object/from16 v32, v0

    const-string v0, "Unknown"

    invoke-direct {v1, v14, v10, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->o:Lbivf;

    new-instance v0, Lbivf;

    const-string v14, "NOT_VERIFIED"

    move/from16 v33, v10

    const/16 v10, 0xf

    move-object/from16 v34, v1

    const-string v1, "NotVerified"

    invoke-direct {v0, v14, v10, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->p:Lbivf;

    new-instance v1, Lbivf;

    const-string v14, "TERMS_NOT_AGREED"

    move/from16 v35, v10

    const/16 v10, 0x10

    move-object/from16 v36, v0

    const-string v0, "TermsNotAgreed"

    invoke-direct {v1, v14, v10, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->q:Lbivf;

    new-instance v0, Lbivf;

    const-string v14, "ACCOUNT_DISABLED"

    move/from16 v37, v10

    const/16 v10, 0x11

    move-object/from16 v38, v1

    const-string v1, "AccountDisabled"

    invoke-direct {v0, v14, v10, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->r:Lbivf;

    new-instance v1, Lbivf;

    const-string v14, "CAPTCHA"

    move/from16 v39, v10

    const/16 v10, 0x12

    move-object/from16 v40, v0

    const-string v0, "CaptchaRequired"

    invoke-direct {v1, v14, v10, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->s:Lbivf;

    new-instance v0, Lbivf;

    const-string v14, "ACCOUNT_DELETED"

    move/from16 v41, v10

    const/16 v10, 0x13

    move-object/from16 v42, v1

    const-string v1, "AccountDeleted"

    invoke-direct {v0, v14, v10, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->t:Lbivf;

    new-instance v1, Lbivf;

    const-string v14, "SERVICE_DISABLED"

    move/from16 v43, v10

    const/16 v10, 0x14

    move-object/from16 v44, v0

    const-string v0, "ServiceDisabled"

    invoke-direct {v1, v14, v10, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->u:Lbivf;

    new-instance v0, Lbivf;

    const-string v14, "CHALLENGE_REQUIRED"

    move/from16 v45, v10

    const/16 v10, 0x15

    move-object/from16 v46, v1

    const-string v1, "ChallengeRequired"

    invoke-direct {v0, v14, v10, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->v:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "NEED_PERMISSION"

    const/16 v14, 0x16

    move-object/from16 v47, v0

    const-string v0, "NeedPermission"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->w:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "NEED_REMOTE_CONSENT"

    const/16 v14, 0x17

    move-object/from16 v48, v1

    const-string v1, "NeedRemoteConsent"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->x:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "INVALID_SCOPE"

    const/16 v14, 0x18

    move-object/from16 v49, v0

    const-string v0, "INVALID_SCOPE"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->y:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "USER_CANCEL"

    const/16 v14, 0x19

    move-object/from16 v50, v1

    const-string v1, "UserCancel"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->z:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "PERMISSION_DENIED"

    const/16 v14, 0x1a

    move-object/from16 v51, v0

    const-string v0, "PermissionDenied"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->A:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "RESTRICTED_CLIENT"

    const/16 v14, 0x1b

    move-object/from16 v52, v1

    const-string v1, "RESTRICTED_CLIENT"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->B:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "INVALID_AUDIENCE"

    const/16 v14, 0x1c

    move-object/from16 v53, v0

    const-string v0, "INVALID_AUDIENCE"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->C:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v14, 0x1d

    move-object/from16 v54, v1

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->D:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x1e

    move-object/from16 v55, v0

    const-string v0, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->E:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "DM_INTERNAL_ERROR"

    const/16 v14, 0x1f

    move-object/from16 v56, v1

    const-string v1, "DeviceManagementInternalError"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->F:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "DM_SYNC_DISABLED"

    const/16 v14, 0x20

    move-object/from16 v57, v0

    const-string v0, "DeviceManagementSyncDisabled"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->G:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "DM_ADMIN_BLOCKED"

    const/16 v14, 0x21

    move-object/from16 v58, v1

    const-string v1, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->H:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v14, 0x22

    move-object/from16 v59, v0

    const-string v0, "DeviceManagementAdminPendingApproval"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->I:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "DM_STALE_SYNC_REQUIRED"

    const/16 v14, 0x23

    move-object/from16 v60, v1

    const-string v1, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->J:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "DM_DEACTIVATED"

    const/16 v14, 0x24

    move-object/from16 v61, v0

    const-string v0, "DeviceManagementDeactivated"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->K:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "DM_SCREENLOCK_REQUIRED"

    const/16 v14, 0x25

    move-object/from16 v62, v1

    const-string v1, "DeviceManagementScreenlockRequired"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->L:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "DM_REQUIRED"

    const/16 v14, 0x26

    move-object/from16 v63, v0

    const-string v0, "DeviceManagementRequired"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->M:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x27

    move-object/from16 v64, v1

    const-string v1, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->N:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "ALREADY_HAS_GMAIL"

    const/16 v14, 0x28

    move-object/from16 v65, v0

    const-string v0, "ALREADY_HAS_GMAIL"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->O:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "BAD_PASSWORD"

    const/16 v14, 0x29

    move-object/from16 v66, v1

    const-string v1, "WeakPassword"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->P:Lbivf;

    new-instance v1, Lbivf;

    const/16 v10, 0x2a

    const-string v14, "BadRequest"

    invoke-direct {v1, v8, v10, v14}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->Q:Lbivf;

    new-instance v8, Lbivf;

    const-string v10, "BAD_USERNAME"

    const/16 v14, 0x2b

    move-object/from16 v67, v0

    const-string v0, "BadUsername"

    invoke-direct {v8, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbivf;->R:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "DELETED_GMAIL"

    const/16 v14, 0x2c

    move-object/from16 v68, v1

    const-string v1, "DeletedGmail"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->S:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "EXISTING_USERNAME"

    const/16 v14, 0x2d

    move-object/from16 v69, v0

    const-string v0, "ExistingUsername"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->T:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "LOGIN_FAIL"

    const/16 v14, 0x2e

    move-object/from16 v70, v1

    const-string v1, "LoginFail"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->U:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "NOT_LOGGED_IN"

    const/16 v14, 0x2f

    move-object/from16 v71, v0

    const-string v0, "NotLoggedIn"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->V:Lbivf;

    new-instance v0, Lbivf;

    const/16 v10, 0x30

    const-string v14, "NoGmail"

    move-object/from16 v72, v1

    const-string v1, "NO_GMAIL"

    invoke-direct {v0, v1, v10, v14}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->W:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "REQUEST_DENIED"

    const/16 v14, 0x31

    move-object/from16 v73, v0

    const-string v0, "RequestDenied"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->X:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "SERVER_ERROR"

    const/16 v14, 0x32

    move-object/from16 v74, v1

    const-string v1, "ServerError"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->Y:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "USERNAME_UNAVAILABLE"

    const/16 v14, 0x33

    move-object/from16 v75, v0

    const-string v0, "UsernameUnavailable"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->Z:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "GPLUS_OTHER"

    const/16 v14, 0x34

    move-object/from16 v76, v1

    const-string v1, "GPlusOther"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->aa:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "GPLUS_NICKNAME"

    const/16 v14, 0x35

    move-object/from16 v77, v0

    const-string v0, "GPlusNickname"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->ab:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "GPLUS_INVALID_CHAR"

    const/16 v14, 0x36

    move-object/from16 v78, v1

    const-string v1, "GPlusInvalidChar"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->ac:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "GPLUS_INTERSTITIAL"

    const/16 v14, 0x37

    move-object/from16 v79, v0

    const-string v0, "GPlusInterstitial"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->ad:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "GPLUS_PROFILE_ERROR"

    const/16 v14, 0x38

    move-object/from16 v80, v1

    const-string v1, "ProfileUpgradeError"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->ae:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "AUTH_SECURITY_ERROR"

    const/16 v14, 0x39

    move-object/from16 v81, v0

    const-string v0, "AuthSecurityError"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->af:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "AUTH_BINDING_ERROR"

    const/16 v14, 0x3a

    move-object/from16 v82, v1

    const-string v1, "AuthBindingError"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->ag:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "ACCOUNT_NOT_PRESENT"

    const/16 v14, 0x3b

    move-object/from16 v83, v0

    const-string v0, "AccountNotPresent"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->ah:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "APP_SUSPENDED"

    const/16 v14, 0x3c

    move-object/from16 v84, v1

    const-string v1, "AppSuspended"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->ai:Lbivf;

    new-instance v1, Lbivf;

    const-string v10, "FRP_ACTIVE"

    const/16 v14, 0x3d

    move-object/from16 v85, v0

    const-string v0, "FrpActive"

    invoke-direct {v1, v10, v14, v0}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbivf;->aj:Lbivf;

    new-instance v0, Lbivf;

    const-string v10, "DROIDGUARD_ERROR"

    const/16 v14, 0x3e

    move-object/from16 v86, v1

    const-string v1, "DroidguardError"

    invoke-direct {v0, v10, v14, v1}, Lbivf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbivf;->ak:Lbivf;

    const/16 v1, 0x3f

    new-array v1, v1, [Lbivf;

    aput-object v28, v1, v16

    aput-object v30, v1, v17

    aput-object v3, v1, v19

    aput-object v5, v1, v21

    aput-object v7, v1, v23

    aput-object v9, v1, v24

    aput-object v11, v1, v26

    aput-object v13, v1, v18

    aput-object v4, v1, v20

    aput-object v6, v1, v22

    aput-object v15, v1, v25

    aput-object v2, v1, v27

    aput-object v12, v1, v29

    aput-object v32, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v2, 0x19

    aput-object v51, v1, v2

    const/16 v2, 0x1a

    aput-object v52, v1, v2

    const/16 v2, 0x1b

    aput-object v53, v1, v2

    const/16 v2, 0x1c

    aput-object v54, v1, v2

    const/16 v2, 0x1d

    aput-object v55, v1, v2

    const/16 v2, 0x1e

    aput-object v56, v1, v2

    const/16 v2, 0x1f

    aput-object v57, v1, v2

    const/16 v2, 0x20

    aput-object v58, v1, v2

    const/16 v2, 0x21

    aput-object v59, v1, v2

    const/16 v2, 0x22

    aput-object v60, v1, v2

    const/16 v2, 0x23

    aput-object v61, v1, v2

    const/16 v2, 0x24

    aput-object v62, v1, v2

    const/16 v2, 0x25

    aput-object v63, v1, v2

    const/16 v2, 0x26

    aput-object v64, v1, v2

    const/16 v2, 0x27

    aput-object v65, v1, v2

    const/16 v2, 0x28

    aput-object v66, v1, v2

    const/16 v2, 0x29

    aput-object v67, v1, v2

    const/16 v2, 0x2a

    aput-object v68, v1, v2

    const/16 v2, 0x2b

    aput-object v8, v1, v2

    const/16 v2, 0x2c

    aput-object v69, v1, v2

    const/16 v2, 0x2d

    aput-object v70, v1, v2

    const/16 v2, 0x2e

    aput-object v71, v1, v2

    const/16 v2, 0x2f

    aput-object v72, v1, v2

    const/16 v2, 0x30

    aput-object v73, v1, v2

    const/16 v2, 0x31

    aput-object v74, v1, v2

    const/16 v2, 0x32

    aput-object v75, v1, v2

    const/16 v2, 0x33

    aput-object v76, v1, v2

    const/16 v2, 0x34

    aput-object v77, v1, v2

    const/16 v2, 0x35

    aput-object v78, v1, v2

    const/16 v2, 0x36

    aput-object v79, v1, v2

    const/16 v2, 0x37

    aput-object v80, v1, v2

    const/16 v2, 0x38

    aput-object v81, v1, v2

    const/16 v2, 0x39

    aput-object v82, v1, v2

    const/16 v2, 0x3a

    aput-object v83, v1, v2

    const/16 v2, 0x3b

    aput-object v84, v1, v2

    const/16 v2, 0x3c

    aput-object v85, v1, v2

    const/16 v2, 0x3d

    aput-object v86, v1, v2

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    sput-object v1, Lbivf;->al:[Lbivf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbivf;->am:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lbivf;
    .locals 5

    invoke-static {}, Lbivf;->values()[Lbivf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lbivf;->am:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lbivf;->o:Lbivf;

    return-object p0
.end method

.method public static values()[Lbivf;
    .locals 1

    sget-object v0, Lbivf;->al:[Lbivf;

    invoke-virtual {v0}, [Lbivf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbivf;

    return-object v0
.end method
