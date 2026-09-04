.class public final enum Laltt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laltt;

.field public static final enum b:Laltt;

.field public static final enum c:Laltt;

.field public static final enum d:Laltt;

.field public static final enum e:Laltt;

.field public static final enum f:Laltt;

.field private static final synthetic g:[Laltt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laltt;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laltt;->a:Laltt;

    new-instance v1, Laltt;

    const-string v3, "MY_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laltt;->b:Laltt;

    new-instance v3, Laltt;

    const-string v5, "SHARER_LOCATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laltt;->c:Laltt;

    new-instance v5, Laltt;

    const-string v7, "HOME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laltt;->d:Laltt;

    new-instance v7, Laltt;

    const-string v9, "WORK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laltt;->e:Laltt;

    new-instance v9, Laltt;

    const-string v11, "ADS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laltt;->f:Laltt;

    const/4 v11, 0x6

    new-array v11, v11, [Laltt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laltt;->g:[Laltt;

    return-void
.end method

.method public static values()[Laltt;
    .locals 1

    sget-object v0, Laltt;->g:[Laltt;

    invoke-virtual {v0}, [Laltt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laltt;

    return-object v0
.end method
