.class public final enum Lbbsi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbsi;

.field public static final enum b:Lbbsi;

.field public static final enum c:Lbbsi;

.field private static final synthetic d:[Lbbsi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbsi;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbsi;->a:Lbbsi;

    new-instance v1, Lbbsi;

    const-string v3, "UI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbsi;->b:Lbbsi;

    new-instance v3, Lbbsi;

    const-string v5, "TEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbsi;->c:Lbbsi;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbsi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbsi;->d:[Lbbsi;

    return-void
.end method

.method public static values()[Lbbsi;
    .locals 1

    sget-object v0, Lbbsi;->d:[Lbbsi;

    invoke-virtual {v0}, [Lbbsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbsi;

    return-object v0
.end method
