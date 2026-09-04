.class public final enum Lbhli;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhli;

.field public static final enum b:Lbhli;

.field public static final enum c:Lbhli;

.field public static final enum d:Lbhli;

.field private static final synthetic e:[Lbhli;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhli;

    const-string v1, "LEFT_INSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhli;->a:Lbhli;

    new-instance v1, Lbhli;

    const-string v3, "WITH_MARGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhli;->b:Lbhli;

    new-instance v3, Lbhli;

    const-string v5, "FULL_WIDTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhli;->c:Lbhli;

    new-instance v5, Lbhli;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbhli;->d:Lbhli;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhli;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhli;->e:[Lbhli;

    return-void
.end method

.method public static values()[Lbhli;
    .locals 1

    sget-object v0, Lbhli;->e:[Lbhli;

    invoke-virtual {v0}, [Lbhli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhli;

    return-object v0
.end method
