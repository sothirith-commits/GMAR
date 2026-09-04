.class public final enum Lpxm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxm;

.field public static final enum b:Lpxm;

.field private static final synthetic c:[Lpxm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxm;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxm;->a:Lpxm;

    new-instance v1, Lpxm;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxm;->b:Lpxm;

    const/4 v3, 0x2

    new-array v3, v3, [Lpxm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpxm;->c:[Lpxm;

    return-void
.end method

.method public static values()[Lpxm;
    .locals 1

    sget-object v0, Lpxm;->c:[Lpxm;

    invoke-virtual {v0}, [Lpxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxm;

    return-object v0
.end method
