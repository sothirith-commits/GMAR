.class public final enum Lbaox;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaox;

.field public static final enum b:Lbaox;

.field public static final enum c:Lbaox;

.field public static final enum d:Lbaox;

.field private static final synthetic e:[Lbaox;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbaox;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaox;->a:Lbaox;

    new-instance v1, Lbaox;

    const-string v3, "BASE_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbaox;->b:Lbaox;

    new-instance v3, Lbaox;

    const-string v5, "IN_NAV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbaox;->c:Lbaox;

    new-instance v5, Lbaox;

    const-string v7, "FREE_NAV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbaox;->d:Lbaox;

    const/4 v7, 0x4

    new-array v7, v7, [Lbaox;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbaox;->e:[Lbaox;

    return-void
.end method

.method public static values()[Lbaox;
    .locals 1

    sget-object v0, Lbaox;->e:[Lbaox;

    invoke-virtual {v0}, [Lbaox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaox;

    return-object v0
.end method
