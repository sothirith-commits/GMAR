.class public final enum Lcwbr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcwbr;

.field public static final enum b:Lcwbr;

.field public static final enum c:Lcwbr;

.field public static final enum d:Lcwbr;

.field public static final enum e:Lcwbr;

.field public static final enum f:Lcwbr;

.field public static final enum g:Lcwbr;

.field public static final enum h:Lcwbr;

.field public static final enum i:Lcwbr;

.field public static final enum j:Lcwbr;

.field public static final enum k:Lcwbr;

.field public static final enum l:Lcwbr;

.field public static final enum m:Lcwbr;

.field public static final enum n:Lcwbr;

.field public static final enum o:Lcwbr;

.field public static final enum p:Lcwbr;

.field public static final enum q:Lcwbr;

.field public static final enum r:Lcwbr;

.field private static final synthetic t:[Lcwbr;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcwbr;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcwbr;->a:Lcwbr;

    new-instance v1, Lcwbr;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcwbr;->b:Lcwbr;

    new-instance v3, Lcwbr;

    const-string v5, "INVALID_STREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcwbr;->c:Lcwbr;

    new-instance v5, Lcwbr;

    const-string v7, "UNSUPPORTED_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcwbr;->d:Lcwbr;

    new-instance v7, Lcwbr;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcwbr;->e:Lcwbr;

    new-instance v9, Lcwbr;

    const-string v11, "STREAM_ALREADY_CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcwbr;->f:Lcwbr;

    new-instance v11, Lcwbr;

    const-string v13, "INTERNAL_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcwbr;->g:Lcwbr;

    new-instance v13, Lcwbr;

    const-string v15, "FLOW_CONTROL_ERROR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v8}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcwbr;->h:Lcwbr;

    new-instance v15, Lcwbr;

    move/from16 v17, v4

    const-string v4, "STREAM_CLOSED"

    move/from16 v18, v6

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v12}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcwbr;->i:Lcwbr;

    new-instance v4, Lcwbr;

    move/from16 v19, v8

    const-string v8, "FRAME_TOO_LARGE"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v4, v8, v10, v14}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcwbr;->j:Lcwbr;

    new-instance v8, Lcwbr;

    move/from16 v21, v12

    const-string v12, "REFUSED_STREAM"

    move/from16 v22, v14

    const/16 v14, 0xa

    invoke-direct {v8, v12, v14, v2}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcwbr;->k:Lcwbr;

    new-instance v12, Lcwbr;

    move/from16 v23, v2

    const-string v2, "CANCEL"

    const/16 v14, 0xb

    invoke-direct {v12, v2, v14, v6}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcwbr;->l:Lcwbr;

    new-instance v2, Lcwbr;

    move/from16 v25, v6

    const-string v6, "COMPRESSION_ERROR"

    const/16 v14, 0xc

    invoke-direct {v2, v6, v14, v10}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcwbr;->m:Lcwbr;

    new-instance v6, Lcwbr;

    move/from16 v27, v10

    const-string v10, "CONNECT_ERROR"

    const/16 v14, 0xd

    move-object/from16 v29, v0

    const/16 v0, 0xa

    invoke-direct {v6, v10, v14, v0}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcwbr;->n:Lcwbr;

    new-instance v0, Lcwbr;

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xe

    move-object/from16 v31, v1

    const/16 v1, 0xb

    invoke-direct {v0, v10, v14, v1}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcwbr;->o:Lcwbr;

    new-instance v1, Lcwbr;

    const-string v10, "INADEQUATE_SECURITY"

    move/from16 v32, v14

    const/16 v14, 0xf

    move-object/from16 v33, v0

    const/16 v0, 0xc

    invoke-direct {v1, v10, v14, v0}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcwbr;->p:Lcwbr;

    new-instance v0, Lcwbr;

    const-string v10, "HTTP_1_1_REQUIRED"

    move/from16 v34, v14

    const/16 v14, 0x10

    move-object/from16 v35, v1

    const/16 v1, 0xd

    invoke-direct {v0, v10, v14, v1}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcwbr;->q:Lcwbr;

    new-instance v1, Lcwbr;

    const/4 v10, -0x1

    move/from16 v36, v14

    const-string v14, "INVALID_CREDENTIALS"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v1, v14, v0, v10}, Lcwbr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcwbr;->r:Lcwbr;

    const/16 v10, 0x12

    new-array v10, v10, [Lcwbr;

    aput-object v29, v10, v16

    aput-object v31, v10, v17

    aput-object v3, v10, v18

    aput-object v5, v10, v19

    aput-object v7, v10, v20

    aput-object v9, v10, v21

    aput-object v11, v10, v22

    aput-object v13, v10, v23

    aput-object v15, v10, v25

    aput-object v4, v10, v27

    const/16 v24, 0xa

    aput-object v8, v10, v24

    const/16 v26, 0xb

    aput-object v12, v10, v26

    const/16 v28, 0xc

    aput-object v2, v10, v28

    const/16 v30, 0xd

    aput-object v6, v10, v30

    aput-object v33, v10, v32

    aput-object v35, v10, v34

    aput-object v37, v10, v36

    aput-object v1, v10, v0

    sput-object v10, Lcwbr;->t:[Lcwbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcwbr;->s:I

    return-void
.end method

.method public static a(I)Lcwbr;
    .locals 5

    invoke-static {}, Lcwbr;->values()[Lcwbr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcwbr;->s:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcwbr;
    .locals 1

    sget-object v0, Lcwbr;->t:[Lcwbr;

    invoke-virtual {v0}, [Lcwbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwbr;

    return-object v0
.end method
