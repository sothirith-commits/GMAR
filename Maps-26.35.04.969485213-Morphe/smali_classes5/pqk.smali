.class final enum Lpqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpqk;

.field public static final enum b:Lpqk;

.field public static final enum c:Lpqk;

.field public static final enum d:Lpqk;

.field public static final enum e:Lpqk;

.field private static final synthetic h:[Lpqk;


# instance fields
.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lpqk;

    .line 3
    .line 4
    const-string v1, "NO_LOCKOUT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lpqk;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 12
    .line 13
    sput-object v0, Lpqk;->a:Lpqk;

    .line 14
    .line 15
    new-instance v1, Lpqk;

    .line 16
    .line 17
    .line 18
    const v3, 0x7f14058e

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v5, "KOREA_LOCKOUT"

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lpqk;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 29
    .line 30
    sput-object v1, Lpqk;->b:Lpqk;

    .line 31
    .line 32
    new-instance v3, Lpqk;

    .line 33
    .line 34
    .line 35
    const v5, 0x7f1404d5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v7, "LOCATION_LOCKOUT"

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v7, v8, v2, v5}, Lpqk;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 46
    .line 47
    sput-object v3, Lpqk;->c:Lpqk;

    .line 48
    .line 49
    new-instance v5, Lpqk;

    .line 50
    .line 51
    const-string v7, "LOST_NAVIGATION_FOCUS_LOCKOUT"

    .line 52
    const/4 v9, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v7, v9, v2, v4}, Lpqk;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 56
    .line 57
    sput-object v5, Lpqk;->d:Lpqk;

    .line 58
    .line 59
    new-instance v7, Lpqk;

    .line 60
    .line 61
    const-string v10, "EGMM_DECOMMISSIONED_LOCKOUT"

    .line 62
    const/4 v11, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v10, v11, v2, v4}, Lpqk;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 66
    .line 67
    sput-object v7, Lpqk;->e:Lpqk;

    .line 68
    const/4 v4, 0x5

    .line 69
    .line 70
    new-array v4, v4, [Lpqk;

    .line 71
    .line 72
    aput-object v0, v4, v2

    .line 73
    .line 74
    aput-object v1, v4, v6

    .line 75
    .line 76
    aput-object v3, v4, v8

    .line 77
    .line 78
    aput-object v5, v4, v9

    .line 79
    .line 80
    aput-object v7, v4, v11

    .line 81
    .line 82
    sput-object v4, Lpqk;->h:[Lpqk;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lpqk;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lpqk;->f:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public static values()[Lpqk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpqk;->h:[Lpqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lpqk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lpqk;

    .line 9
    return-object v0
.end method
