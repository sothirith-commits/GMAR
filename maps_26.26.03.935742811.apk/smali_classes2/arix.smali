.class public final enum Larix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larix;

.field public static final enum b:Larix;

.field public static final enum c:Larix;

.field public static final enum d:Larix;

.field public static final enum e:Larix;

.field public static final enum f:Larix;

.field private static final synthetic g:[Larix;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Larix;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larix;->a:Larix;

    new-instance v1, Larix;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larix;->b:Larix;

    new-instance v3, Larix;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larix;->c:Larix;

    new-instance v5, Larix;

    const-string v7, "ENTRY_EVICTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Larix;->d:Larix;

    new-instance v7, Larix;

    const-string v9, "INVALIDATING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Larix;->e:Larix;

    new-instance v9, Larix;

    const-string v11, "INVALIDATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Larix;->f:Larix;

    const/4 v11, 0x6

    new-array v11, v11, [Larix;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Larix;->g:[Larix;

    return-void
.end method

.method public static values()[Larix;
    .locals 1

    sget-object v0, Larix;->g:[Larix;

    invoke-virtual {v0}, [Larix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larix;

    return-object v0
.end method
