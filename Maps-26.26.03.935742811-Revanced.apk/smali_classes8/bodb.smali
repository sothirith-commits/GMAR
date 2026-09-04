.class public final enum Lbodb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbodb;

.field public static final enum b:Lbodb;

.field private static final synthetic c:[Lbodb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbodb;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbodb;->a:Lbodb;

    new-instance v1, Lbodb;

    const-string v3, "LONG_PRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbodb;->b:Lbodb;

    const/4 v3, 0x2

    new-array v3, v3, [Lbodb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbodb;->c:[Lbodb;

    return-void
.end method

.method public static values()[Lbodb;
    .locals 1

    sget-object v0, Lbodb;->c:[Lbodb;

    invoke-virtual {v0}, [Lbodb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbodb;

    return-object v0
.end method
