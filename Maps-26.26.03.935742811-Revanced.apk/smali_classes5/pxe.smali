.class public final enum Lpxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxe;

.field public static final enum b:Lpxe;

.field private static final synthetic c:[Lpxe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxe;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxe;->a:Lpxe;

    new-instance v1, Lpxe;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxe;->b:Lpxe;

    const/4 v3, 0x2

    new-array v3, v3, [Lpxe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpxe;->c:[Lpxe;

    return-void
.end method

.method public static values()[Lpxe;
    .locals 1

    sget-object v0, Lpxe;->c:[Lpxe;

    invoke-virtual {v0}, [Lpxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxe;

    return-object v0
.end method
