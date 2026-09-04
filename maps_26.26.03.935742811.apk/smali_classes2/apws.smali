.class public final enum Lapws;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapws;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapws;

.field public static final enum b:Lapws;

.field public static final enum c:Lapws;

.field private static final synthetic d:[Lapws;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapws;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapws;->a:Lapws;

    new-instance v1, Lapws;

    const-string v3, "FORCE_DAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapws;->b:Lapws;

    new-instance v3, Lapws;

    const-string v5, "FORCE_NIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapws;->c:Lapws;

    const/4 v5, 0x3

    new-array v5, v5, [Lapws;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapws;->d:[Lapws;

    return-void
.end method

.method public static values()[Lapws;
    .locals 1

    sget-object v0, Lapws;->d:[Lapws;

    invoke-virtual {v0}, [Lapws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapws;

    return-object v0
.end method
