.class public final enum Lccmu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccmu;

.field public static final enum b:Lccmu;

.field public static final enum c:Lccmu;

.field public static final enum d:Lccmu;

.field public static final enum e:Lccmu;

.field public static final enum f:Lccmu;

.field public static final enum g:Lccmu;

.field public static final enum h:Lccmu;

.field public static final enum i:Lccmu;

.field public static final enum j:Lccmu;

.field public static final enum k:Lccmu;

.field public static final enum l:Lccmu;

.field private static final synthetic n:[Lccmu;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lccmu;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccmu;->a:Lccmu;

    new-instance v1, Lccmu;

    const-string v3, "CHECK_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccmu;->b:Lccmu;

    new-instance v3, Lccmu;

    const-string v5, "UNSUPPORTED_FEATURE_LEVEL_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccmu;->c:Lccmu;

    new-instance v5, Lccmu;

    const-string v7, "VIEW_INITIALIZATION_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccmu;->d:Lccmu;

    new-instance v7, Lccmu;

    const-string v9, "SWAPCHAIN_CREATION_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccmu;->e:Lccmu;

    new-instance v9, Lccmu;

    const-string v11, "ENGINE_CREATION_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccmu;->f:Lccmu;

    new-instance v11, Lccmu;

    const-string v13, "DRIVER_DOES_NOT_SUPPORT_FEATURE_LEVEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lccmu;->g:Lccmu;

    new-instance v13, Lccmu;

    const-string v15, "IMAGE_RENDER_FAILED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lccmu;->h:Lccmu;

    new-instance v15, Lccmu;

    move/from16 v17, v2

    const-string v2, "INVALID_IMAGE_RENDERED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lccmu;->i:Lccmu;

    new-instance v2, Lccmu;

    move/from16 v19, v4

    const-string v4, "IMAGE_VALIDATION_FAILED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lccmu;->j:Lccmu;

    new-instance v4, Lccmu;

    move/from16 v21, v6

    const-string v6, "CRASH"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lccmu;->k:Lccmu;

    new-instance v6, Lccmu;

    move/from16 v23, v8

    const-string v8, "RESULT_PARSE_ERROR"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lccmu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lccmu;->l:Lccmu;

    const/16 v8, 0xc

    new-array v8, v8, [Lccmu;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lccmu;->n:[Lccmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccmu;->m:I

    return-void
.end method

.method public static values()[Lccmu;
    .locals 1

    sget-object v0, Lccmu;->n:[Lccmu;

    invoke-virtual {v0}, [Lccmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccmu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccmu;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccmu;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
