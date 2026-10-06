.class public final enum Lvlb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvlb;

.field public static final enum b:Lvlb;

.field public static final enum c:Lvlb;

.field private static final synthetic e:[Lvlb;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lvlb;

    .line 3
    .line 4
    const-string v1, "START"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lvlb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lvlb;->a:Lvlb;

    .line 13
    .line 14
    new-instance v1, Lvlb;

    .line 15
    .line 16
    const-string v3, "ARRIVAL"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "arrive"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lvlb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lvlb;->b:Lvlb;

    .line 25
    .line 26
    new-instance v3, Lvlb;

    .line 27
    .line 28
    const-string v5, "TRAFFIC"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "traffic"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lvlb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lvlb;->c:Lvlb;

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    new-array v5, v5, [Lvlb;

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    sput-object v5, Lvlb;->e:[Lvlb;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lvlb;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lvlb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvlb;->e:[Lvlb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lvlb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lvlb;

    .line 9
    return-object v0
.end method
