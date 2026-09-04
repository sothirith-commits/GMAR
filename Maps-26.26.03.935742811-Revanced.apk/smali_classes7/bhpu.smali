.class public final enum Lbhpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpu;

.field public static final enum b:Lbhpu;

.field public static final enum c:Lbhpu;

.field public static final enum d:Lbhpu;

.field public static final enum e:Lbhpu;

.field public static final enum f:Lbhpu;

.field public static final enum g:Lbhpu;

.field public static final enum h:Lbhpu;

.field public static final enum i:Lbhpu;

.field private static final synthetic k:[Lbhpu;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbhpu;

    const-string v1, "CACHE_WRITE_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpu;->a:Lbhpu;

    new-instance v1, Lbhpu;

    const-string v3, "CACHE_READ_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpu;->b:Lbhpu;

    new-instance v3, Lbhpu;

    const-string v5, "CACHE_CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpu;->c:Lbhpu;

    new-instance v5, Lbhpu;

    const-string v7, "PARSE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpu;->d:Lbhpu;

    new-instance v7, Lbhpu;

    const-string v9, "SATISFIED_BY_OFFLINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhpu;->e:Lbhpu;

    new-instance v9, Lbhpu;

    const-string v11, "RESOURCE_UNAVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhpu;->f:Lbhpu;

    new-instance v11, Lbhpu;

    const-string v13, "RESOURCE_SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhpu;->g:Lbhpu;

    new-instance v13, Lbhpu;

    const-string v15, "RESOURCE_FAILED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhpu;->h:Lbhpu;

    new-instance v15, Lbhpu;

    move/from16 v17, v2

    const-string v2, "RESOURCE_OTHER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbhpu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbhpu;->i:Lbhpu;

    const/16 v2, 0x9

    new-array v2, v2, [Lbhpu;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbhpu;->k:[Lbhpu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpu;->j:I

    return-void
.end method

.method public static values()[Lbhpu;
    .locals 1

    sget-object v0, Lbhpu;->k:[Lbhpu;

    invoke-virtual {v0}, [Lbhpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpu;

    return-object v0
.end method
