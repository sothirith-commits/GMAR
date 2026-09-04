.class public final enum Lbctl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbctl;

.field public static final enum b:Lbctl;

.field public static final enum c:Lbctl;

.field public static final enum d:Lbctl;

.field public static final enum e:Lbctl;

.field public static final enum f:Lbctl;

.field public static final enum g:Lbctl;

.field public static final enum h:Lbctl;

.field public static final enum i:Lbctl;

.field public static final enum j:Lbctl;

.field private static final synthetic l:[Lbctl;


# instance fields
.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lbctl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lbctl;->a:Lbctl;

    new-instance v2, Lbctl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "STARTUP"

    invoke-direct {v2, v5, v3, v4}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lbctl;->b:Lbctl;

    new-instance v4, Lbctl;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PERIODIC_BACKGROUND_WORKER"

    invoke-direct {v4, v7, v5, v6}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lbctl;->c:Lbctl;

    new-instance v6, Lbctl;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "UNKNOWN_OBSERVABLE_TRIGGER"

    invoke-direct {v6, v9, v7, v8}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lbctl;->d:Lbctl;

    new-instance v8, Lbctl;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "ACCOUNT_CHANGE"

    invoke-direct {v8, v11, v9, v10}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lbctl;->e:Lbctl;

    new-instance v10, Lbctl;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "LOCALE_CHANGE"

    invoke-direct {v10, v13, v11, v12}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, Lbctl;->f:Lbctl;

    new-instance v12, Lbctl;

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "PH_FIRST_ENABLED"

    invoke-direct {v12, v15, v13, v14}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, Lbctl;->g:Lbctl;

    new-instance v14, Lbctl;

    const/4 v15, 0x7

    move/from16 v16, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v17, v3

    const-string v3, "FORCED_FOR_DEBUG"

    invoke-direct {v14, v3, v15, v1}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v14, Lbctl;->h:Lbctl;

    new-instance v1, Lbctl;

    const/16 v3, 0x8

    move/from16 v18, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v19, v7

    const-string v7, "DARK_LAUNCH_STARTUP"

    invoke-direct {v1, v7, v3, v5}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lbctl;->i:Lbctl;

    new-instance v5, Lbctl;

    const/16 v7, 0x9

    move/from16 v20, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v21, v9

    const-string v9, "LOCAL_GUIDE_LEVEL_CHANGE"

    invoke-direct {v5, v9, v7, v3}, Lbctl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lbctl;->j:Lbctl;

    const/16 v3, 0xa

    new-array v3, v3, [Lbctl;

    aput-object v0, v3, v16

    aput-object v2, v3, v17

    aput-object v4, v3, v18

    aput-object v6, v3, v19

    aput-object v8, v3, v21

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    aput-object v14, v3, v15

    aput-object v1, v3, v20

    aput-object v5, v3, v7

    sput-object v3, Lbctl;->l:[Lbctl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbctl;->k:Ljava/lang/Integer;

    return-void
.end method

.method public static values()[Lbctl;
    .locals 1

    sget-object v0, Lbctl;->l:[Lbctl;

    invoke-virtual {v0}, [Lbctl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbctl;

    return-object v0
.end method
