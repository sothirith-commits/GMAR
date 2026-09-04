.class public final enum Lbhtw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhtw;

.field public static final enum b:Lbhtw;

.field private static final synthetic c:[Lbhtw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhtw;

    const-string v1, "PRIMARY_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhtw;->a:Lbhtw;

    new-instance v1, Lbhtw;

    const-string v3, "AUXILIARY_CLUSTER_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhtw;->b:Lbhtw;

    const/4 v3, 0x2

    new-array v3, v3, [Lbhtw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbhtw;->c:[Lbhtw;

    return-void
.end method

.method public static values()[Lbhtw;
    .locals 1

    sget-object v0, Lbhtw;->c:[Lbhtw;

    invoke-virtual {v0}, [Lbhtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhtw;

    return-object v0
.end method
