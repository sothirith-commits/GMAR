.class final enum Lnzw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnzw;

.field public static final enum b:Lnzw;

.field public static final enum c:Lnzw;

.field public static final enum d:Lnzw;

.field public static final enum e:Lnzw;

.field public static final enum f:Lnzw;

.field public static final enum g:Lnzw;

.field private static final synthetic h:[Lnzw;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnzw;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnzw;->a:Lnzw;

    new-instance v1, Lnzw;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnzw;->b:Lnzw;

    new-instance v3, Lnzw;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnzw;->c:Lnzw;

    new-instance v5, Lnzw;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnzw;->d:Lnzw;

    new-instance v7, Lnzw;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnzw;->e:Lnzw;

    new-instance v9, Lnzw;

    const-string v11, "ON_DESTROY_VIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnzw;->f:Lnzw;

    new-instance v11, Lnzw;

    const-string v13, "ON_DESTROY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnzw;->g:Lnzw;

    const/4 v13, 0x7

    new-array v13, v13, [Lnzw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lnzw;->h:[Lnzw;

    return-void
.end method

.method public static values()[Lnzw;
    .locals 1

    sget-object v0, Lnzw;->h:[Lnzw;

    invoke-virtual {v0}, [Lnzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzw;

    return-object v0
.end method
