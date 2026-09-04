.class public final enum Layt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layt;

.field public static final enum b:Layt;

.field public static final enum c:Layt;

.field public static final enum d:Layt;

.field public static final enum e:Layt;

.field public static final enum f:Layt;

.field private static final synthetic g:[Layt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Layt;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layt;->a:Layt;

    new-instance v1, Layt;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layt;->b:Layt;

    new-instance v3, Layt;

    const-string v5, "IMAGE_ANALYSIS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Layt;->c:Layt;

    new-instance v5, Layt;

    const-string v7, "VIDEO_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Layt;->d:Layt;

    new-instance v7, Layt;

    const-string v9, "STREAM_SHARING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Layt;->e:Layt;

    new-instance v9, Layt;

    const-string v11, "METERING_REPEATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Layt;->f:Layt;

    const/4 v11, 0x6

    new-array v11, v11, [Layt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Layt;->g:[Layt;

    return-void
.end method

.method public static values()[Layt;
    .locals 1

    sget-object v0, Layt;->g:[Layt;

    invoke-virtual {v0}, [Layt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layt;

    return-object v0
.end method
