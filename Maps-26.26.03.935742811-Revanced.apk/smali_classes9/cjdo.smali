.class public final enum Lcjdo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjdo;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcjdo;

.field public static final enum b:Lcjdo;

.field public static final enum c:Lcjdo;

.field public static final enum d:Lcjdo;

.field public static final enum e:Lcjdo;

.field public static final enum f:Lcjdo;

.field public static final enum g:Lcjdo;

.field public static final enum h:Lcjdo;

.field public static final enum i:Lcjdo;

.field public static final enum j:Lcjdo;

.field public static final enum k:Lcjdo;

.field public static final enum l:Lcjdo;

.field public static final enum m:Lcjdo;

.field public static final enum n:Lcjdo;

.field public static final enum o:Lcjdo;

.field public static final enum p:Lcjdo;

.field public static final enum q:Lcjdo;

.field private static final synthetic s:[Lcjdo;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcjdo;

    const-string v1, "UNKNOWN_UGC_COMPLAINT_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjdo;->a:Lcjdo;

    new-instance v1, Lcjdo;

    const-string v3, "UGC_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjdo;->b:Lcjdo;

    new-instance v3, Lcjdo;

    const-string v5, "UGC_SPAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjdo;->c:Lcjdo;

    new-instance v5, Lcjdo;

    const-string v7, "UGC_COPYRIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjdo;->d:Lcjdo;

    new-instance v7, Lcjdo;

    const-string v9, "UGC_HATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjdo;->e:Lcjdo;

    new-instance v9, Lcjdo;

    const-string v11, "UGC_NUDITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjdo;->f:Lcjdo;

    new-instance v11, Lcjdo;

    const-string v13, "UGC_IMAGE_QUALITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcjdo;->g:Lcjdo;

    new-instance v13, Lcjdo;

    const-string v15, "UGC_IRRELEVANT_BUSINESS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcjdo;->h:Lcjdo;

    new-instance v15, Lcjdo;

    move/from16 v17, v2

    const-string v2, "UGC_HARASSMENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcjdo;->i:Lcjdo;

    new-instance v2, Lcjdo;

    move/from16 v19, v4

    const-string v4, "UGC_IRRELEVANT_OFFERING"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcjdo;->j:Lcjdo;

    new-instance v4, Lcjdo;

    move/from16 v21, v6

    const-string v6, "UGC_MISCATEGORIZATION"

    move/from16 v22, v8

    const/16 v8, 0xa

    move/from16 v23, v10

    const/16 v10, 0x11

    invoke-direct {v4, v6, v8, v10}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcjdo;->k:Lcjdo;

    new-instance v6, Lcjdo;

    move/from16 v24, v12

    const-string v12, "UGC_PRIVATE"

    move/from16 v25, v14

    const/16 v14, 0xb

    invoke-direct {v6, v12, v14, v8}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcjdo;->l:Lcjdo;

    new-instance v12, Lcjdo;

    move/from16 v26, v8

    const-string v8, "UGC_PROFANE_OR_OBSCENE"

    move/from16 v27, v14

    const/16 v14, 0xc

    invoke-direct {v12, v8, v14, v14}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcjdo;->m:Lcjdo;

    new-instance v8, Lcjdo;

    move/from16 v28, v14

    const-string v14, "UGC_PROMOTION_OF_REGULATED_GOODS"

    const/16 v10, 0xd

    invoke-direct {v8, v14, v10, v10}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcjdo;->n:Lcjdo;

    new-instance v14, Lcjdo;

    move/from16 v29, v10

    const-string v10, "UGC_ILLEGAL_ACTIVITY"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v14, v10, v0, v0}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcjdo;->o:Lcjdo;

    new-instance v10, Lcjdo;

    move/from16 v31, v0

    const-string v0, "UGC_OFFENSIVE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v10, v0, v1, v1}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcjdo;->p:Lcjdo;

    new-instance v0, Lcjdo;

    move/from16 v33, v1

    const-string v1, "UGC_OTHER"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcjdo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjdo;->q:Lcjdo;

    const/16 v1, 0x11

    new-array v1, v1, [Lcjdo;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v23

    aput-object v9, v1, v24

    aput-object v11, v1, v25

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v26

    aput-object v6, v1, v27

    aput-object v12, v1, v28

    aput-object v8, v1, v29

    aput-object v14, v1, v31

    aput-object v10, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Lcjdo;->s:[Lcjdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjdo;->r:I

    return-void
.end method

.method public static values()[Lcjdo;
    .locals 1

    sget-object v0, Lcjdo;->s:[Lcjdo;

    invoke-virtual {v0}, [Lcjdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjdo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjdo;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjdo;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
