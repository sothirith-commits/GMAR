.class public final enum Lmny;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmny;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmny;

.field public static final enum b:Lmny;

.field public static final enum c:Lmny;

.field public static final enum d:Lmny;

.field public static final enum e:Lmny;

.field private static final synthetic f:[Lmny;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmny;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmny;->a:Lmny;

    new-instance v1, Lmny;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmny;->b:Lmny;

    new-instance v3, Lmny;

    const-string v5, "ERROR_NO_SEARCH_RESULTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmny;->c:Lmny;

    new-instance v5, Lmny;

    const-string v7, "ERROR_NO_SEARCH_RESULTS_FOR_REFINEMENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmny;->d:Lmny;

    new-instance v7, Lmny;

    const-string v9, "ERROR_NO_CONNECTIVITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmny;->e:Lmny;

    const/4 v9, 0x5

    new-array v9, v9, [Lmny;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmny;->f:[Lmny;

    return-void
.end method

.method public static values()[Lmny;
    .locals 1

    sget-object v0, Lmny;->f:[Lmny;

    invoke-virtual {v0}, [Lmny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmny;

    return-object v0
.end method
