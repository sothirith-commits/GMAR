.class final enum Lajnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajnd;

.field public static final enum b:Lajnd;

.field public static final enum c:Lajnd;

.field private static final synthetic d:[Lajnd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajnd;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajnd;->a:Lajnd;

    new-instance v1, Lajnd;

    const-string v3, "CURRENTLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajnd;->b:Lajnd;

    new-instance v3, Lajnd;

    const-string v5, "CURRENTLY_STORED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajnd;->c:Lajnd;

    const/4 v5, 0x3

    new-array v5, v5, [Lajnd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lajnd;->d:[Lajnd;

    return-void
.end method

.method public static values()[Lajnd;
    .locals 1

    sget-object v0, Lajnd;->d:[Lajnd;

    invoke-virtual {v0}, [Lajnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajnd;

    return-object v0
.end method
