.class public final enum Lavn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavn;

.field public static final enum b:Lavn;

.field public static final enum c:Lavn;

.field public static final enum d:Lavn;

.field public static final enum e:Lavn;

.field public static final enum f:Lavn;

.field public static final enum g:Lavn;

.field public static final enum h:Lavn;

.field private static final synthetic i:[Lavn;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lavn;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavn;->a:Lavn;

    new-instance v1, Lavn;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavn;->b:Lavn;

    new-instance v3, Lavn;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavn;->c:Lavn;

    new-instance v5, Lavn;

    const-string v7, "PENDING_OPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lavn;->d:Lavn;

    new-instance v7, Lavn;

    const-string v9, "CLOSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lavn;->e:Lavn;

    new-instance v9, Lavn;

    const-string v11, "OPENING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lavn;->f:Lavn;

    new-instance v11, Lavn;

    const-string v13, "OPEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lavn;->g:Lavn;

    new-instance v13, Lavn;

    const-string v15, "CONFIGURED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lavn;->h:Lavn;

    const/16 v15, 0x8

    new-array v15, v15, [Lavn;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lavn;->i:[Lavn;

    return-void
.end method

.method public static values()[Lavn;
    .locals 1

    sget-object v0, Lavn;->i:[Lavn;

    invoke-virtual {v0}, [Lavn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavn;

    return-object v0
.end method
