.class public final enum Lbuvf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuvf;

.field public static final enum b:Lbuvf;

.field public static final enum c:Lbuvf;

.field public static final enum d:Lbuvf;

.field private static final synthetic e:[Lbuvf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbuvf;

    const-string v1, "INSERTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuvf;->a:Lbuvf;

    new-instance v1, Lbuvf;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbuvf;->b:Lbuvf;

    new-instance v3, Lbuvf;

    const-string v5, "REJECTED_SAME_VERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbuvf;->c:Lbuvf;

    new-instance v5, Lbuvf;

    const-string v7, "REJECTED_DB_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbuvf;->d:Lbuvf;

    const/4 v7, 0x4

    new-array v7, v7, [Lbuvf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbuvf;->e:[Lbuvf;

    return-void
.end method

.method public static values()[Lbuvf;
    .locals 1

    sget-object v0, Lbuvf;->e:[Lbuvf;

    invoke-virtual {v0}, [Lbuvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuvf;

    return-object v0
.end method
