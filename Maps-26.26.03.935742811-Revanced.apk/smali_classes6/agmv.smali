.class public final enum Lagmv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagmv;

.field public static final enum b:Lagmv;

.field public static final enum c:Lagmv;

.field public static final enum d:Lagmv;

.field public static final enum e:Lagmv;

.field public static final enum f:Lagmv;

.field public static final enum g:Lagmv;

.field public static final enum h:Lagmv;

.field public static final enum i:Lagmv;

.field public static final enum j:Lagmv;

.field private static final synthetic k:[Lagmv;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lagmv;

    const-string v1, "LESS_500"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagmv;->a:Lagmv;

    new-instance v1, Lagmv;

    const-string v3, "MORE_500"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagmv;->b:Lagmv;

    new-instance v3, Lagmv;

    const-string v5, "WRONG_SIDE_OF_STREET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagmv;->c:Lagmv;

    new-instance v5, Lagmv;

    const-string v7, "WRONG_DIRECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagmv;->d:Lagmv;

    new-instance v7, Lagmv;

    const-string v9, "DISABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagmv;->e:Lagmv;

    new-instance v9, Lagmv;

    const-string v11, "STALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lagmv;->f:Lagmv;

    new-instance v11, Lagmv;

    const-string v13, "JUMP_AROUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lagmv;->g:Lagmv;

    new-instance v13, Lagmv;

    const-string v15, "TOO_LONG_TO_UPDATE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lagmv;->h:Lagmv;

    new-instance v15, Lagmv;

    move/from16 v17, v2

    const-string v2, "WRONG_PLACE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lagmv;->i:Lagmv;

    new-instance v2, Lagmv;

    move/from16 v19, v4

    const-string v4, "OTHER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lagmv;->j:Lagmv;

    const/16 v4, 0xa

    new-array v4, v4, [Lagmv;

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

    sput-object v4, Lagmv;->k:[Lagmv;

    return-void
.end method

.method public static values()[Lagmv;
    .locals 1

    sget-object v0, Lagmv;->k:[Lagmv;

    invoke-virtual {v0}, [Lagmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagmv;

    return-object v0
.end method
