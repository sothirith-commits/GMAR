.class public final enum Lalev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalev;

.field public static final enum b:Lalev;

.field public static final enum c:Lalev;

.field private static final synthetic d:[Lalev;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalev;

    const-string v1, "GENERAL_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalev;->a:Lalev;

    new-instance v1, Lalev;

    const-string v3, "LOCATION_COLLECTION_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalev;->b:Lalev;

    new-instance v3, Lalev;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalev;->c:Lalev;

    const/4 v5, 0x3

    new-array v5, v5, [Lalev;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalev;->d:[Lalev;

    return-void
.end method

.method public static values()[Lalev;
    .locals 1

    sget-object v0, Lalev;->d:[Lalev;

    invoke-virtual {v0}, [Lalev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalev;

    return-object v0
.end method
