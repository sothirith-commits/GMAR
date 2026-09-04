.class public final enum Lpxn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxn;

.field public static final enum b:Lpxn;

.field private static final synthetic c:[Lpxn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxn;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxn;->a:Lpxn;

    new-instance v1, Lpxn;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxn;->b:Lpxn;

    const/4 v3, 0x2

    new-array v3, v3, [Lpxn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpxn;->c:[Lpxn;

    return-void
.end method

.method public static values()[Lpxn;
    .locals 1

    sget-object v0, Lpxn;->c:[Lpxn;

    invoke-virtual {v0}, [Lpxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxn;

    return-object v0
.end method
