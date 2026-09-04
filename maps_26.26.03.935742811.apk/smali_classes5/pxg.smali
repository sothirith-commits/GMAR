.class public final enum Lpxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpxg;

.field public static final enum b:Lpxg;

.field public static final enum c:Lpxg;

.field private static final synthetic d:[Lpxg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpxg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxg;->a:Lpxg;

    new-instance v1, Lpxg;

    const-string v3, "FREE_NAV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxg;->b:Lpxg;

    new-instance v3, Lpxg;

    const-string v5, "GUIDED_NAV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpxg;->c:Lpxg;

    const/4 v5, 0x3

    new-array v5, v5, [Lpxg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpxg;->d:[Lpxg;

    return-void
.end method

.method public static values()[Lpxg;
    .locals 1

    sget-object v0, Lpxg;->d:[Lpxg;

    invoke-virtual {v0}, [Lpxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxg;

    return-object v0
.end method
