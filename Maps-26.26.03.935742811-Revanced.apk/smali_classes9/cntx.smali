.class public final enum Lcntx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcntx;

.field public static final enum b:Lcntx;

.field public static final enum c:Lcntx;

.field public static final enum d:Lcntx;

.field public static final enum e:Lcntx;

.field public static final enum f:Lcntx;

.field public static final enum g:Lcntx;

.field public static final enum h:Lcntx;

.field public static final enum i:Lcntx;

.field public static final enum j:Lcntx;

.field public static final enum k:Lcntx;

.field public static final enum l:Lcntx;

.field private static final synthetic m:[Lcntx;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcntx;

    const-string v1, "UNKNOWN_UI_SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcntx;->a:Lcntx;

    new-instance v1, Lcntx;

    const-string v3, "CZ_EXPERIENCE_MODE_UI_SURFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcntx;->b:Lcntx;

    new-instance v3, Lcntx;

    const-string v5, "CZ_RATING_MODE_UI_SURFACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcntx;->c:Lcntx;

    new-instance v5, Lcntx;

    const-string v7, "CZ_REVIEW_MODE_UI_SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcntx;->d:Lcntx;

    new-instance v7, Lcntx;

    const-string v9, "CZ_PHOTO_MODE_UI_SURFACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcntx;->e:Lcntx;

    new-instance v9, Lcntx;

    const-string v11, "CZ_DISH_TAGGING_MODE_UI_SURFACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcntx;->f:Lcntx;

    new-instance v11, Lcntx;

    const-string v13, "CZ_FACTUAL_MODE_UI_SURFACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcntx;->g:Lcntx;

    new-instance v13, Lcntx;

    const-string v15, "CZ_ANSWER_QUESTION_MODE_UI_SURFACE"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const/16 v4, 0xb

    invoke-direct {v13, v15, v2, v4}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcntx;->h:Lcntx;

    new-instance v15, Lcntx;

    move/from16 v18, v6

    const-string v6, "CONTRIBUTE_TAB_UI_SURFACE"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcntx;->i:Lcntx;

    new-instance v6, Lcntx;

    move/from16 v20, v2

    const-string v2, "THANK_YOU_PAGE_UI_SURFACE"

    move/from16 v21, v10

    const/16 v10, 0x9

    invoke-direct {v6, v2, v10, v8}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcntx;->j:Lcntx;

    new-instance v2, Lcntx;

    move/from16 v22, v8

    const-string v8, "POI_WIZARD_UI_SURFACE"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v2, v8, v12, v10}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcntx;->k:Lcntx;

    new-instance v8, Lcntx;

    move/from16 v24, v10

    const-string v10, "REENGAGE_NOTIFICATION_UI_SURFACE"

    invoke-direct {v8, v10, v4, v12}, Lcntx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcntx;->l:Lcntx;

    const/16 v10, 0xc

    new-array v10, v10, [Lcntx;

    aput-object v0, v10, v16

    aput-object v1, v10, v17

    aput-object v3, v10, v18

    aput-object v5, v10, v19

    aput-object v7, v10, v21

    aput-object v9, v10, v23

    aput-object v11, v10, v14

    aput-object v13, v10, v20

    aput-object v15, v10, v22

    aput-object v6, v10, v24

    aput-object v2, v10, v12

    aput-object v8, v10, v4

    sput-object v10, Lcntx;->m:[Lcntx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcntx;->n:I

    return-void
.end method

.method public static values()[Lcntx;
    .locals 1

    sget-object v0, Lcntx;->m:[Lcntx;

    invoke-virtual {v0}, [Lcntx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcntx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcntx;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcntx;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
