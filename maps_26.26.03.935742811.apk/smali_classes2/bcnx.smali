.class public final enum Lbcnx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic B:[Lbcnx;

.field public static final enum a:Lbcnx;

.field public static final enum b:Lbcnx;

.field public static final enum c:Lbcnx;

.field public static final enum d:Lbcnx;

.field public static final enum e:Lbcnx;

.field public static final enum f:Lbcnx;

.field public static final enum g:Lbcnx;

.field public static final enum h:Lbcnx;

.field public static final enum i:Lbcnx;

.field public static final enum j:Lbcnx;

.field public static final enum k:Lbcnx;

.field public static final enum l:Lbcnx;

.field public static final enum m:Lbcnx;

.field public static final enum n:Lbcnx;

.field public static final enum o:Lbcnx;

.field public static final enum p:Lbcnx;

.field public static final enum q:Lbcnx;

.field public static final enum r:Lbcnx;

.field public static final enum s:Lbcnx;

.field public static final enum t:Lbcnx;

.field public static final enum u:Lbcnx;

.field public static final enum v:Lbcnx;

.field public static final enum w:Lbcnx;

.field public static final enum x:Lbcnx;

.field public static final enum y:Lbcnx;

.field public static final enum z:Lbcnx;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lbcnx;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcnx;->a:Lbcnx;

    new-instance v1, Lbcnx;

    const-string v3, "REQUEST_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcnx;->b:Lbcnx;

    new-instance v3, Lbcnx;

    const-string v5, "IO_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcnx;->c:Lbcnx;

    new-instance v5, Lbcnx;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbcnx;->d:Lbcnx;

    new-instance v7, Lbcnx;

    const-string v9, "PROTOCOL_ERROR_INVALID_CONTENT_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbcnx;->e:Lbcnx;

    new-instance v9, Lbcnx;

    const-string v11, "PROTOCOL_ERROR_VERSION_MISMATCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbcnx;->f:Lbcnx;

    new-instance v11, Lbcnx;

    const-string v13, "MALFORMED_MESSAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbcnx;->g:Lbcnx;

    new-instance v13, Lbcnx;

    const-string v15, "HTTP_BAD_REQUEST"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbcnx;->h:Lbcnx;

    new-instance v15, Lbcnx;

    move/from16 v17, v2

    const-string v2, "INVALID_API_TOKEN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbcnx;->i:Lbcnx;

    new-instance v2, Lbcnx;

    move/from16 v19, v4

    const-string v4, "HTTP_SERVER_ERROR"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbcnx;->j:Lbcnx;

    new-instance v4, Lbcnx;

    move/from16 v21, v6

    const-string v6, "NO_CONNECTIVITY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbcnx;->k:Lbcnx;

    new-instance v6, Lbcnx;

    move/from16 v23, v8

    const-string v8, "UNSUPPORTED_REQUEST_TYPE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbcnx;->l:Lbcnx;

    new-instance v8, Lbcnx;

    move/from16 v25, v10

    const-string v10, "HTTP_UNKNOWN_STATUS_CODE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbcnx;->m:Lbcnx;

    new-instance v10, Lbcnx;

    move/from16 v27, v12

    const-string v12, "HTTP_NOT_FOUND"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbcnx;->n:Lbcnx;

    new-instance v12, Lbcnx;

    move/from16 v29, v14

    const-string v14, "INVALID_GAIA_AUTH_TOKEN"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbcnx;->o:Lbcnx;

    new-instance v14, Lbcnx;

    move/from16 v31, v0

    const-string v0, "DEADLINE_EXCEEDED"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbcnx;->p:Lbcnx;

    new-instance v0, Lbcnx;

    move/from16 v33, v1

    const-string v1, "FAILED_PRECONDITION"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcnx;->q:Lbcnx;

    new-instance v1, Lbcnx;

    move/from16 v35, v2

    const-string v2, "INTERNAL"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcnx;->r:Lbcnx;

    new-instance v2, Lbcnx;

    move/from16 v37, v0

    const-string v0, "INVALID_ARGUMENT"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbcnx;->s:Lbcnx;

    new-instance v0, Lbcnx;

    move/from16 v39, v1

    const-string v1, "OUT_OF_RANGE"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcnx;->t:Lbcnx;

    new-instance v1, Lbcnx;

    move/from16 v41, v2

    const-string v2, "PERMISSION_DENIED"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcnx;->u:Lbcnx;

    new-instance v2, Lbcnx;

    move/from16 v43, v0

    const-string v0, "UNAUTHENTICATED"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbcnx;->v:Lbcnx;

    new-instance v0, Lbcnx;

    move/from16 v45, v1

    const-string v1, "UNAVAILABLE"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcnx;->w:Lbcnx;

    new-instance v1, Lbcnx;

    const-string v2, "CANNOT_CREATE_REQUEST"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcnx;->x:Lbcnx;

    new-instance v0, Lbcnx;

    const-string v2, "HTTP_GONE"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcnx;->y:Lbcnx;

    new-instance v1, Lbcnx;

    const-string v2, "UNKNOWN_ERROR"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v0}, Lbcnx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcnx;->z:Lbcnx;

    const/16 v0, 0x1a

    new-array v0, v0, [Lbcnx;

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

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    const/16 v2, 0x16

    aput-object v47, v0, v2

    const/16 v2, 0x17

    aput-object v48, v0, v2

    const/16 v2, 0x18

    aput-object v49, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lbcnx;->B:[Lbcnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcnx;->A:I

    return-void
.end method

.method public static values()[Lbcnx;
    .locals 1

    sget-object v0, Lbcnx;->B:[Lbcnx;

    invoke-virtual {v0}, [Lbcnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcnx;

    return-object v0
.end method
