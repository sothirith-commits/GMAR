.class public final enum Lbohn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbohn;

.field public static final enum b:Lbohn;

.field public static final enum c:Lbohn;

.field public static final enum d:Lbohn;

.field public static final enum e:Lbohn;

.field private static final synthetic f:[Lbohn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbohn;

    const-string v1, "MAP_STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbohn;->a:Lbohn;

    new-instance v1, Lbohn;

    const-string v3, "BASEMAP_TILES_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbohn;->b:Lbohn;

    new-instance v3, Lbohn;

    const-string v5, "TILES_LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbohn;->c:Lbohn;

    new-instance v5, Lbohn;

    const-string v7, "LABELS_LOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbohn;->d:Lbohn;

    new-instance v7, Lbohn;

    const-string v9, "TILES_UPDATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbohn;->e:Lbohn;

    const/4 v9, 0x5

    new-array v9, v9, [Lbohn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbohn;->f:[Lbohn;

    return-void
.end method

.method public static values()[Lbohn;
    .locals 1

    sget-object v0, Lbohn;->f:[Lbohn;

    invoke-virtual {v0}, [Lbohn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbohn;

    return-object v0
.end method
