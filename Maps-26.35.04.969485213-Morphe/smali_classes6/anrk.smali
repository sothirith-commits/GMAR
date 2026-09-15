.class public final enum Lanrk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanrk;

.field public static final enum b:Lanrk;

.field public static final enum c:Lanrk;

.field public static final enum d:Lanrk;

.field public static final enum e:Lanrk;

.field public static final enum f:Lanrk;

.field private static final synthetic h:[Lanrk;


# instance fields
.field public final g:Lbzcp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lanrk;

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
    invoke-direct {v0, v2, v3, v1}, Lanrk;-><init>(Ljava/lang/String;ILbzcp;)V

    .line 10
    .line 11
    sput-object v0, Lanrk;->a:Lanrk;

    .line 12
    .line 13
    new-instance v1, Lanrk;

    .line 14
    .line 15
    sget-object v2, Lbzcp;->e:Lbzcp;

    .line 16
    .line 17
    const-string v4, "NOTIFICATION_CONTENT_CLICK"

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2}, Lanrk;-><init>(Ljava/lang/String;ILbzcp;)V

    .line 22
    .line 23
    sput-object v1, Lanrk;->b:Lanrk;

    .line 24
    .line 25
    new-instance v2, Lanrk;

    .line 26
    .line 27
    sget-object v4, Lbzcp;->v:Lbzcp;

    .line 28
    .line 29
    const-string v6, "NOTIFICATION_SWIPE"

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v6, v7, v4}, Lanrk;-><init>(Ljava/lang/String;ILbzcp;)V

    .line 34
    .line 35
    sput-object v2, Lanrk;->c:Lanrk;

    .line 36
    .line 37
    new-instance v4, Lanrk;

    .line 38
    .line 39
    sget-object v6, Lbzcp;->e:Lbzcp;

    .line 40
    .line 41
    const-string v8, "NOTIFICATION_ACTION_CLICK"

    .line 42
    const/4 v9, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v8, v9, v6}, Lanrk;-><init>(Ljava/lang/String;ILbzcp;)V

    .line 46
    .line 47
    sput-object v4, Lanrk;->d:Lanrk;

    .line 48
    .line 49
    new-instance v6, Lanrk;

    .line 50
    .line 51
    sget-object v8, Lbzcp;->e:Lbzcp;

    .line 52
    .line 53
    const-string v10, "NOTIFICATION_REMOTE_VIEWS_CLICK"

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v10, v11, v8}, Lanrk;-><init>(Ljava/lang/String;ILbzcp;)V

    .line 58
    .line 59
    sput-object v6, Lanrk;->e:Lanrk;

    .line 60
    .line 61
    new-instance v8, Lanrk;

    .line 62
    .line 63
    sget-object v10, Lbzcp;->b:Lbzcp;

    .line 64
    .line 65
    const-string v12, "NOTIFICATION_EXPIRED"

    .line 66
    const/4 v13, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v12, v13, v10}, Lanrk;-><init>(Ljava/lang/String;ILbzcp;)V

    .line 70
    .line 71
    sput-object v8, Lanrk;->f:Lanrk;

    .line 72
    const/4 v10, 0x6

    .line 73
    .line 74
    new-array v10, v10, [Lanrk;

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
    sput-object v10, Lanrk;->h:[Lanrk;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbzcp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lanrk;->g:Lbzcp;

    .line 6
    return-void
.end method

.method public static values()[Lanrk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lanrk;->h:[Lanrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lanrk;

    .line 9
    return-object v0
.end method
