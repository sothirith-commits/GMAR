.class public final enum Lqmh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqmh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqmh;

.field public static final enum b:Lqmh;

.field public static final enum c:Lqmh;

.field public static final enum d:Lqmh;

.field public static final enum e:Lqmh;

.field public static final enum f:Lqmh;

.field private static final synthetic g:[Lqmh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lqmh;

    const-string v1, "FAVORITE_PLACES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmh;->a:Lqmh;

    new-instance v1, Lqmh;

    const-string v3, "WANT_TO_GO_PLACES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqmh;->b:Lqmh;

    new-instance v3, Lqmh;

    const-string v5, "STARRED_PLACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqmh;->c:Lqmh;

    new-instance v5, Lqmh;

    const-string v7, "LABELED_PLACES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqmh;->d:Lqmh;

    new-instance v7, Lqmh;

    const-string v9, "CONTACTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqmh;->e:Lqmh;

    new-instance v9, Lqmh;

    const-string v11, "TRAVEL_PLANS_PLACES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqmh;->f:Lqmh;

    const/4 v11, 0x6

    new-array v11, v11, [Lqmh;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lqmh;->g:[Lqmh;

    return-void
.end method

.method public static values()[Lqmh;
    .locals 1

    sget-object v0, Lqmh;->g:[Lqmh;

    invoke-virtual {v0}, [Lqmh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmh;

    return-object v0
.end method
