.class public final enum Lcdez;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcdez;

.field public static final enum b:Lcdez;

.field public static final enum c:Lcdez;

.field public static final enum d:Lcdez;

.field public static final enum e:Lcdez;

.field public static final enum f:Lcdez;

.field public static final enum g:Lcdez;

.field public static final enum h:Lcdez;

.field public static final enum i:Lcdez;

.field public static final enum j:Lcdez;

.field public static final enum k:Lcdez;

.field public static final enum l:Lcdez;

.field private static final synthetic n:[Lcdez;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcdez;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdez;->a:Lcdez;

    new-instance v1, Lcdez;

    const-string v3, "CHECK_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdez;->b:Lcdez;

    new-instance v3, Lcdez;

    const-string v5, "UNSUPPORTED_FEATURE_LEVEL_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcdez;->c:Lcdez;

    new-instance v5, Lcdez;

    const-string v7, "VIEW_INITIALIZATION_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcdez;->d:Lcdez;

    new-instance v7, Lcdez;

    const-string v9, "SWAPCHAIN_CREATION_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcdez;->e:Lcdez;

    new-instance v9, Lcdez;

    const-string v11, "ENGINE_CREATION_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcdez;->f:Lcdez;

    new-instance v11, Lcdez;

    const-string v13, "DRIVER_DOES_NOT_SUPPORT_FEATURE_LEVEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcdez;->g:Lcdez;

    new-instance v13, Lcdez;

    const-string v15, "IMAGE_RENDER_FAILED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcdez;->h:Lcdez;

    new-instance v15, Lcdez;

    move/from16 v17, v2

    const-string v2, "INVALID_IMAGE_RENDERED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcdez;->i:Lcdez;

    new-instance v2, Lcdez;

    move/from16 v19, v4

    const-string v4, "IMAGE_VALIDATION_FAILED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcdez;->j:Lcdez;

    new-instance v4, Lcdez;

    move/from16 v21, v6

    const-string v6, "CRASH"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcdez;->k:Lcdez;

    new-instance v6, Lcdez;

    move/from16 v23, v8

    const-string v8, "RESULT_PARSE_ERROR"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcdez;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcdez;->l:Lcdez;

    const/16 v8, 0xc

    new-array v8, v8, [Lcdez;

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

    sput-object v8, Lcdez;->n:[Lcdez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcdez;->m:I

    return-void
.end method

.method public static values()[Lcdez;
    .locals 1

    sget-object v0, Lcdez;->n:[Lcdez;

    invoke-virtual {v0}, [Lcdez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdez;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcdez;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcdez;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
