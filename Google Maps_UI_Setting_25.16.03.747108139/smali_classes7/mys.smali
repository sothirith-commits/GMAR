.class final enum Lmys;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmys;

.field public static final enum b:Lmys;

.field public static final enum c:Lmys;

.field public static final enum d:Lmys;

.field private static final synthetic g:[Lmys;


# instance fields
.field public final e:Ljava/lang/Integer;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmys;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lmys;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmys;->a:Lmys;

    .line 13
    .line 14
    new-instance v1, Lmys;

    .line 15
    .line 16
    const v3, 0x7f1404c3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "KOREA_LOCKOUT"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v2, v3}, Lmys;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lmys;->b:Lmys;

    .line 30
    .line 31
    new-instance v3, Lmys;

    .line 32
    .line 33
    const v5, 0x7f140439

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "LOCATION_LOCKOUT"

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct {v3, v7, v8, v2, v5}, Lmys;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lmys;->c:Lmys;

    .line 47
    .line 48
    new-instance v5, Lmys;

    .line 49
    .line 50
    const-string v7, "LOST_NAVIGATION_FOCUS_LOCKOUT"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    invoke-direct {v5, v7, v9, v2, v4}, Lmys;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lmys;->d:Lmys;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    new-array v4, v4, [Lmys;

    .line 60
    .line 61
    aput-object v0, v4, v2

    .line 62
    .line 63
    aput-object v1, v4, v6

    .line 64
    .line 65
    aput-object v3, v4, v8

    .line 66
    .line 67
    aput-object v5, v4, v9

    .line 68
    .line 69
    sput-object v4, Lmys;->g:[Lmys;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmys;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Lmys;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lmys;
    .locals 1

    .line 1
    sget-object v0, Lmys;->g:[Lmys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmys;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmys;

    .line 8
    .line 9
    return-object v0
.end method
