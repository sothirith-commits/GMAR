.class public final enum Lmcv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmcv;

.field public static final enum b:Lmcv;

.field public static final enum c:Lmcv;

.field private static final synthetic e:[Lmcv;


# instance fields
.field public final d:Lmcw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lmcv;

    .line 3
    .line 4
    new-instance v1, Lmcw;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1302be

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lmcw;-><init>(II)V

    .line 12
    .line 13
    const-string v2, "BLUE"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v4, v1}, Lmcv;-><init>(Ljava/lang/String;ILmcw;)V

    .line 18
    .line 19
    sput-object v0, Lmcv;->a:Lmcv;

    .line 20
    .line 21
    new-instance v1, Lmcv;

    .line 22
    .line 23
    new-instance v2, Lmcw;

    .line 24
    .line 25
    .line 26
    const v5, 0x7f1302c0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v5}, Lmcw;-><init>(II)V

    .line 30
    .line 31
    const-string v5, "RED"

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v5, v6, v2}, Lmcv;-><init>(Ljava/lang/String;ILmcw;)V

    .line 36
    .line 37
    sput-object v1, Lmcv;->b:Lmcv;

    .line 38
    .line 39
    new-instance v2, Lmcv;

    .line 40
    .line 41
    new-instance v5, Lmcw;

    .line 42
    .line 43
    .line 44
    const v7, 0x7f1302bf

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3, v7}, Lmcw;-><init>(II)V

    .line 48
    .line 49
    const-string v7, "GRAY"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v7, v3, v5}, Lmcv;-><init>(Ljava/lang/String;ILmcw;)V

    .line 53
    .line 54
    sput-object v2, Lmcv;->c:Lmcv;

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    new-array v5, v5, [Lmcv;

    .line 58
    .line 59
    aput-object v0, v5, v4

    .line 60
    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    aput-object v2, v5, v3

    .line 64
    .line 65
    sput-object v5, Lmcv;->e:[Lmcv;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmcw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lmcv;->d:Lmcw;

    .line 6
    return-void
.end method

.method public static values()[Lmcv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmcv;->e:[Lmcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lmcv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lmcv;

    .line 9
    return-object v0
.end method
