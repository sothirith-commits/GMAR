.class public final enum Laxth;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxth;

.field public static final enum b:Laxth;

.field public static final enum c:Laxth;

.field public static final enum d:Laxth;

.field public static final enum e:Laxth;

.field private static final synthetic f:[Laxth;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laxth;

    const-string v1, "UNKNOWN_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxth;->a:Laxth;

    new-instance v1, Laxth;

    const-string v3, "INITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxth;->b:Laxth;

    new-instance v3, Laxth;

    const-string v5, "CAROUSEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxth;->c:Laxth;

    new-instance v5, Laxth;

    const-string v7, "EXTENT_PICKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxth;->d:Laxth;

    new-instance v7, Laxth;

    const-string v9, "ROUTE_SELECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laxth;->e:Laxth;

    const/4 v9, 0x5

    new-array v9, v9, [Laxth;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laxth;->f:[Laxth;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laxth;
    .locals 1

    sget-object v0, Laxth;->f:[Laxth;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxth;

    return-object v0
.end method
