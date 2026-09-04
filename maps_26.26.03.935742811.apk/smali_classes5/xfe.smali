.class public final enum Lxfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxfe;

.field public static final enum b:Lxfe;

.field public static final enum c:Lxfe;

.field public static final enum d:Lxfe;

.field public static final enum e:Lxfe;

.field private static final synthetic f:[Lxfe;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxfe;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfe;->a:Lxfe;

    new-instance v1, Lxfe;

    const-string v3, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxfe;->b:Lxfe;

    new-instance v3, Lxfe;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxfe;->c:Lxfe;

    new-instance v5, Lxfe;

    const-string v7, "ERROR_RESPONSE_PROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxfe;->d:Lxfe;

    new-instance v7, Lxfe;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxfe;->e:Lxfe;

    const/4 v9, 0x5

    new-array v9, v9, [Lxfe;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lxfe;->f:[Lxfe;

    return-void
.end method

.method public static values()[Lxfe;
    .locals 1

    sget-object v0, Lxfe;->f:[Lxfe;

    invoke-virtual {v0}, [Lxfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfe;

    return-object v0
.end method
