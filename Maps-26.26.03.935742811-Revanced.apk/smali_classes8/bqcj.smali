.class public final enum Lbqcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqcj;

.field public static final enum b:Lbqcj;

.field public static final enum c:Lbqcj;

.field public static final enum d:Lbqcj;

.field public static final enum e:Lbqcj;

.field public static final enum f:Lbqcj;

.field public static final enum g:Lbqcj;

.field public static final enum h:Lbqcj;

.field public static final enum i:Lbqcj;

.field public static final enum j:Lbqcj;

.field public static final enum k:Lbqcj;

.field public static final enum l:Lbqcj;

.field private static final synthetic m:[Lbqcj;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbqcj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqcj;->a:Lbqcj;

    new-instance v1, Lbqcj;

    const-string v3, "STRAIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqcj;->b:Lbqcj;

    new-instance v3, Lbqcj;

    const-string v5, "STRAIGHT_TALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqcj;->c:Lbqcj;

    new-instance v5, Lbqcj;

    const-string v7, "SLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbqcj;->d:Lbqcj;

    new-instance v7, Lbqcj;

    const-string v9, "SLIGHT_TALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbqcj;->e:Lbqcj;

    new-instance v9, Lbqcj;

    const-string v11, "NORMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbqcj;->f:Lbqcj;

    new-instance v11, Lbqcj;

    const-string v13, "NORMAL_SHORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbqcj;->g:Lbqcj;

    new-instance v13, Lbqcj;

    const-string v15, "SHARP"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbqcj;->h:Lbqcj;

    new-instance v15, Lbqcj;

    move/from16 v17, v2

    const-string v2, "SHARP_SHORT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbqcj;->i:Lbqcj;

    new-instance v2, Lbqcj;

    move/from16 v19, v4

    const-string v4, "UTURN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbqcj;->j:Lbqcj;

    new-instance v4, Lbqcj;

    move/from16 v21, v6

    const-string v6, "UTURN_SHORT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbqcj;->k:Lbqcj;

    new-instance v6, Lbqcj;

    move/from16 v23, v8

    const-string v8, "STUB"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbqcj;->l:Lbqcj;

    const/16 v8, 0xc

    new-array v8, v8, [Lbqcj;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lbqcj;->m:[Lbqcj;

    return-void
.end method

.method public static values()[Lbqcj;
    .locals 1

    sget-object v0, Lbqcj;->m:[Lbqcj;

    invoke-virtual {v0}, [Lbqcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqcj;

    return-object v0
.end method
