.class public final enum Lwtw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwtw;

.field public static final enum b:Lwtw;

.field private static final synthetic c:[Lwtw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwtw;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtw;->a:Lwtw;

    new-instance v1, Lwtw;

    const-string v3, "DETACHED_TRIP_DETAILS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwtw;->b:Lwtw;

    const/4 v3, 0x2

    new-array v3, v3, [Lwtw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwtw;->c:[Lwtw;

    return-void
.end method

.method public static values()[Lwtw;
    .locals 1

    sget-object v0, Lwtw;->c:[Lwtw;

    invoke-virtual {v0}, [Lwtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtw;

    return-object v0
.end method
