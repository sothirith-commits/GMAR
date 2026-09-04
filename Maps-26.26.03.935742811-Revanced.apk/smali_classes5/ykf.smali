.class public final enum Lykf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lykf;

.field public static final enum b:Lykf;

.field public static final enum c:Lykf;

.field public static final enum d:Lykf;

.field public static final enum e:Lykf;

.field private static final synthetic f:[Lykf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lykf;

    const-string v1, "UNCLASSIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lykf;->a:Lykf;

    new-instance v1, Lykf;

    const-string v3, "OFF_ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lykf;->b:Lykf;

    new-instance v3, Lykf;

    const-string v5, "TRIP_INFEASIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lykf;->c:Lykf;

    new-instance v5, Lykf;

    const-string v7, "EARLIER_DEPARTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lykf;->d:Lykf;

    new-instance v7, Lykf;

    const-string v9, "LATER_DEPARTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lykf;->e:Lykf;

    const/4 v9, 0x5

    new-array v9, v9, [Lykf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lykf;->f:[Lykf;

    return-void
.end method

.method public static values()[Lykf;
    .locals 1

    sget-object v0, Lykf;->f:[Lykf;

    invoke-virtual {v0}, [Lykf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lykf;

    return-object v0
.end method
