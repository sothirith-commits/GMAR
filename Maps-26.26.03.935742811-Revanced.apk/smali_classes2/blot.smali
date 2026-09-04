.class public final enum Lblot;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lblot;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblot;

.field public static final enum b:Lblot;

.field public static final enum c:Lblot;

.field public static final enum d:Lblot;

.field private static final synthetic e:[Lblot;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lblot;

    const-string v1, "NOTIFY_DATA_SET_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblot;->a:Lblot;

    new-instance v1, Lblot;

    const-string v3, "POST_NOTIFY_DATA_SET_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblot;->b:Lblot;

    new-instance v3, Lblot;

    const-string v5, "SEARCH_SPECIAL_CASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblot;->c:Lblot;

    new-instance v5, Lblot;

    const-string v7, "NOTIFY_ITEM_RANGE_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblot;->d:Lblot;

    const/4 v7, 0x4

    new-array v7, v7, [Lblot;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lblot;->e:[Lblot;

    return-void
.end method

.method public static values()[Lblot;
    .locals 1

    sget-object v0, Lblot;->e:[Lblot;

    invoke-virtual {v0}, [Lblot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblot;

    return-object v0
.end method
