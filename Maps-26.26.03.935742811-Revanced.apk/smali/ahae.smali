.class final enum Lahae;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahae;

.field public static final enum b:Lahae;

.field private static final synthetic c:[Lahae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahae;

    const-string v1, "INFLIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahae;->a:Lahae;

    new-instance v1, Lahae;

    const-string v3, "COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahae;->b:Lahae;

    const/4 v3, 0x2

    new-array v3, v3, [Lahae;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lahae;->c:[Lahae;

    return-void
.end method

.method public static values()[Lahae;
    .locals 1

    sget-object v0, Lahae;->c:[Lahae;

    invoke-virtual {v0}, [Lahae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahae;

    return-object v0
.end method
