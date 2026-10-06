.class public final enum Lanuk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanuk;

.field public static final enum b:Lanuk;

.field public static final enum c:Lanuk;

.field public static final enum d:Lanuk;

.field public static final enum e:Lanuk;

.field public static final enum f:Lanuk;

.field private static final synthetic h:[Lanuk;


# instance fields
.field public final g:Lbylc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lanuk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "UNKNOWN_ORIGIN"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lanuk;-><init>(Ljava/lang/String;ILbylc;)V

    .line 10
    .line 11
    sput-object v0, Lanuk;->a:Lanuk;

    .line 12
    .line 13
    new-instance v1, Lanuk;

    .line 14
    .line 15
    sget-object v2, Lbylc;->e:Lbylc;

    .line 16
    .line 17
    const-string v4, "NOTIFICATION_CONTENT_CLICK"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2}, Lanuk;-><init>(Ljava/lang/String;ILbylc;)V

    .line 22
    .line 23
    sput-object v1, Lanuk;->b:Lanuk;

    .line 24
    .line 25
    new-instance v2, Lanuk;

    .line 26
    .line 27
    sget-object v4, Lbylc;->v:Lbylc;

    .line 28
    .line 29
    const-string v6, "NOTIFICATION_SWIPE"

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Lanuk;-><init>(Ljava/lang/String;ILbylc;)V

    .line 34
    .line 35
    sput-object v2, Lanuk;->c:Lanuk;

    .line 36
    .line 37
    new-instance v4, Lanuk;

    .line 38
    .line 39
    sget-object v6, Lbylc;->e:Lbylc;

    .line 40
    .line 41
    const-string v8, "NOTIFICATION_ACTION_CLICK"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lanuk;-><init>(Ljava/lang/String;ILbylc;)V

    .line 46
    .line 47
    sput-object v4, Lanuk;->d:Lanuk;

    .line 48
    .line 49
    new-instance v6, Lanuk;

    .line 50
    .line 51
    sget-object v8, Lbylc;->e:Lbylc;

    .line 52
    .line 53
    const-string v10, "NOTIFICATION_REMOTE_VIEWS_CLICK"

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v10, v11, v8}, Lanuk;-><init>(Ljava/lang/String;ILbylc;)V

    .line 58
    .line 59
    sput-object v6, Lanuk;->e:Lanuk;

    .line 60
    .line 61
    new-instance v8, Lanuk;

    .line 62
    .line 63
    sget-object v10, Lbylc;->b:Lbylc;

    .line 64
    .line 65
    const-string v12, "NOTIFICATION_EXPIRED"

    .line 66
    const/4 v13, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v12, v13, v10}, Lanuk;-><init>(Ljava/lang/String;ILbylc;)V

    .line 70
    .line 71
    sput-object v8, Lanuk;->f:Lanuk;

    .line 72
    const/4 v10, 0x6

    .line 73
    .line 74
    new-array v10, v10, [Lanuk;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lanuk;->h:[Lanuk;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbylc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lanuk;->g:Lbylc;

    .line 6
    return-void
.end method

.method public static values()[Lanuk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanuk;->h:[Lanuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lanuk;

    .line 9
    return-object v0
.end method
