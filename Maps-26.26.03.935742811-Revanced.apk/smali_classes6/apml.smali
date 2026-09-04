.class public final enum Lapml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapml;

.field public static final enum b:Lapml;

.field public static final enum c:Lapml;

.field private static final synthetic d:[Lapml;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapml;

    const-string v1, "DEFAULT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapml;->a:Lapml;

    new-instance v1, Lapml;

    const-string v3, "DISPATCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapml;->b:Lapml;

    new-instance v3, Lapml;

    const-string v5, "SHOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapml;->c:Lapml;

    const/4 v5, 0x3

    new-array v5, v5, [Lapml;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapml;->d:[Lapml;

    return-void
.end method

.method public static values()[Lapml;
    .locals 1

    sget-object v0, Lapml;->d:[Lapml;

    invoke-virtual {v0}, [Lapml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapml;

    return-object v0
.end method
