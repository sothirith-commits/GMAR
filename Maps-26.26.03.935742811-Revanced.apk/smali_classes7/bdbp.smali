.class public final enum Lbdbp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdbp;

.field public static final enum b:Lbdbp;

.field private static final synthetic c:[Lbdbp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdbp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdbp;->a:Lbdbp;

    new-instance v1, Lbdbp;

    const-string v3, "PENDING_FLUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdbp;->b:Lbdbp;

    const/4 v3, 0x2

    new-array v3, v3, [Lbdbp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbdbp;->c:[Lbdbp;

    return-void
.end method

.method public static values()[Lbdbp;
    .locals 1

    sget-object v0, Lbdbp;->c:[Lbdbp;

    invoke-virtual {v0}, [Lbdbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdbp;

    return-object v0
.end method
