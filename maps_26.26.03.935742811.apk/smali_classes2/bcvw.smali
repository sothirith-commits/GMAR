.class public final enum Lbcvw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcvw;

.field public static final enum b:Lbcvw;

.field public static final enum c:Lbcvw;

.field public static final enum d:Lbcvw;

.field public static final enum e:Lbcvw;

.field public static final enum f:Lbcvw;

.field public static final enum g:Lbcvw;

.field public static final enum h:Lbcvw;

.field private static final synthetic i:[Lbcvw;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbcvw;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcvw;->a:Lbcvw;

    new-instance v1, Lbcvw;

    const-string v3, "MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcvw;->b:Lbcvw;

    new-instance v3, Lbcvw;

    const-string v5, "SEARCH_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcvw;->c:Lbcvw;

    new-instance v5, Lbcvw;

    const-string v7, "PLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbcvw;->d:Lbcvw;

    new-instance v7, Lbcvw;

    const-string v9, "DIRECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbcvw;->e:Lbcvw;

    new-instance v9, Lbcvw;

    const-string v11, "NAVIGATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbcvw;->f:Lbcvw;

    new-instance v11, Lbcvw;

    const-string v13, "BUSINESS_MESSAGING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbcvw;->g:Lbcvw;

    new-instance v13, Lbcvw;

    const-string v15, "INTERRUPTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbcvw;->h:Lbcvw;

    const/16 v15, 0x8

    new-array v15, v15, [Lbcvw;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbcvw;->i:[Lbcvw;

    return-void
.end method

.method public static values()[Lbcvw;
    .locals 1

    sget-object v0, Lbcvw;->i:[Lbcvw;

    invoke-virtual {v0}, [Lbcvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcvw;

    return-object v0
.end method
