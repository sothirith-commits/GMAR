.class public final enum Lbpzh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpzh;

.field public static final enum b:Lbpzh;

.field public static final enum c:Lbpzh;

.field private static final synthetic d:[Lbpzh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbpzh;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpzh;->a:Lbpzh;

    new-instance v1, Lbpzh;

    const-string v3, "GUIDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpzh;->b:Lbpzh;

    new-instance v3, Lbpzh;

    const-string v5, "CRUISING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpzh;->c:Lbpzh;

    const/4 v5, 0x3

    new-array v5, v5, [Lbpzh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbpzh;->d:[Lbpzh;

    return-void
.end method

.method public static values()[Lbpzh;
    .locals 1

    sget-object v0, Lbpzh;->d:[Lbpzh;

    invoke-virtual {v0}, [Lbpzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpzh;

    return-object v0
.end method
