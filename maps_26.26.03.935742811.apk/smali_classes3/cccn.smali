.class public final enum Lcccn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcccn;

.field public static final enum b:Lcccn;

.field public static final enum c:Lcccn;

.field public static final enum d:Lcccn;

.field public static final enum e:Lcccn;

.field public static final enum f:Lcccn;

.field public static final enum g:Lcccn;

.field public static final enum h:Lcccn;

.field public static final enum i:Lcccn;

.field public static final enum j:Lcccn;

.field public static final enum k:Lcccn;

.field public static final enum l:Lcccn;

.field public static final enum m:Lcccn;

.field public static final enum n:Lcccn;

.field public static final enum o:Lcccn;

.field public static final enum p:Lcccn;

.field private static final synthetic r:[Lcccn;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcccn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcccn;->a:Lcccn;

    new-instance v1, Lcccn;

    const-string v3, "CONVERSATION_ON_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcccn;->b:Lcccn;

    new-instance v3, Lcccn;

    const-string v5, "RECEIVER_SIGNED_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcccn;->c:Lcccn;

    new-instance v5, Lcccn;

    const-string v7, "SUPPRESSED_BY_SYSTEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcccn;->d:Lcccn;

    new-instance v7, Lcccn;

    const-string v9, "SUPPRESSED_FOR_OPTOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcccn;->e:Lcccn;

    new-instance v9, Lcccn;

    const-string v11, "SUPPRESSED_FOR_COUNTERFACTUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcccn;->f:Lcccn;

    new-instance v11, Lcccn;

    const-string v13, "UNSUPPORTED_NOTIFICATION_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcccn;->g:Lcccn;

    new-instance v13, Lcccn;

    const-string v15, "BUSINESS_MESSAGING_NOT_SUPPORTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcccn;->h:Lcccn;

    new-instance v15, Lcccn;

    move/from16 v17, v2

    const-string v2, "EXCEPTION_THROWN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcccn;->i:Lcccn;

    new-instance v2, Lcccn;

    move/from16 v19, v4

    const-string v4, "MESSAGE_READ"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcccn;->j:Lcccn;

    new-instance v4, Lcccn;

    move/from16 v21, v6

    const-string v6, "SUPPRESSED_FOR_MERCHANT_DEDUP"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcccn;->k:Lcccn;

    new-instance v6, Lcccn;

    move/from16 v23, v8

    const-string v8, "ACCOUNT_NOT_ELIGIBLE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcccn;->l:Lcccn;

    new-instance v8, Lcccn;

    move/from16 v25, v10

    const-string v10, "LISTING_ID_METADATA_KEY_NOT_FOUND"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcccn;->m:Lcccn;

    new-instance v10, Lcccn;

    move/from16 v27, v12

    const-string v12, "BUSINESS_MESSAGING_DATA_NOT_FOUND"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcccn;->n:Lcccn;

    new-instance v12, Lcccn;

    move/from16 v29, v14

    const-string v14, "SUPPRESSED_FOR_CLIENT_PARAM_SUPPRESS_ALWAYS"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcccn;->o:Lcccn;

    new-instance v14, Lcccn;

    move/from16 v31, v0

    const-string v0, "INCOGNITO"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcccn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcccn;->p:Lcccn;

    const/16 v0, 0x10

    new-array v0, v0, [Lcccn;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v1

    sput-object v0, Lcccn;->r:[Lcccn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcccn;->q:I

    return-void
.end method

.method public static values()[Lcccn;
    .locals 1

    sget-object v0, Lcccn;->r:[Lcccn;

    invoke-virtual {v0}, [Lcccn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcccn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcccn;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcccn;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
