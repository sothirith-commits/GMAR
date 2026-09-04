.class public final enum Lllg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lllg;

.field public static final enum b:Lllg;

.field public static final enum c:Lllg;

.field public static final enum d:Lllg;

.field public static final enum e:Lllg;

.field public static final enum f:Lllg;

.field public static final enum g:Lllg;

.field public static final enum h:Lllg;

.field public static final enum i:Lllg;

.field private static final synthetic k:[Lllg;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lllg;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lllg;->a:Lllg;

    new-instance v1, Lllg;

    const-string v3, "NO_DELAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lllg;->b:Lllg;

    new-instance v3, Lllg;

    const-string v5, "TYPICAL_DELAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lllg;->c:Lllg;

    new-instance v5, Lllg;

    const-string v7, "SIGNIFICANT_DELAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lllg;->d:Lllg;

    new-instance v7, Lllg;

    const-string v9, "REDUCED_SERVICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lllg;->e:Lllg;

    new-instance v9, Lllg;

    const-string v11, "SLOWER_THAN_USUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lllg;->f:Lllg;

    new-instance v11, Lllg;

    const-string v13, "USUAL_DELAYS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lllg;->g:Lllg;

    new-instance v13, Lllg;

    const-string v15, "USUAL_FREEFLOW"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v15}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lllg;->h:Lllg;

    new-instance v15, Lllg;

    move/from16 v17, v2

    const-string v2, "FASTER_THAN_USUAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v2}, Lllg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lllg;->i:Lllg;

    const/16 v2, 0x9

    new-array v2, v2, [Lllg;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lllg;->k:[Lllg;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lllg;->j:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lllg;
    .locals 1

    sget-object v0, Lllg;->k:[Lllg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllg;

    return-object v0
.end method
