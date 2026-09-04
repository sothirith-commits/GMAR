.class public final enum Lapga;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapga;

.field public static final enum b:Lapga;

.field public static final enum c:Lapga;

.field public static final enum d:Lapga;

.field private static final synthetic e:[Lapga;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapga;

    const-string v1, "NO_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapga;->a:Lapga;

    new-instance v1, Lapga;

    const-string v3, "SEARCHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapga;->b:Lapga;

    new-instance v3, Lapga;

    const-string v5, "SEARCH_AUTOREFRESHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapga;->c:Lapga;

    new-instance v5, Lapga;

    const-string v7, "SEARCH_NOT_AUTOREFRESHING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapga;->d:Lapga;

    const/4 v7, 0x4

    new-array v7, v7, [Lapga;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapga;->e:[Lapga;

    return-void
.end method

.method public static values()[Lapga;
    .locals 1

    sget-object v0, Lapga;->e:[Lapga;

    invoke-virtual {v0}, [Lapga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapga;

    return-object v0
.end method
