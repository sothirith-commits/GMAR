.class public final enum Lgmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmt;

.field public static final enum b:Lgmt;

.field public static final enum c:Lgmt;

.field public static final enum d:Lgmt;

.field public static final enum e:Lgmt;

.field public static final enum f:Lgmt;

.field public static final enum g:Lgmt;

.field public static final enum h:Lgmt;

.field public static final enum i:Lgmt;

.field private static final synthetic j:[Lgmt;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lgmt;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmt;->a:Lgmt;

    new-instance v1, Lgmt;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgmt;->b:Lgmt;

    new-instance v3, Lgmt;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgmt;->c:Lgmt;

    new-instance v5, Lgmt;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgmt;->d:Lgmt;

    new-instance v7, Lgmt;

    const-string v9, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgmt;->e:Lgmt;

    new-instance v9, Lgmt;

    const-string v11, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgmt;->f:Lgmt;

    new-instance v11, Lgmt;

    const-string v13, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgmt;->g:Lgmt;

    new-instance v13, Lgmt;

    const-string v15, "DETECT_TARGET_FRAGMENT_USAGE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgmt;->h:Lgmt;

    new-instance v15, Lgmt;

    move/from16 v17, v2

    const-string v2, "DETECT_WRONG_FRAGMENT_CONTAINER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgmt;->i:Lgmt;

    const/16 v2, 0x9

    new-array v2, v2, [Lgmt;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lgmt;->j:[Lgmt;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lgmt;
    .locals 1

    sget-object v0, Lgmt;->j:[Lgmt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmt;

    return-object v0
.end method
