.class public final enum Lyqw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyqw;

.field public static final enum b:Lyqw;

.field public static final enum c:Lyqw;

.field public static final enum d:Lyqw;

.field private static final synthetic h:[Lyqw;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lyqw;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const-string v1, "UNSET"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lyqw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lyqw;->a:Lyqw;

    .line 15
    .line 16
    new-instance v1, Lyqw;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const-string v6, "least"

    .line 20
    .line 21
    const-string v2, "ONE_LEAST_CROWDED"

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lyqw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lyqw;->b:Lyqw;

    .line 29
    .line 30
    new-instance v2, Lyqw;

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    const-string v7, "most"

    .line 34
    .line 35
    const-string v3, "ALL_CROWDED"

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lyqw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 41
    .line 42
    sput-object v2, Lyqw;->c:Lyqw;

    .line 43
    .line 44
    new-instance v3, Lyqw;

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    const-string v8, "least"

    .line 48
    .line 49
    const-string v4, "ALL_NOT_CROWDED"

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lyqw;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 54
    .line 55
    sput-object v3, Lyqw;->d:Lyqw;

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    new-array v4, v4, [Lyqw;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    aput-object v0, v4, v5

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    aput-object v1, v4, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    aput-object v2, v4, v0

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    sput-object v4, Lyqw;->h:[Lyqw;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lyqw;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lyqw;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lyqw;->g:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static values()[Lyqw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyqw;->h:[Lyqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lyqw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lyqw;

    .line 9
    return-object v0
.end method
