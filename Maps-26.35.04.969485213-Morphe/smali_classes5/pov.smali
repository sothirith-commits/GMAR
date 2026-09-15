.class public final enum Lpov;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpov;

.field public static final enum b:Lpov;

.field public static final enum c:Lpov;

.field public static final enum d:Lpov;

.field private static final synthetic f:[Lpov;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lpov;

    .line 3
    .line 4
    const-string v1, "MAP_INTERACTION_AND_BUTTONS_ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lpov;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lpov;->a:Lpov;

    .line 11
    .line 12
    new-instance v1, Lpov;

    .line 13
    .line 14
    const-string v3, "MAP_BUTTONS_DISABLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lpov;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lpov;->b:Lpov;

    .line 21
    .line 22
    new-instance v3, Lpov;

    .line 23
    .line 24
    const-string v5, "MAP_INTERACTION_DISABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4}, Lpov;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lpov;->c:Lpov;

    .line 31
    .line 32
    new-instance v5, Lpov;

    .line 33
    .line 34
    const-string v7, "LIMITED_MAPS_INTERACTIONS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lpov;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lpov;->d:Lpov;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lpov;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lpov;->f:[Lpov;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lpov;->e:Z

    .line 6
    return-void
.end method

.method public static values()[Lpov;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpov;->f:[Lpov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lpov;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lpov;

    .line 9
    return-object v0
.end method
