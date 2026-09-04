.class public final enum Lalrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalrz;

.field public static final enum b:Lalrz;

.field public static final enum c:Lalrz;

.field public static final enum d:Lalrz;

.field private static final synthetic e:[Lalrz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lalrz;

    const-string v1, "STANDALONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalrz;->a:Lalrz;

    new-instance v1, Lalrz;

    const-string v3, "CAROUSEL_SUB_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalrz;->b:Lalrz;

    new-instance v3, Lalrz;

    const-string v5, "VERTICAL_LIST_SUB_CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalrz;->c:Lalrz;

    new-instance v5, Lalrz;

    const-string v7, "STANDALONE_V2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lalrz;->d:Lalrz;

    const/4 v7, 0x4

    new-array v7, v7, [Lalrz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lalrz;->e:[Lalrz;

    return-void
.end method

.method public static values()[Lalrz;
    .locals 1

    sget-object v0, Lalrz;->e:[Lalrz;

    invoke-virtual {v0}, [Lalrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalrz;

    return-object v0
.end method
