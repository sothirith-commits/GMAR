.class public final enum Lagrt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagrt;

.field public static final enum b:Lagrt;

.field public static final enum c:Lagrt;

.field public static final enum d:Lagrt;

.field public static final enum e:Lagrt;

.field public static final enum f:Lagrt;

.field private static final synthetic g:[Lagrt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lagrt;

    const-string v1, "CONTENT_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrt;->a:Lagrt;

    new-instance v1, Lagrt;

    const-string v3, "ACTIONABLE_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagrt;->b:Lagrt;

    new-instance v3, Lagrt;

    const-string v5, "IMAGES_LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagrt;->c:Lagrt;

    new-instance v5, Lagrt;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lagrt;->d:Lagrt;

    new-instance v7, Lagrt;

    const-string v9, "LOADED_WITH_IMAGES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lagrt;->e:Lagrt;

    new-instance v9, Lagrt;

    const-string v11, "SHEET_COLLAPSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lagrt;->f:Lagrt;

    const/4 v11, 0x6

    new-array v11, v11, [Lagrt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lagrt;->g:[Lagrt;

    return-void
.end method

.method public static values()[Lagrt;
    .locals 1

    sget-object v0, Lagrt;->g:[Lagrt;

    invoke-virtual {v0}, [Lagrt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagrt;

    return-object v0
.end method
