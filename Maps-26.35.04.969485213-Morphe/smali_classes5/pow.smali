.class public final enum Lpow;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpow;

.field public static final enum b:Lpow;

.field public static final enum c:Lpow;

.field private static final synthetic d:[Lpow;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lpow;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lpow;->a:Lpow;

    .line 11
    .line 12
    new-instance v1, Lpow;

    .line 13
    .line 14
    const-string v3, "FREE_NAV"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lpow;->b:Lpow;

    .line 21
    .line 22
    new-instance v3, Lpow;

    .line 23
    .line 24
    const-string v5, "GUIDED_NAV"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lpow;->c:Lpow;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lpow;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lpow;->d:[Lpow;

    .line 42
    return-void
.end method

.method public static values()[Lpow;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpow;->d:[Lpow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lpow;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lpow;

    .line 9
    return-object v0
.end method
