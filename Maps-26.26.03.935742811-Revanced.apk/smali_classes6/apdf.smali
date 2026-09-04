.class public final enum Lapdf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapdf;

.field public static final enum b:Lapdf;

.field public static final enum c:Lapdf;

.field public static final enum d:Lapdf;

.field public static final enum e:Lapdf;

.field public static final enum f:Lapdf;

.field public static final enum g:Lapdf;

.field public static final enum h:Lapdf;

.field public static final i:Ljava/lang/String;

.field private static final synthetic j:[Lapdf;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lapdf;

    const-string v1, "WAIT_FOR_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapdf;->a:Lapdf;

    new-instance v1, Lapdf;

    const-string v3, "WAIT_FOR_FIRST_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapdf;->b:Lapdf;

    new-instance v3, Lapdf;

    const-string v5, "WAIT_FOR_PREREQUISITE_DIALOGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapdf;->c:Lapdf;

    new-instance v5, Lapdf;

    const-string v7, "WAIT_FOR_DIRECTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapdf;->d:Lapdf;

    new-instance v7, Lapdf;

    const-string v9, "WAIT_TO_START_NAVIGATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapdf;->e:Lapdf;

    new-instance v9, Lapdf;

    const-string v11, "WAIT_WHILE_NAVIGATION_IS_STARTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapdf;->f:Lapdf;

    new-instance v11, Lapdf;

    const-string v13, "WAIT_FOR_OLD_NAVIGATION_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lapdf;->g:Lapdf;

    new-instance v13, Lapdf;

    const-string v15, "DONE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lapdf;->h:Lapdf;

    const/16 v15, 0x8

    new-array v15, v15, [Lapdf;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lapdf;->j:[Lapdf;

    const-class v0, Lapdf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapdf;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lapdf;
    .locals 1

    sget-object v0, Lapdf;->j:[Lapdf;

    invoke-virtual {v0}, [Lapdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapdf;

    return-object v0
.end method
