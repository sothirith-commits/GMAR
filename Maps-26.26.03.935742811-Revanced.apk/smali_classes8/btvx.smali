.class public final enum Lbtvx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtvx;

.field public static final enum b:Lbtvx;

.field public static final enum c:Lbtvx;

.field public static final enum d:Lbtvx;

.field public static final enum e:Lbtvx;

.field public static final enum f:Lbtvx;

.field public static final enum g:Lbtvx;

.field public static final enum h:Lbtvx;

.field public static final enum i:Lbtvx;

.field private static final synthetic k:[Lbtvx;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbtvx;

    const-string v1, "RICH_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtvx;->a:Lbtvx;

    new-instance v1, Lbtvx;

    const-string v3, "KV_PAIRS_ELEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtvx;->b:Lbtvx;

    new-instance v3, Lbtvx;

    const-string v5, "STATUS_BADGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtvx;->c:Lbtvx;

    new-instance v5, Lbtvx;

    const-string v7, "RICH_CARD_BUTTONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtvx;->d:Lbtvx;

    new-instance v7, Lbtvx;

    const-string v9, "HORIZONTAL_LINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbtvx;->e:Lbtvx;

    new-instance v9, Lbtvx;

    const-string v11, "HORIZONTAL_LAYOUT_BUTTONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbtvx;->f:Lbtvx;

    new-instance v11, Lbtvx;

    const-string v13, "IMAGE_ELEMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbtvx;->g:Lbtvx;

    new-instance v13, Lbtvx;

    const-string v15, "FLEXIBLE_SPACE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbtvx;->h:Lbtvx;

    new-instance v15, Lbtvx;

    move/from16 v17, v2

    const-string v2, "MEDIA_ELEMENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbtvx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbtvx;->i:Lbtvx;

    const/16 v2, 0x9

    new-array v2, v2, [Lbtvx;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbtvx;->k:[Lbtvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtvx;->j:I

    return-void
.end method

.method public static values()[Lbtvx;
    .locals 1

    sget-object v0, Lbtvx;->k:[Lbtvx;

    invoke-virtual {v0}, [Lbtvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtvx;

    return-object v0
.end method
