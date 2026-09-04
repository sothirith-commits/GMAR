.class public final enum Lcgon;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field private static final synthetic A:[Lcgon;

.field public static final enum a:Lcgon;

.field public static final enum b:Lcgon;

.field public static final enum c:Lcgon;

.field public static final enum d:Lcgon;

.field public static final enum e:Lcgon;

.field public static final enum f:Lcgon;

.field public static final enum g:Lcgon;

.field public static final enum h:Lcgon;

.field public static final enum i:Lcgon;

.field public static final enum j:Lcgon;

.field public static final enum k:Lcgon;

.field public static final enum l:Lcgon;

.field public static final enum m:Lcgon;

.field public static final enum n:Lcgon;

.field public static final enum o:Lcgon;

.field public static final enum p:Lcgon;

.field public static final enum q:Lcgon;

.field public static final enum r:Lcgon;

.field public static final enum s:Lcgon;

.field public static final enum t:Lcgon;

.field public static final enum u:Lcgon;

.field public static final enum v:Lcgon;

.field public static final enum w:Lcgon;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum x:Lcgon;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcgon;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lcgon;

    const-string v1, "UNKNOWN_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgon;->a:Lcgon;

    new-instance v1, Lcgon;

    const-string v3, "AUTHENTICATION_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgon;->b:Lcgon;

    new-instance v3, Lcgon;

    const-string v5, "INVALID_ARGUMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgon;->c:Lcgon;

    new-instance v5, Lcgon;

    const-string v7, "ARGUMENT_PARSE_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgon;->d:Lcgon;

    new-instance v7, Lcgon;

    const-string v9, "CONNECTION_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgon;->e:Lcgon;

    new-instance v9, Lcgon;

    const-string v11, "UPLOAD_IO_EXCEPTION"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgon;->f:Lcgon;

    new-instance v11, Lcgon;

    const-string v14, "NULL_STATUS_FAILURE"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v13, v15}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgon;->g:Lcgon;

    new-instance v14, Lcgon;

    move/from16 v16, v2

    const-string v2, "IMPORT_INVALID_RESPONSE_FAILURE"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgon;->h:Lcgon;

    new-instance v2, Lcgon;

    move/from16 v18, v6

    const-string v6, "IMPORT_IO_EXCEPTION"

    move/from16 v19, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v4, v8}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgon;->i:Lcgon;

    new-instance v6, Lcgon;

    move/from16 v20, v4

    const-string v4, "DELETE_IO_EXCEPTION"

    move/from16 v21, v10

    const/16 v10, 0xa

    invoke-direct {v6, v4, v8, v10}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgon;->j:Lcgon;

    new-instance v4, Lcgon;

    move/from16 v22, v8

    const-string v8, "AUTHENTICATION_IO_EXCEPTION"

    move/from16 v23, v13

    const/16 v13, 0xb

    invoke-direct {v4, v8, v10, v13}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgon;->k:Lcgon;

    new-instance v8, Lcgon;

    move/from16 v24, v10

    const-string v10, "AUTHENTICATION_USER_RECOVERABLE_NOTIFIED_EXCEPTION"

    move/from16 v25, v15

    const/16 v15, 0xc

    invoke-direct {v8, v10, v13, v15}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgon;->l:Lcgon;

    new-instance v10, Lcgon;

    move/from16 v26, v13

    const-string v13, "AUTHENTICATION_GOOGLE_AUTH_EXCEPTION"

    const/16 v12, 0xe

    invoke-direct {v10, v13, v15, v12}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgon;->m:Lcgon;

    new-instance v13, Lcgon;

    move/from16 v28, v15

    const-string v15, "UPLOAD_FILENAME_IO_EXCEPTION"

    const/16 v12, 0xd

    move-object/from16 v30, v0

    const/16 v0, 0xf

    invoke-direct {v13, v15, v12, v0}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcgon;->n:Lcgon;

    new-instance v15, Lcgon;

    const-string v12, "UPLOAD_REQUEST_INITIALIZATION_IO_EXCEPTION"

    const/16 v0, 0x10

    move-object/from16 v33, v1

    const/16 v1, 0xe

    invoke-direct {v15, v12, v1, v0}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcgon;->o:Lcgon;

    new-instance v1, Lcgon;

    const-string v12, "UPLOAD_FILE_ACCESS_SECURITY_EXCEPTION"

    const/16 v0, 0x11

    move-object/from16 v35, v2

    const/16 v2, 0xf

    invoke-direct {v1, v12, v2, v0}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgon;->p:Lcgon;

    new-instance v2, Lcgon;

    const-string v12, "TEMP_URI_ACCESS_EXCEPTION"

    const/16 v0, 0x13

    move-object/from16 v37, v1

    const/16 v1, 0x10

    invoke-direct {v2, v12, v1, v0}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgon;->q:Lcgon;

    new-instance v1, Lcgon;

    const-string v12, "REQUEST_EXPIRED"

    const/16 v0, 0x14

    move-object/from16 v39, v2

    const/16 v2, 0x11

    invoke-direct {v1, v12, v2, v0}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgon;->r:Lcgon;

    new-instance v2, Lcgon;

    const-string v12, "NOT_FOUND_FAILURE"

    const/16 v0, 0x12

    move-object/from16 v41, v1

    const/16 v1, 0x15

    invoke-direct {v2, v12, v0, v1}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgon;->s:Lcgon;

    new-instance v12, Lcgon;

    const-string v0, "ALREADY_EXISTS_FAILURE"

    const/16 v1, 0x16

    move-object/from16 v44, v2

    const/16 v2, 0x13

    invoke-direct {v12, v0, v2, v1}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcgon;->t:Lcgon;

    new-instance v0, Lcgon;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v2, 0x17

    move-object/from16 v45, v3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgon;->u:Lcgon;

    new-instance v1, Lcgon;

    const-string v2, "FOREGROUND_SERVICE_START_NOT_ALLOWED"

    const/16 v3, 0x18

    move-object/from16 v46, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v3}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgon;->v:Lcgon;

    new-instance v0, Lcgon;

    const-string v2, "GENERIC_FAILURE"

    const/16 v3, 0x16

    move-object/from16 v47, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgon;->w:Lcgon;

    new-instance v1, Lcgon;

    const-string v2, "AUTHENTICATION_UNKNOWN_EXCEPTION"

    const/16 v3, 0x17

    move-object/from16 v48, v0

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgon;->x:Lcgon;

    new-instance v0, Lcgon;

    const-string v2, "INVALID_OFFERING_ATTACHMENT_EXCEPTION"

    const/16 v3, 0x18

    move-object/from16 v49, v1

    const/16 v1, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcgon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgon;->y:Lcgon;

    const/16 v1, 0x19

    new-array v1, v1, [Lcgon;

    aput-object v30, v1, v16

    aput-object v33, v1, v17

    aput-object v45, v1, v18

    aput-object v5, v1, v19

    aput-object v7, v1, v21

    const/16 v27, 0x5

    aput-object v9, v1, v27

    aput-object v11, v1, v23

    aput-object v14, v1, v25

    aput-object v35, v1, v20

    aput-object v6, v1, v22

    aput-object v4, v1, v24

    aput-object v8, v1, v26

    aput-object v10, v1, v28

    const/16 v31, 0xd

    aput-object v13, v1, v31

    const/16 v29, 0xe

    aput-object v15, v1, v29

    const/16 v32, 0xf

    aput-object v37, v1, v32

    const/16 v34, 0x10

    aput-object v39, v1, v34

    const/16 v36, 0x11

    aput-object v41, v1, v36

    const/16 v42, 0x12

    aput-object v44, v1, v42

    const/16 v38, 0x13

    aput-object v12, v1, v38

    const/16 v40, 0x14

    aput-object v46, v1, v40

    const/16 v43, 0x15

    aput-object v47, v1, v43

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lcgon;->A:[Lcgon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgon;->z:I

    return-void
.end method

.method public static values()[Lcgon;
    .locals 1

    sget-object v0, Lcgon;->A:[Lcgon;

    invoke-virtual {v0}, [Lcgon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgon;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgon;->z:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgon;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
