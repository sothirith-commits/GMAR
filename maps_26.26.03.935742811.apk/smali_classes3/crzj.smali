.class public final enum Lcrzj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcrzj;

.field public static final enum b:Lcrzj;

.field public static final enum c:Lcrzj;

.field public static final enum d:Lcrzj;

.field public static final enum e:Lcrzj;

.field public static final enum f:Lcrzj;

.field public static final enum g:Lcrzj;

.field public static final enum h:Lcrzj;

.field public static final enum i:Lcrzj;

.field public static final enum j:Lcrzj;

.field public static final enum k:Lcrzj;

.field public static final enum l:Lcrzj;

.field private static final synthetic m:[Lcrzj;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcrzj;

    const-string v1, "SUBSCRIPTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrzj;->a:Lcrzj;

    new-instance v1, Lcrzj;

    const-string v3, "SUBSCRIPTION_LAYOUT_ROOT_MAX_WIDTH_DIMENSIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrzj;->b:Lcrzj;

    new-instance v3, Lcrzj;

    const-string v5, "SUBSCRIPTION_LAYOUT_ROOT_MAX_HEIGHT_DIMENSIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrzj;->c:Lcrzj;

    new-instance v5, Lcrzj;

    const-string v7, "SUBSCRIPTION_DEVICE_ORIENTATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrzj;->d:Lcrzj;

    new-instance v7, Lcrzj;

    const-string v9, "SUBSCRIPTION_WINDOW_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcrzj;->e:Lcrzj;

    new-instance v9, Lcrzj;

    const-string v11, "SUBSCRIPTION_PLATFORM_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcrzj;->f:Lcrzj;

    new-instance v11, Lcrzj;

    const-string v13, "SUBSCRIPTION_FORM_FACTOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcrzj;->g:Lcrzj;

    new-instance v13, Lcrzj;

    const-string v15, "SUBSCRIPTION_IS_SCREEN_READER_ACTIVE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcrzj;->h:Lcrzj;

    new-instance v15, Lcrzj;

    move/from16 v17, v2

    const-string v2, "SUBSCRIPTION_WINDOW_SAFE_AREA_INSETS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcrzj;->i:Lcrzj;

    new-instance v2, Lcrzj;

    move/from16 v19, v4

    const-string v4, "SUBSCRIPTION_IS_REDUCE_ANIMATIONS_SETTING_ENABLED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcrzj;->j:Lcrzj;

    new-instance v4, Lcrzj;

    move/from16 v21, v6

    const-string v6, "SUBSCRIPTION_FOLDING_DISPLAY_INFO"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcrzj;->k:Lcrzj;

    new-instance v6, Lcrzj;

    move/from16 v23, v8

    const-string v8, "SUBSCRIPTION_COLOR_CONTRAST_MODE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcrzj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcrzj;->l:Lcrzj;

    const/16 v8, 0xc

    new-array v8, v8, [Lcrzj;

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

    sput-object v8, Lcrzj;->m:[Lcrzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrzj;->n:I

    return-void
.end method

.method public static values()[Lcrzj;
    .locals 1

    sget-object v0, Lcrzj;->m:[Lcrzj;

    invoke-virtual {v0}, [Lcrzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrzj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrzj;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrzj;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
