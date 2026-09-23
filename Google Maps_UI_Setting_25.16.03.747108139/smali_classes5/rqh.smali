.class public final enum Lrqh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrqh;

.field public static final enum b:Lrqh;

.field public static final enum c:Lrqh;

.field public static final enum d:Lrqh;

.field public static final enum e:Lrqh;

.field public static final enum f:Lrqh;

.field private static final synthetic h:[Lrqh;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lrqh;

    .line 2
    .line 3
    const-string v1, "ARRIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ArriveAction"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrqh;->a:Lrqh;

    .line 12
    .line 13
    new-instance v1, Lrqh;

    .line 14
    .line 15
    const-string v3, "BOOKMARK"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "BookmarkAction"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lrqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrqh;->b:Lrqh;

    .line 24
    .line 25
    new-instance v3, Lrqh;

    .line 26
    .line 27
    const-string v5, "CHECK"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "CheckAction"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lrqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lrqh;->c:Lrqh;

    .line 36
    .line 37
    new-instance v5, Lrqh;

    .line 38
    .line 39
    const-string v7, "FIND"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "FindAction"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lrqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lrqh;->d:Lrqh;

    .line 48
    .line 49
    new-instance v7, Lrqh;

    .line 50
    .line 51
    const-string v9, "VIEW"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ViewAction"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lrqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lrqh;->e:Lrqh;

    .line 60
    .line 61
    new-instance v9, Lrqh;

    .line 62
    .line 63
    const-string v11, "TRAVEL"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "TravelAction"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lrqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lrqh;->f:Lrqh;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lrqh;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lrqh;->h:[Lrqh;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrqh;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrqh;
    .locals 1

    .line 1
    sget-object v0, Lrqh;->h:[Lrqh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrqh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrqh;

    .line 8
    .line 9
    return-object v0
.end method
