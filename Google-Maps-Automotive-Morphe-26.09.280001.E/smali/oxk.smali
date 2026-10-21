.class public final enum Loxk;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Loxk;

.field public static final enum b:Loxk;

.field public static final enum c:Loxk;

.field public static final enum d:Loxk;

.field public static final enum e:Loxk;

.field public static final enum f:Loxk;

.field private static final synthetic h:[Loxk;


# instance fields
.field public final g:Laczn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Loxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_ORIGIN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Loxk;-><init>(Ljava/lang/String;ILaczn;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loxk;->a:Loxk;

    .line 11
    .line 12
    new-instance v1, Loxk;

    .line 13
    .line 14
    sget-object v2, Laczn;->e:Laczn;

    .line 15
    .line 16
    const-string v4, "NOTIFICATION_CONTENT_CLICK"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Loxk;-><init>(Ljava/lang/String;ILaczn;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Loxk;->b:Loxk;

    .line 23
    .line 24
    new-instance v2, Loxk;

    .line 25
    .line 26
    sget-object v4, Laczn;->v:Laczn;

    .line 27
    .line 28
    const-string v6, "NOTIFICATION_SWIPE"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Loxk;-><init>(Ljava/lang/String;ILaczn;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Loxk;->c:Loxk;

    .line 35
    .line 36
    new-instance v4, Loxk;

    .line 37
    .line 38
    sget-object v6, Laczn;->e:Laczn;

    .line 39
    .line 40
    const-string v8, "NOTIFICATION_ACTION_CLICK"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Loxk;-><init>(Ljava/lang/String;ILaczn;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Loxk;->d:Loxk;

    .line 47
    .line 48
    new-instance v6, Loxk;

    .line 49
    .line 50
    sget-object v8, Laczn;->e:Laczn;

    .line 51
    .line 52
    const-string v10, "NOTIFICATION_REMOTE_VIEWS_CLICK"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Loxk;-><init>(Ljava/lang/String;ILaczn;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Loxk;->e:Loxk;

    .line 59
    .line 60
    new-instance v8, Loxk;

    .line 61
    .line 62
    sget-object v10, Laczn;->b:Laczn;

    .line 63
    .line 64
    const-string v12, "NOTIFICATION_EXPIRED"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Loxk;-><init>(Ljava/lang/String;ILaczn;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Loxk;->f:Loxk;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    new-array v10, v10, [Loxk;

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
    sput-object v10, Loxk;->h:[Loxk;

    .line 88
    .line 89
    invoke-static {v10}, Ladgv;->K([Ljava/lang/Enum;)Laofp;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaczn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loxk;->g:Laczn;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Loxk;
    .locals 1

    .line 1
    sget-object v0, Loxk;->h:[Loxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loxk;

    .line 8
    .line 9
    return-object v0
.end method
