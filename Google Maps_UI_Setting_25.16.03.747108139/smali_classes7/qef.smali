.class public final enum Lqef;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqef;

.field public static final enum b:Lqef;

.field public static final enum c:Lqef;

.field private static final synthetic d:[Lqef;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqef;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqef;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqef;->a:Lqef;

    .line 10
    .line 11
    new-instance v1, Lqef;

    .line 12
    .line 13
    const-string v3, "CHARGING_STOPS_UI_IMPROVEMENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lqef;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqef;->b:Lqef;

    .line 20
    .line 21
    new-instance v3, Lqef;

    .line 22
    .line 23
    const-string v5, "EPHEMERAL_EV_STOPS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lqef;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqef;->c:Lqef;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lqef;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lqef;->d:[Lqef;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lqef;
    .locals 1

    .line 1
    sget-object v0, Lqef;->d:[Lqef;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqef;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqef;

    .line 8
    .line 9
    return-object v0
.end method
