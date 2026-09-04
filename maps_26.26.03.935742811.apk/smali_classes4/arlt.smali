.class final enum Larlt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larlt;

.field public static final enum b:Larlt;

.field private static final synthetic c:[Larlt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Larlt;

    const-string v1, "NOISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larlt;->a:Larlt;

    new-instance v1, Larlt;

    const-string v3, "CLUSTERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larlt;->b:Larlt;

    const/4 v3, 0x2

    new-array v3, v3, [Larlt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Larlt;->c:[Larlt;

    return-void
.end method

.method public static values()[Larlt;
    .locals 1

    sget-object v0, Larlt;->c:[Larlt;

    invoke-virtual {v0}, [Larlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larlt;

    return-object v0
.end method
