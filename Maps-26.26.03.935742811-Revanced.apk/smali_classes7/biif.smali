.class public final enum Lbiif;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiif;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiif;

.field public static final enum b:Lbiif;

.field public static final enum c:Lbiif;

.field public static final enum d:Lbiif;

.field public static final enum e:Lbiif;

.field private static final synthetic f:[Lbiif;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbiif;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiif;->a:Lbiif;

    new-instance v1, Lbiif;

    const-string v3, "MODELED_AIR_QUALITY_WITH_LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbiif;->b:Lbiif;

    new-instance v3, Lbiif;

    const-string v5, "MODELED_AIR_QUALITY_WITHOUT_LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbiif;->c:Lbiif;

    new-instance v5, Lbiif;

    const-string v7, "EXTREME_AIR_QUALITY_EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbiif;->d:Lbiif;

    new-instance v7, Lbiif;

    const-string v9, "LINK_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbiif;->e:Lbiif;

    const/4 v9, 0x5

    new-array v9, v9, [Lbiif;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbiif;->f:[Lbiif;

    return-void
.end method

.method public static values()[Lbiif;
    .locals 1

    sget-object v0, Lbiif;->f:[Lbiif;

    invoke-virtual {v0}, [Lbiif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiif;

    return-object v0
.end method
