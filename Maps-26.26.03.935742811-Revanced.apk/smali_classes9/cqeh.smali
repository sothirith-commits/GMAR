.class public final enum Lcqeh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqeh;

.field public static final enum b:Lcqeh;

.field public static final enum c:Lcqeh;

.field public static final enum d:Lcqeh;

.field public static final enum e:Lcqeh;

.field public static final enum f:Lcqeh;

.field public static final enum g:Lcqeh;

.field public static final enum h:Lcqeh;

.field public static final enum i:Lcqeh;

.field public static final enum j:Lcqeh;

.field public static final enum k:Lcqeh;

.field public static final enum l:Lcqeh;

.field public static final enum m:Lcqeh;

.field public static final enum n:Lcqeh;

.field private static final synthetic o:[Lcqeh;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcqeh;

    const-string v1, "TARGETING_FAILED_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqeh;->a:Lcqeh;

    new-instance v1, Lcqeh;

    const-string v3, "TARGETING_FAILED_REASON_NULL_INPUT_TERM_OR_CONTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqeh;->b:Lcqeh;

    new-instance v3, Lcqeh;

    const-string v5, "TARGETING_FAILED_REASON_UNKNOWN_TARGETING_CLAUSE_TYPE"

    const/4 v6, 0x2

    const/16 v7, 0xc

    invoke-direct {v3, v5, v6, v7}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqeh;->c:Lcqeh;

    new-instance v5, Lcqeh;

    const-string v8, "TARGETING_FAILED_REASON_EVENT_COUNT_NOT_IN_RANGE"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqeh;->d:Lcqeh;

    new-instance v8, Lcqeh;

    const-string v10, "TARGETING_FAILED_REASON_MISSING_APP_STATE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcqeh;->e:Lcqeh;

    new-instance v10, Lcqeh;

    const-string v12, "TARGETING_FAILED_REASON_MISSING_APP_STATE_SATISFIED_RANGE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcqeh;->f:Lcqeh;

    new-instance v12, Lcqeh;

    const-string v14, "TARGETING_FAILED_REASON_MISSING_APP_STATE_ELEMENTS_CONTAINED"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcqeh;->g:Lcqeh;

    new-instance v14, Lcqeh;

    move/from16 v16, v2

    const-string v2, "TARGETING_FAILED_REASON_APP_STATE_COUNT_NOT_IN_RANGE"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcqeh;->h:Lcqeh;

    new-instance v2, Lcqeh;

    move/from16 v18, v6

    const-string v6, "TARGETING_FAILED_REASON_APP_STATE_NOT_MATCHING"

    move/from16 v19, v9

    const/16 v9, 0x8

    invoke-direct {v2, v6, v9, v4}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcqeh;->i:Lcqeh;

    new-instance v6, Lcqeh;

    move/from16 v20, v4

    const-string v4, "TARGETING_FAILED_REASON_UNKNOWN_APP_STATE_KIND"

    move/from16 v21, v11

    const/16 v11, 0x9

    invoke-direct {v6, v4, v11, v9}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcqeh;->j:Lcqeh;

    new-instance v4, Lcqeh;

    move/from16 v22, v9

    const-string v9, "TARGETING_FAILED_REASON_INCOMPATIBLE_ANDROID_OR_APP_SDK"

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-direct {v4, v9, v13, v11}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcqeh;->k:Lcqeh;

    new-instance v9, Lcqeh;

    move/from16 v24, v11

    const-string v11, "TARGETING_FAILED_REASON_PERMISSION_ALREADY_GRANTED"

    move/from16 v25, v15

    const/16 v15, 0xb

    invoke-direct {v9, v11, v15, v13}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcqeh;->l:Lcqeh;

    new-instance v11, Lcqeh;

    move/from16 v26, v13

    const-string v13, "TARGETING_FAILED_REASON_REQUIRED_PERMISSION_NOT_GRANTED"

    const/16 v15, 0xd

    invoke-direct {v11, v13, v7, v15}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcqeh;->m:Lcqeh;

    new-instance v13, Lcqeh;

    move/from16 v28, v7

    const-string v7, "TARGETING_FAILED_REASON_REQUEST_COUNT_BOUND_NOT_MET"

    move-object/from16 v29, v0

    const/16 v0, 0xb

    invoke-direct {v13, v7, v15, v0}, Lcqeh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcqeh;->n:Lcqeh;

    const/16 v0, 0xe

    new-array v0, v0, [Lcqeh;

    aput-object v29, v0, v16

    aput-object v1, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v19

    aput-object v8, v0, v21

    aput-object v10, v0, v23

    aput-object v12, v0, v25

    aput-object v14, v0, v20

    aput-object v2, v0, v22

    aput-object v6, v0, v24

    aput-object v4, v0, v26

    const/16 v27, 0xb

    aput-object v9, v0, v27

    aput-object v11, v0, v28

    aput-object v13, v0, v15

    sput-object v0, Lcqeh;->o:[Lcqeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqeh;->p:I

    return-void
.end method

.method public static values()[Lcqeh;
    .locals 1

    sget-object v0, Lcqeh;->o:[Lcqeh;

    invoke-virtual {v0}, [Lcqeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqeh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqeh;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqeh;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
