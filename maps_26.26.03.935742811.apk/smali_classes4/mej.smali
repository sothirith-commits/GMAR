.class public final enum Lmej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmej;

.field public static final enum b:Lmej;

.field public static final enum c:Lmej;

.field public static final enum d:Lmej;

.field public static final enum e:Lmej;

.field public static final enum f:Lmej;

.field public static final enum g:Lmej;

.field public static final enum h:Lmej;

.field public static final enum i:Lmej;

.field public static final enum j:Lmej;

.field private static final synthetic k:[Lmej;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lmej;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmej;->a:Lmej;

    new-instance v1, Lmej;

    const-string v3, "OUTDOORS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmej;->b:Lmej;

    new-instance v3, Lmej;

    const-string v5, "FOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmej;->c:Lmej;

    new-instance v5, Lmej;

    const-string v7, "EMERGENCY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmej;->d:Lmej;

    new-instance v7, Lmej;

    const-string v9, "LODGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmej;->e:Lmej;

    new-instance v9, Lmej;

    const-string v11, "GENERIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmej;->f:Lmej;

    new-instance v11, Lmej;

    const-string v13, "SERVICES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmej;->g:Lmej;

    new-instance v13, Lmej;

    const-string v15, "RETAIL"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmej;->h:Lmej;

    new-instance v15, Lmej;

    move/from16 v17, v2

    const-string v2, "ENTERTAINMENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmej;->i:Lmej;

    new-instance v2, Lmej;

    move/from16 v19, v4

    const-string v4, "TRANSIT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmej;->j:Lmej;

    const/16 v4, 0xa

    new-array v4, v4, [Lmej;

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

    sput-object v4, Lmej;->k:[Lmej;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lmej;
    .locals 1

    sget-object v0, Lmej;->k:[Lmej;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmej;

    return-object v0
.end method
