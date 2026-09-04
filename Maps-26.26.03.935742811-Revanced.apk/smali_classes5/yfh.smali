.class public final enum Lyfh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyfh;

.field public static final enum b:Lyfh;

.field public static final enum c:Lyfh;

.field private static final synthetic d:[Lyfh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyfh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfh;->a:Lyfh;

    new-instance v1, Lyfh;

    const-string v3, "INTERNATIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyfh;->b:Lyfh;

    new-instance v3, Lyfh;

    const-string v5, "LONG_DISTANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyfh;->c:Lyfh;

    const/4 v5, 0x3

    new-array v5, v5, [Lyfh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyfh;->d:[Lyfh;

    return-void
.end method

.method public static values()[Lyfh;
    .locals 1

    sget-object v0, Lyfh;->d:[Lyfh;

    invoke-virtual {v0}, [Lyfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfh;

    return-object v0
.end method
