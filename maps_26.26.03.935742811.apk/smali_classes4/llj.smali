.class public final enum Lllj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lllj;

.field public static final enum b:Lllj;

.field public static final enum c:Lllj;

.field public static final enum d:Lllj;

.field public static final enum e:Lllj;

.field public static final enum f:Lllj;

.field public static final enum g:Lllj;

.field public static final enum h:Lllj;

.field public static final enum i:Lllj;

.field public static final enum j:Lllj;

.field public static final enum k:Lllj;

.field public static final synthetic l:Lcxxt;

.field private static final synthetic n:[Lllj;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lllj;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lllj;->a:Lllj;

    new-instance v1, Lllj;

    const-string v3, "DRIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lllj;->b:Lllj;

    new-instance v3, Lllj;

    const-string v5, "BICYCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lllj;->c:Lllj;

    new-instance v5, Lllj;

    const-string v7, "WALK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lllj;->d:Lllj;

    new-instance v7, Lllj;

    const-string v9, "TRANSIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lllj;->e:Lllj;

    new-instance v9, Lllj;

    const-string v11, "FLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lllj;->f:Lllj;

    new-instance v11, Lllj;

    const-string v13, "TWO_WHEELER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lllj;->g:Lllj;

    new-instance v13, Lllj;

    const-string v15, "MIXED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v15}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lllj;->h:Lllj;

    new-instance v15, Lllj;

    move/from16 v17, v2

    const-string v2, "TAXI"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v2}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lllj;->i:Lllj;

    new-instance v2, Lllj;

    move/from16 v19, v4

    const-string v4, "BIKESHARING"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v4}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lllj;->j:Lllj;

    new-instance v4, Lllj;

    move/from16 v21, v6

    const-string v6, "TAXICAB"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v6}, Lllj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lllj;->k:Lllj;

    const/16 v6, 0xb

    new-array v6, v6, [Lllj;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lllj;->n:[Lllj;

    invoke-static {v6}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lllj;->l:Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lllj;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lllj;
    .locals 1

    sget-object v0, Lllj;->n:[Lllj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllj;

    return-object v0
.end method
