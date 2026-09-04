.class public final enum Lpxd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxd;

.field public static final enum b:Lpxd;

.field private static final synthetic c:[Lpxd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxd;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxd;->a:Lpxd;

    new-instance v1, Lpxd;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxd;->b:Lpxd;

    const/4 v3, 0x2

    new-array v3, v3, [Lpxd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpxd;->c:[Lpxd;

    return-void
.end method

.method public static values()[Lpxd;
    .locals 1

    sget-object v0, Lpxd;->c:[Lpxd;

    invoke-virtual {v0}, [Lpxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxd;

    return-object v0
.end method
