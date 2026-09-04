.class public final enum Lazzr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazzr;

.field public static final enum b:Lazzr;

.field public static final enum c:Lazzr;

.field public static final enum d:Lazzr;

.field public static final enum e:Lazzr;

.field private static final synthetic f:[Lazzr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lazzr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazzr;->a:Lazzr;

    new-instance v1, Lazzr;

    const-string v3, "DAYS_AGO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazzr;->b:Lazzr;

    new-instance v3, Lazzr;

    const-string v5, "HOURS_AGO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazzr;->c:Lazzr;

    new-instance v5, Lazzr;

    const-string v7, "MINUTES_AGO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lazzr;->d:Lazzr;

    new-instance v7, Lazzr;

    const-string v9, "NOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lazzr;->e:Lazzr;

    const/4 v9, 0x5

    new-array v9, v9, [Lazzr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lazzr;->f:[Lazzr;

    return-void
.end method

.method public static values()[Lazzr;
    .locals 1

    sget-object v0, Lazzr;->f:[Lazzr;

    invoke-virtual {v0}, [Lazzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazzr;

    return-object v0
.end method
