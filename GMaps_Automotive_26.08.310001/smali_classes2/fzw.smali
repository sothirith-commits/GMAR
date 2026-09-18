.class final enum Lfzw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfzw;

.field public static final enum b:Lfzw;

.field public static final enum c:Lfzw;

.field public static final enum d:Lfzw;

.field public static final enum e:Lfzw;

.field private static final synthetic h:[Lfzw;


# instance fields
.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfzw;

    .line 2
    .line 3
    const-string v1, "NO_LOCKOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lfzw;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfzw;->a:Lfzw;

    .line 13
    .line 14
    new-instance v1, Lfzw;

    .line 15
    .line 16
    const-string v3, "KOREA_LOCKOUT"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v3, v5, v2, v4}, Lfzw;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lfzw;->b:Lfzw;

    .line 23
    .line 24
    new-instance v3, Lfzw;

    .line 25
    .line 26
    const v6, 0x7f1404d8

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "LOCATION_LOCKOUT"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v3, v7, v8, v2, v6}, Lfzw;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfzw;->c:Lfzw;

    .line 40
    .line 41
    new-instance v6, Lfzw;

    .line 42
    .line 43
    const-string v7, "LOST_NAVIGATION_FOCUS_LOCKOUT"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v6, v7, v9, v2, v4}, Lfzw;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lfzw;->d:Lfzw;

    .line 50
    .line 51
    new-instance v7, Lfzw;

    .line 52
    .line 53
    const-string v10, "EGMM_DECOMMISSIONED_LOCKOUT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v7, v10, v11, v2, v4}, Lfzw;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lfzw;->e:Lfzw;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    new-array v4, v4, [Lfzw;

    .line 63
    .line 64
    aput-object v0, v4, v2

    .line 65
    .line 66
    aput-object v1, v4, v5

    .line 67
    .line 68
    aput-object v3, v4, v8

    .line 69
    .line 70
    aput-object v6, v4, v9

    .line 71
    .line 72
    aput-object v7, v4, v11

    .line 73
    .line 74
    sput-object v4, Lfzw;->h:[Lfzw;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfzw;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Lfzw;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lfzw;
    .locals 1

    .line 1
    sget-object v0, Lfzw;->h:[Lfzw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfzw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfzw;

    .line 8
    .line 9
    return-object v0
.end method
