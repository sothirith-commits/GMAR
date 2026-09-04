.class public final enum Lbcoy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbcoy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lbcoy;

.field public static final enum b:Lbcoy;

.field public static final enum c:Lbcoy;

.field public static final enum d:Lbcoy;

.field public static final enum e:Lbcoy;

.field public static final enum f:Lbcoy;

.field public static final enum g:Lbcoy;

.field public static final enum h:Lbcoy;

.field public static final enum i:Lbcoy;

.field public static final enum j:Lbcoy;

.field public static final enum k:Lbcoy;

.field public static final enum l:Lbcoy;

.field public static final enum m:Lbcoy;

.field public static final enum n:Lbcoy;

.field public static final enum o:Lbcoy;

.field public static final enum p:Lbcoy;

.field public static final enum q:Lbcoy;

.field public static final enum r:Lbcoy;

.field public static final enum s:Lbcoy;

.field private static final synthetic v:[Lbcoy;


# instance fields
.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lbcoy;

    const-string v1, "PROTOCOL_ERROR_INVALID_CONTENT_TYPE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lbcoy;->a:Lbcoy;

    new-instance v1, Lbcoy;

    const-string v4, "PROTOCOL_ERROR_VERSION_MISMATCH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v3}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lbcoy;->b:Lbcoy;

    new-instance v4, Lbcoy;

    const-string v6, "HTTP_BAD_REQUEST"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7, v3}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lbcoy;->c:Lbcoy;

    new-instance v6, Lbcoy;

    const-string v8, "HTTP_NOT_FOUND"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lbcoy;->d:Lbcoy;

    new-instance v8, Lbcoy;

    const-string v10, "HTTP_SERVER_ERROR"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lbcoy;->e:Lbcoy;

    new-instance v10, Lbcoy;

    const-string v12, "HTTP_UNKNOWN_STATUS_CODE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lbcoy;->f:Lbcoy;

    new-instance v12, Lbcoy;

    const-string v14, "IO_ERROR"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Lbcoy;->g:Lbcoy;

    new-instance v14, Lbcoy;

    move/from16 v16, v5

    const-string v5, "NO_CONNECTIVITY"

    move/from16 v17, v7

    const/16 v7, 0x8

    invoke-direct {v14, v5, v15, v7, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, Lbcoy;->h:Lbcoy;

    new-instance v5, Lbcoy;

    move/from16 v18, v9

    const-string v9, "INVALID_API_TOKEN"

    move/from16 v19, v11

    const/16 v11, 0x9

    invoke-direct {v5, v9, v7, v11, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lbcoy;->i:Lbcoy;

    new-instance v9, Lbcoy;

    move/from16 v20, v7

    const-string v7, "INVALID_GAIA_AUTH_TOKEN"

    move/from16 v21, v13

    const/16 v13, 0xa

    invoke-direct {v9, v7, v11, v13, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lbcoy;->j:Lbcoy;

    new-instance v7, Lbcoy;

    move/from16 v22, v11

    const-string v11, "MALFORMED_MESSAGE"

    move/from16 v23, v15

    const/16 v15, 0xb

    invoke-direct {v7, v11, v13, v15, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lbcoy;->k:Lbcoy;

    new-instance v11, Lbcoy;

    move/from16 v24, v13

    const-string v13, "SINGLE_REQUEST_ERROR"

    const/16 v3, 0xc

    invoke-direct {v11, v13, v15, v3, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lbcoy;->l:Lbcoy;

    new-instance v13, Lbcoy;

    move/from16 v26, v15

    const-string v15, "SINGLE_REQUEST_FATAL_ERROR"

    const/16 v2, 0xd

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-direct {v13, v15, v3, v2, v0}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Lbcoy;->m:Lbcoy;

    new-instance v0, Lbcoy;

    const-string v15, "REQUEST_TIMEOUT"

    move/from16 v29, v3

    const/16 v3, 0xe

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v2, v3, v1}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lbcoy;->n:Lbcoy;

    new-instance v15, Lbcoy;

    move/from16 v31, v2

    const-string v2, "CAPACITY_LIMIT_EXCEEDED"

    move-object/from16 v32, v0

    const/16 v0, 0xf

    invoke-direct {v15, v2, v3, v0, v1}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, Lbcoy;->o:Lbcoy;

    new-instance v2, Lbcoy;

    move/from16 v33, v3

    const-string v3, "CANCELED"

    const/16 v1, 0x10

    move-object/from16 v34, v4

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lbcoy;->p:Lbcoy;

    new-instance v3, Lbcoy;

    move/from16 v25, v0

    const-string v0, "UNSUPPORTED_REQUEST_TYPE"

    const/16 v4, 0x11

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lbcoy;->q:Lbcoy;

    new-instance v0, Lbcoy;

    const-string v2, "CANNOT_CREATE_REQUEST"

    move/from16 v37, v1

    const/16 v1, 0x12

    move-object/from16 v38, v3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lbcoy;->r:Lbcoy;

    new-instance v2, Lbcoy;

    move/from16 v35, v4

    const-string v4, "HTTP_GONE"

    move-object/from16 v39, v0

    const/16 v0, 0x13

    invoke-direct {v2, v4, v1, v0, v3}, Lbcoy;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lbcoy;->s:Lbcoy;

    new-array v0, v0, [Lbcoy;

    const/16 v27, 0x0

    aput-object v28, v0, v27

    aput-object v30, v0, v3

    aput-object v34, v0, v16

    aput-object v6, v0, v17

    aput-object v8, v0, v18

    aput-object v10, v0, v19

    aput-object v12, v0, v21

    aput-object v14, v0, v23

    aput-object v5, v0, v20

    aput-object v9, v0, v22

    aput-object v7, v0, v24

    aput-object v11, v0, v26

    aput-object v13, v0, v29

    aput-object v32, v0, v31

    aput-object v15, v0, v33

    aput-object v36, v0, v25

    aput-object v38, v0, v37

    aput-object v39, v0, v35

    aput-object v2, v0, v1

    sput-object v0, Lbcoy;->v:[Lbcoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcoy;->t:I

    iput-boolean p4, p0, Lbcoy;->u:Z

    return-void
.end method

.method public static values()[Lbcoy;
    .locals 1

    sget-object v0, Lbcoy;->v:[Lbcoy;

    invoke-virtual {v0}, [Lbcoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcoy;

    return-object v0
.end method
