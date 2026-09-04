.class public final enum Lrou;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrou;

.field public static final enum b:Lrou;

.field public static final enum c:Lrou;

.field public static final enum d:Lrou;

.field public static final enum e:Lrou;

.field public static final enum f:Lrou;

.field public static final enum g:Lrou;

.field public static final enum h:Lrou;

.field public static final enum i:Lrou;

.field public static final enum j:Lrou;

.field private static final synthetic k:[Lrou;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lrou;

    const-string v1, "HEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrou;->a:Lrou;

    new-instance v1, Lrou;

    const-string v3, "WIDTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrou;->b:Lrou;

    new-instance v3, Lrou;

    const-string v5, "WEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrou;->c:Lrou;

    new-instance v5, Lrou;

    const-string v7, "LENGTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrou;->d:Lrou;

    new-instance v7, Lrou;

    const-string v9, "LQZ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrou;->e:Lrou;

    new-instance v9, Lrou;

    const-string v11, "HAZMAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrou;->f:Lrou;

    new-instance v11, Lrou;

    const-string v13, "IMPASSABLE_HEIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrou;->g:Lrou;

    new-instance v13, Lrou;

    const-string v15, "IMPASSABLE_WEIGHT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lrou;->h:Lrou;

    new-instance v15, Lrou;

    move/from16 v17, v2

    const-string v2, "IMPASSABLE_WIDTH"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lrou;->i:Lrou;

    new-instance v2, Lrou;

    move/from16 v19, v4

    const-string v4, "IMPASSABLE_LENGTH"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrou;->j:Lrou;

    const/16 v4, 0xa

    new-array v4, v4, [Lrou;

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

    sput-object v4, Lrou;->k:[Lrou;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lrou;
    .locals 1

    sget-object v0, Lrou;->k:[Lrou;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrou;

    return-object v0
.end method
