.class public final enum Lccfe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccfe;

.field public static final enum b:Lccfe;

.field public static final enum c:Lccfe;

.field public static final enum d:Lccfe;

.field public static final enum e:Lccfe;

.field public static final enum f:Lccfe;

.field public static final enum g:Lccfe;

.field public static final enum h:Lccfe;

.field public static final enum i:Lccfe;

.field public static final enum j:Lccfe;

.field private static final synthetic l:[Lccfe;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lccfe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccfe;->a:Lccfe;

    new-instance v1, Lccfe;

    const-string v3, "ASSISTIVE_SHORTCUTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccfe;->b:Lccfe;

    new-instance v3, Lccfe;

    const-string v5, "EXPLORE_TAB_HEADER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccfe;->c:Lccfe;

    new-instance v5, Lccfe;

    const-string v7, "MORE_QUERIES_LEAF_PAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccfe;->d:Lccfe;

    new-instance v7, Lccfe;

    const-string v9, "ZERO_SUGGEST_HEADER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccfe;->e:Lccfe;

    new-instance v9, Lccfe;

    const-string v11, "EXPERIENCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccfe;->f:Lccfe;

    new-instance v11, Lccfe;

    const-string v13, "SHOPPING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lccfe;->g:Lccfe;

    new-instance v13, Lccfe;

    const-string v15, "NO_RESULTS_PAGE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lccfe;->h:Lccfe;

    new-instance v15, Lccfe;

    move/from16 v17, v2

    const-string v2, "PLACE_ASSISTIVE_SHORTCUTS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lccfe;->i:Lccfe;

    new-instance v2, Lccfe;

    move/from16 v19, v4

    const-string v4, "PLACE_SEARCH_NEARBY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lccfe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lccfe;->j:Lccfe;

    const/16 v4, 0xa

    new-array v4, v4, [Lccfe;

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

    sput-object v4, Lccfe;->l:[Lccfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccfe;->k:I

    return-void
.end method

.method public static values()[Lccfe;
    .locals 1

    sget-object v0, Lccfe;->l:[Lccfe;

    invoke-virtual {v0}, [Lccfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccfe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccfe;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccfe;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
