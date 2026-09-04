.class public final enum Lakan;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakan;

.field public static final enum b:Lakan;

.field public static final enum c:Lakan;

.field public static final enum d:Lakan;

.field public static final enum e:Lakan;

.field public static final enum f:Lakan;

.field public static final enum g:Lakan;

.field public static final enum h:Lakan;

.field public static final enum i:Lakan;

.field public static final enum j:Lakan;

.field private static final synthetic l:[Lakan;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lakan;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakan;->a:Lakan;

    new-instance v1, Lakan;

    const-string v3, "ZERO_TO_ONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakan;->b:Lakan;

    new-instance v3, Lakan;

    const-string v5, "ONE_TO_TWO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakan;->c:Lakan;

    new-instance v5, Lakan;

    const-string v7, "TWO_TO_FOUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakan;->d:Lakan;

    new-instance v7, Lakan;

    const-string v9, "FOUR_TO_EIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakan;->e:Lakan;

    new-instance v9, Lakan;

    const-string v11, "EIGHT_TO_SIXTEEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakan;->f:Lakan;

    new-instance v11, Lakan;

    const-string v13, "SIXTEEN_TO_THIRTY_TWO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakan;->g:Lakan;

    new-instance v13, Lakan;

    const-string v15, "THIRTY_TWO_TO_SIXTY_FOUR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lakan;->h:Lakan;

    new-instance v15, Lakan;

    move/from16 v17, v2

    const-string v2, "SIXTY_FOUR_TO_HUNDRED_AND_TWENTY_EIGHT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lakan;->i:Lakan;

    new-instance v2, Lakan;

    move/from16 v19, v4

    const-string v4, "GREATER_THAN_HUNDRED_AND_TWENTY_EIGHT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lakan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lakan;->j:Lakan;

    const/16 v4, 0xa

    new-array v4, v4, [Lakan;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lakan;->l:[Lakan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakan;->k:I

    return-void
.end method

.method public static values()[Lakan;
    .locals 1

    sget-object v0, Lakan;->l:[Lakan;

    invoke-virtual {v0}, [Lakan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakan;

    return-object v0
.end method
