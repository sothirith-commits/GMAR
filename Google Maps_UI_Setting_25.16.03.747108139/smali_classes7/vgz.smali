.class public final enum Lvgz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvgz;

.field public static final enum b:Lvgz;

.field public static final enum c:Lvgz;

.field public static final enum d:Lvgz;

.field private static final synthetic h:[Lvgz;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvgz;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-string v1, "UNSET"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lvgz;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvgz;->a:Lvgz;

    .line 14
    .line 15
    new-instance v1, Lvgz;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "least"

    .line 19
    .line 20
    const-string v2, "ONE_LEAST_CROWDED"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct/range {v1 .. v6}, Lvgz;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvgz;->b:Lvgz;

    .line 28
    .line 29
    new-instance v2, Lvgz;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const-string v7, "most"

    .line 33
    .line 34
    const-string v3, "ALL_CROWDED"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v2 .. v7}, Lvgz;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lvgz;->c:Lvgz;

    .line 42
    .line 43
    new-instance v3, Lvgz;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const-string v8, "least"

    .line 47
    .line 48
    const-string v4, "ALL_NOT_CROWDED"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct/range {v3 .. v8}, Lvgz;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lvgz;->d:Lvgz;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    new-array v4, v4, [Lvgz;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v0, v4, v5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    sput-object v4, Lvgz;->h:[Lvgz;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvgz;->e:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lvgz;->f:Z

    .line 7
    .line 8
    iput-object p5, p0, Lvgz;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lvgz;
    .locals 1

    .line 1
    sget-object v0, Lvgz;->h:[Lvgz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvgz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvgz;

    .line 8
    .line 9
    return-object v0
.end method
