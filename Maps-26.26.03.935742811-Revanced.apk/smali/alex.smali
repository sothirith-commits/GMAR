.class public final enum Lalex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalex;

.field public static final enum b:Lalex;

.field public static final enum c:Lalex;

.field public static final enum d:Lalex;

.field public static final enum e:Lalex;

.field public static final enum f:Lalex;

.field public static final enum g:Lalex;

.field public static final enum h:Lalex;

.field public static final enum i:Lalex;

.field private static final synthetic j:[Lalex;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lalex;

    const-string v1, "UNKNOWN_REPORTING_RULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalex;->a:Lalex;

    new-instance v1, Lalex;

    const-string v3, "SHARE_CREATED_RECENTLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalex;->b:Lalex;

    new-instance v3, Lalex;

    const-string v5, "SHARE_WILL_FINISH_SOON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalex;->c:Lalex;

    new-instance v5, Lalex;

    const-string v7, "DEVICE_ON_THE_MOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lalex;->d:Lalex;

    new-instance v7, Lalex;

    const-string v9, "OVENFRESH_RECEIVED_RECENTLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lalex;->e:Lalex;

    new-instance v9, Lalex;

    const-string v11, "OVENFRESH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lalex;->f:Lalex;

    new-instance v11, Lalex;

    const-string v13, "OVENFRESH_NOTIFICATION_LIMIT_REACHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lalex;->g:Lalex;

    new-instance v13, Lalex;

    const-string v15, "ALWAYS_ON"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lalex;->h:Lalex;

    new-instance v15, Lalex;

    move/from16 v17, v2

    const-string v2, "TEMPORARY_SHARE_EXISTS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lalex;->i:Lalex;

    const/16 v2, 0x9

    new-array v2, v2, [Lalex;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lalex;->j:[Lalex;

    return-void
.end method

.method public static values()[Lalex;
    .locals 1

    sget-object v0, Lalex;->j:[Lalex;

    invoke-virtual {v0}, [Lalex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalex;

    return-object v0
.end method
