.class public final enum Lapgd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapgd;

.field public static final enum b:Lapgd;

.field public static final enum c:Lapgd;

.field public static final enum d:Lapgd;

.field public static final enum e:Lapgd;

.field private static final synthetic f:[Lapgd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapgd;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapgd;->a:Lapgd;

    new-instance v1, Lapgd;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapgd;->b:Lapgd;

    new-instance v3, Lapgd;

    const-string v5, "NEARBY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapgd;->c:Lapgd;

    new-instance v5, Lapgd;

    const-string v7, "HALFWAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapgd;->d:Lapgd;

    new-instance v7, Lapgd;

    const-string v9, "NEAR_DESTINATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapgd;->e:Lapgd;

    const/4 v9, 0x5

    new-array v9, v9, [Lapgd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lapgd;->f:[Lapgd;

    return-void
.end method

.method public static values()[Lapgd;
    .locals 1

    sget-object v0, Lapgd;->f:[Lapgd;

    invoke-virtual {v0}, [Lapgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapgd;

    return-object v0
.end method
