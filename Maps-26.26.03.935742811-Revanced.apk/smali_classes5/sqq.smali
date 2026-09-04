.class public final enum Lsqq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsqq;

.field public static final enum b:Lsqq;

.field public static final enum c:Lsqq;

.field public static final enum d:Lsqq;

.field private static final synthetic e:[Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsqq;

    const-string v1, "SAR_FILTER_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqq;->a:Lsqq;

    new-instance v1, Lsqq;

    const-string v3, "SAR_FILTER_TYPE_NEAR_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsqq;->b:Lsqq;

    new-instance v3, Lsqq;

    const-string v5, "SAR_FILTER_TYPE_MID_ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsqq;->c:Lsqq;

    new-instance v5, Lsqq;

    const-string v7, "SAR_FILTER_TYPE_NEAR_DESTINATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsqq;->d:Lsqq;

    const/4 v7, 0x4

    new-array v7, v7, [Lsqq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsqq;->e:[Lsqq;

    return-void
.end method

.method public static values()[Lsqq;
    .locals 1

    sget-object v0, Lsqq;->e:[Lsqq;

    invoke-virtual {v0}, [Lsqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqq;

    return-object v0
.end method
