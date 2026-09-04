.class public final enum Lagsu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagsu;

.field public static final enum b:Lagsu;

.field public static final enum c:Lagsu;

.field public static final enum d:Lagsu;

.field private static final synthetic e:[Lagsu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lagsu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagsu;->a:Lagsu;

    new-instance v1, Lagsu;

    const-string v3, "REQUEST_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagsu;->b:Lagsu;

    new-instance v3, Lagsu;

    const-string v5, "REQUEST_CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagsu;->c:Lagsu;

    new-instance v5, Lagsu;

    const-string v7, "REQUEST_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagsu;->d:Lagsu;

    const/4 v7, 0x4

    new-array v7, v7, [Lagsu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lagsu;->e:[Lagsu;

    return-void
.end method

.method public static values()[Lagsu;
    .locals 1

    sget-object v0, Lagsu;->e:[Lagsu;

    invoke-virtual {v0}, [Lagsu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagsu;

    return-object v0
.end method
