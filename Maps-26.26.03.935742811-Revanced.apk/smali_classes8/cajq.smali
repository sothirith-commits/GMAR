.class public final enum Lcajq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcajq;

.field public static final enum b:Lcajq;

.field public static final enum c:Lcajq;

.field public static final enum d:Lcajq;

.field public static final enum e:Lcajq;

.field public static final enum f:Lcajq;

.field public static final enum g:Lcajq;

.field public static final enum h:Lcajq;

.field public static final enum i:Lcajq;

.field public static final enum j:Lcajq;

.field public static final enum k:Lcajq;

.field public static final enum l:Lcajq;

.field private static final synthetic n:[Lcajq;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcajq;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcajq;->a:Lcajq;

    new-instance v1, Lcajq;

    const-string v3, "CHECK_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcajq;->b:Lcajq;

    new-instance v3, Lcajq;

    const-string v5, "UNSUPPORTED_FEATURE_LEVEL_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcajq;->c:Lcajq;

    new-instance v5, Lcajq;

    const-string v7, "VIEW_INITIALIZATION_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcajq;->d:Lcajq;

    new-instance v7, Lcajq;

    const-string v9, "SWAPCHAIN_CREATION_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcajq;->e:Lcajq;

    new-instance v9, Lcajq;

    const-string v11, "ENGINE_CREATION_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcajq;->f:Lcajq;

    new-instance v11, Lcajq;

    const-string v13, "DRIVER_DOES_NOT_SUPPORT_FEATURE_LEVEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcajq;->g:Lcajq;

    new-instance v13, Lcajq;

    const-string v15, "IMAGE_RENDER_FAILED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcajq;->h:Lcajq;

    new-instance v15, Lcajq;

    move/from16 v17, v2

    const-string v2, "INVALID_IMAGE_RENDERED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcajq;->i:Lcajq;

    new-instance v2, Lcajq;

    move/from16 v19, v4

    const-string v4, "IMAGE_VALIDATION_FAILED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcajq;->j:Lcajq;

    new-instance v4, Lcajq;

    move/from16 v21, v6

    const-string v6, "CRASH"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcajq;->k:Lcajq;

    new-instance v6, Lcajq;

    move/from16 v23, v8

    const-string v8, "RESULT_PARSE_ERROR"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcajq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcajq;->l:Lcajq;

    const/16 v8, 0xc

    new-array v8, v8, [Lcajq;

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

    sput-object v8, Lcajq;->n:[Lcajq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcajq;->m:I

    return-void
.end method

.method public static a(I)Lcajq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcajq;->l:Lcajq;

    return-object p0

    :pswitch_1
    sget-object p0, Lcajq;->k:Lcajq;

    return-object p0

    :pswitch_2
    sget-object p0, Lcajq;->j:Lcajq;

    return-object p0

    :pswitch_3
    sget-object p0, Lcajq;->i:Lcajq;

    return-object p0

    :pswitch_4
    sget-object p0, Lcajq;->h:Lcajq;

    return-object p0

    :pswitch_5
    sget-object p0, Lcajq;->g:Lcajq;

    return-object p0

    :pswitch_6
    sget-object p0, Lcajq;->f:Lcajq;

    return-object p0

    :pswitch_7
    sget-object p0, Lcajq;->e:Lcajq;

    return-object p0

    :pswitch_8
    sget-object p0, Lcajq;->d:Lcajq;

    return-object p0

    :pswitch_9
    sget-object p0, Lcajq;->c:Lcajq;

    return-object p0

    :pswitch_a
    sget-object p0, Lcajq;->b:Lcajq;

    return-object p0

    :pswitch_b
    sget-object p0, Lcajq;->a:Lcajq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcajq;
    .locals 1

    sget-object v0, Lcajq;->n:[Lcajq;

    invoke-virtual {v0}, [Lcajq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcajq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcajq;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcajq;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
