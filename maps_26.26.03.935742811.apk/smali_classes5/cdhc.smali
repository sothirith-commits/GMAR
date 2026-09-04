.class public final enum Lcdhc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcdhc;

.field public static final enum b:Lcdhc;

.field public static final enum c:Lcdhc;

.field public static final enum d:Lcdhc;

.field public static final enum e:Lcdhc;

.field public static final enum f:Lcdhc;

.field public static final enum g:Lcdhc;

.field public static final enum h:Lcdhc;

.field public static final enum i:Lcdhc;

.field public static final enum j:Lcdhc;

.field public static final enum k:Lcdhc;

.field public static final enum l:Lcdhc;

.field public static final enum m:Lcdhc;

.field public static final enum n:Lcdhc;

.field private static final synthetic o:[Lcdhc;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcdhc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcdhc;->a:Lcdhc;

    new-instance v1, Lcdhc;

    const-string v3, "GROUP_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcdhc;->b:Lcdhc;

    new-instance v3, Lcdhc;

    const-string v5, "NEW_BUILD_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcdhc;->c:Lcdhc;

    new-instance v5, Lcdhc;

    const-string v7, "NEW_VARIANT_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcdhc;->d:Lcdhc;

    new-instance v7, Lcdhc;

    const-string v9, "NEW_VERSION_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcdhc;->e:Lcdhc;

    new-instance v9, Lcdhc;

    const-string v11, "DIFFERENT_FILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcdhc;->f:Lcdhc;

    new-instance v11, Lcdhc;

    const-string v13, "DIFFERENT_STALE_LIFETIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcdhc;->g:Lcdhc;

    new-instance v13, Lcdhc;

    const-string v15, "DIFFERENT_EXPIRATION_DATE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcdhc;->h:Lcdhc;

    new-instance v15, Lcdhc;

    move/from16 v17, v2

    const-string v2, "DIFFERENT_DOWNLOAD_CONDITIONS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcdhc;->i:Lcdhc;

    new-instance v2, Lcdhc;

    move/from16 v19, v4

    const-string v4, "DIFFERENT_ALLOWED_READERS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcdhc;->j:Lcdhc;

    new-instance v4, Lcdhc;

    move/from16 v21, v6

    const-string v6, "DIFFERENT_DOWNLOAD_POLICY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcdhc;->k:Lcdhc;

    new-instance v6, Lcdhc;

    move/from16 v23, v8

    const-string v8, "DIFFERENT_EXPERIMENT_INFO"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcdhc;->l:Lcdhc;

    new-instance v8, Lcdhc;

    move/from16 v25, v10

    const-string v10, "DIFFERENT_CUSTOM_METADATA"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcdhc;->m:Lcdhc;

    new-instance v10, Lcdhc;

    move/from16 v27, v12

    const/4 v12, -0x1

    move/from16 v28, v14

    const-string v14, "UNRECOGNIZED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v10, v14, v0, v12}, Lcdhc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcdhc;->n:Lcdhc;

    const/16 v12, 0xe

    new-array v12, v12, [Lcdhc;

    aput-object v29, v12, v16

    aput-object v1, v12, v18

    aput-object v3, v12, v20

    aput-object v5, v12, v22

    aput-object v7, v12, v24

    aput-object v9, v12, v26

    aput-object v11, v12, v28

    aput-object v13, v12, v17

    aput-object v15, v12, v19

    aput-object v2, v12, v21

    aput-object v4, v12, v23

    aput-object v6, v12, v25

    aput-object v8, v12, v27

    aput-object v10, v12, v0

    sput-object v12, Lcdhc;->o:[Lcdhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcdhc;->p:I

    return-void
.end method

.method public static values()[Lcdhc;
    .locals 1

    sget-object v0, Lcdhc;->o:[Lcdhc;

    invoke-virtual {v0}, [Lcdhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdhc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcdhc;->n:Lcdhc;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcdhc;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcdhc;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
