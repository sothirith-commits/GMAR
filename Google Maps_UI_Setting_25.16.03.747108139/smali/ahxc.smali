.class public final enum Lahxc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahxc;

.field public static final enum b:Lahxc;

.field public static final enum c:Lahxc;

.field public static final enum d:Lahxc;

.field public static final enum e:Lahxc;

.field public static final enum f:Lahxc;

.field private static final synthetic h:[Lahxc;


# instance fields
.field public final g:Lbsmw;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lahxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_ORIGIN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lahxc;-><init>(Ljava/lang/String;ILbsmw;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahxc;->a:Lahxc;

    .line 11
    .line 12
    new-instance v1, Lahxc;

    .line 13
    .line 14
    sget-object v2, Lbsmw;->e:Lbsmw;

    .line 15
    .line 16
    const-string v4, "NOTIFICATION_CONTENT_CLICK"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lahxc;-><init>(Ljava/lang/String;ILbsmw;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lahxc;->b:Lahxc;

    .line 23
    .line 24
    new-instance v2, Lahxc;

    .line 25
    .line 26
    sget-object v4, Lbsmw;->v:Lbsmw;

    .line 27
    .line 28
    const-string v6, "NOTIFICATION_SWIPE"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lahxc;-><init>(Ljava/lang/String;ILbsmw;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lahxc;->c:Lahxc;

    .line 35
    .line 36
    new-instance v4, Lahxc;

    .line 37
    .line 38
    sget-object v6, Lbsmw;->e:Lbsmw;

    .line 39
    .line 40
    const-string v8, "NOTIFICATION_ACTION_CLICK"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lahxc;-><init>(Ljava/lang/String;ILbsmw;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lahxc;->d:Lahxc;

    .line 47
    .line 48
    new-instance v6, Lahxc;

    .line 49
    .line 50
    sget-object v8, Lbsmw;->e:Lbsmw;

    .line 51
    .line 52
    const-string v10, "NOTIFICATION_REMOTE_VIEWS_CLICK"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lahxc;-><init>(Ljava/lang/String;ILbsmw;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lahxc;->e:Lahxc;

    .line 59
    .line 60
    new-instance v8, Lahxc;

    .line 61
    .line 62
    sget-object v10, Lbsmw;->b:Lbsmw;

    .line 63
    .line 64
    const-string v12, "NOTIFICATION_EXPIRED"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Lahxc;-><init>(Ljava/lang/String;ILbsmw;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lahxc;->f:Lahxc;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    new-array v10, v10, [Lahxc;

    .line 74
    .line 75
    aput-object v0, v10, v3

    .line 76
    .line 77
    aput-object v1, v10, v5

    .line 78
    .line 79
    aput-object v2, v10, v7

    .line 80
    .line 81
    aput-object v4, v10, v9

    .line 82
    .line 83
    aput-object v6, v10, v11

    .line 84
    .line 85
    aput-object v8, v10, v13

    .line 86
    .line 87
    sput-object v10, Lahxc;->h:[Lahxc;

    .line 88
    .line 89
    invoke-static {v10}, Lckem;->h([Ljava/lang/Enum;)Lckfe;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbsmw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahxc;->g:Lbsmw;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lahxc;
    .locals 1

    .line 1
    sget-object v0, Lahxc;->h:[Lahxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahxc;

    .line 8
    .line 9
    return-object v0
.end method
