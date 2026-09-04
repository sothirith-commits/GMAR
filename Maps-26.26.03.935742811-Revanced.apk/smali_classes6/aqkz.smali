.class public final enum Laqkz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqkz;

.field public static final enum b:Laqkz;

.field public static final enum c:Laqkz;

.field public static final enum d:Laqkz;

.field public static final enum e:Laqkz;

.field public static final enum f:Laqkz;

.field public static final enum g:Laqkz;

.field public static final enum h:Laqkz;

.field public static final enum i:Laqkz;

.field public static final enum j:Laqkz;

.field public static final enum k:Laqkz;

.field public static final enum l:Laqkz;

.field private static final synthetic m:[Laqkz;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Laqkz;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqkz;->a:Laqkz;

    new-instance v1, Laqkz;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqkz;->b:Laqkz;

    new-instance v3, Laqkz;

    const-string v5, "TERMINATION_OR_NOOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laqkz;->c:Laqkz;

    new-instance v5, Laqkz;

    const-string v7, "FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laqkz;->d:Laqkz;

    new-instance v7, Laqkz;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laqkz;->e:Laqkz;

    new-instance v9, Laqkz;

    const-string v11, "NO_CONNECTIVITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laqkz;->f:Laqkz;

    new-instance v11, Laqkz;

    const-string v13, "RATE_LIMIT_EXCEEDED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laqkz;->g:Laqkz;

    new-instance v13, Laqkz;

    const-string v15, "LOW_BATTERY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laqkz;->h:Laqkz;

    new-instance v15, Laqkz;

    move/from16 v17, v2

    const-string v2, "NOT_LOGGED_IN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Laqkz;->i:Laqkz;

    new-instance v2, Laqkz;

    move/from16 v19, v4

    const-string v4, "BATTERY_BUDGET_EXCEEDED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laqkz;->j:Laqkz;

    new-instance v4, Laqkz;

    move/from16 v21, v6

    const-string v6, "SCREEN_ON"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laqkz;->k:Laqkz;

    new-instance v6, Laqkz;

    move/from16 v23, v8

    const-string v8, "DISABLED"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laqkz;->l:Laqkz;

    const/16 v8, 0xc

    new-array v8, v8, [Laqkz;

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

    sput-object v8, Laqkz;->m:[Laqkz;

    return-void
.end method

.method public static values()[Laqkz;
    .locals 1

    sget-object v0, Laqkz;->m:[Laqkz;

    invoke-virtual {v0}, [Laqkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqkz;

    return-object v0
.end method
