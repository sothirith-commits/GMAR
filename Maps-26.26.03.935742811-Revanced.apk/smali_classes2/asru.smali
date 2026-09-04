.class public final enum Lasru;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasru;

.field public static final enum b:Lasru;

.field public static final enum c:Lasru;

.field public static final enum d:Lasru;

.field private static final synthetic e:[Lasru;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lasru;

    const-string v1, "PLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasru;->a:Lasru;

    new-instance v1, Lasru;

    const-string v3, "EXPERIENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lasru;->b:Lasru;

    new-instance v3, Lasru;

    const-string v5, "DEAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lasru;->c:Lasru;

    new-instance v5, Lasru;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lasru;->d:Lasru;

    const/4 v7, 0x4

    new-array v7, v7, [Lasru;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lasru;->e:[Lasru;

    return-void
.end method

.method public static values()[Lasru;
    .locals 1

    sget-object v0, Lasru;->e:[Lasru;

    invoke-virtual {v0}, [Lasru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasru;

    return-object v0
.end method
