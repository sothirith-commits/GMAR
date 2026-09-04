.class public final enum Lpbw;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbw;

.field public static final enum b:Lpbw;

.field public static final enum c:Lpbw;

.field private static final synthetic d:[Lpbw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpbw;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbw;->a:Lpbw;

    new-instance v1, Lpbw;

    const-string v3, "SLIDER_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpbw;->b:Lpbw;

    new-instance v3, Lpbw;

    const-string v5, "SLIDER_DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpbw;->c:Lpbw;

    const/4 v5, 0x3

    new-array v5, v5, [Lpbw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpbw;->d:[Lpbw;

    return-void
.end method

.method public static values()[Lpbw;
    .locals 1

    sget-object v0, Lpbw;->d:[Lpbw;

    invoke-virtual {v0}, [Lpbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbw;

    return-object v0
.end method
